import 'dart:io';
import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as path;
import 'package:permission_handler/permission_handler.dart';
import 'package:http/http.dart' as http;
import 'package:http_parser/http_parser.dart' as parser;
import 'dart:convert';

class ServicesPage extends StatefulWidget {
  const ServicesPage({super.key});

  @override
  _ServicesPageState createState() => _ServicesPageState();
}

class _ServicesPageState extends State<ServicesPage> {
  CameraController? _controller;
  List<CameraDescription>? cameras;
  bool _isCameraInitialized = false;
  Map<String, dynamic>? plantIdentificationResults;
  File? _imageFile;  // Variable to hold the image file

  @override
  void initState() {
    super.initState();
    _requestPermissions(); // Request permissions when widget initializes
    _initializeCamera();
  }

  // Method to request necessary permissions
  Future<void> _requestPermissions() async {
    // Request camera and storage permissions
    await [
      Permission.camera,
      Permission.storage,
    ].request();
  }

  Future<void> _initializeCamera() async {
    cameras = await availableCameras();
    if (cameras != null && cameras!.isNotEmpty) {
      _controller = CameraController(
        cameras![0],
        ResolutionPreset.high,
      );

      _controller?.initialize().then((_) {
        if (!mounted) {
          return;
        }
        setState(() {
          _isCameraInitialized = true;
        });
      });
    }
  }

  Future<void> _showPictureOptionsDialog() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: true, // user can dismiss dialog by tapping outside
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Choose the type of picture'),
          content: SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                TextButton(
                  child: Text('Flower'),
                  onPressed: () {
                    Navigator.of(context).pop();
                    _takePicture('flower');
                  },
                ),
                TextButton(
                  child: Text('Leaf'),
                  onPressed: () {
                    Navigator.of(context).pop();
                    _takePicture('leaf');
                  },
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  Future<void> _takePicture(String type) async {
    if (_controller != null && _controller!.value.isInitialized) {
      try {
        final image = await _controller!.takePicture();

        // Log the image path
        print('Captured image path: ${image.path}');

        // Ensure storage permission is granted
        // After android 13 use granular permissions
        PermissionStatus status = await Permission.photos.request();
        // REMOVE THIS STORAGE
        if (status.isGranted) {
          // Save the image in the "EcoBytes" folder
          await _saveImage(image.path);

          // Identify plant
          if (image != null) {
            await _identifyPlant(image, type);
          }
        } else if (status.isDenied) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Storage permission denied')),
          );
        } else if (status.isPermanentlyDenied) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(
                  'Storage permission permanently denied. Please enable it from the app settings.'),
              action: SnackBarAction(
                label: 'Settings',
                onPressed: () {
                  openAppSettings();
                },
              ),
            ),
          );
        }
      } catch (e) {
        print('Error capturing image: $e');
      }
    }
  }

  Future<void> _saveImage(String imagePath) async {
    try {
      final directory = await getExternalStorageDirectory();
      if (directory == null) {
        print('Error: Unable to get external storage directory');
        return;
      }

      // Define the new path with the "EcoBytes" directory
      final ecoBytesDirPath = path.join(directory.path, 'EcoBytes');
      final newImagePath = path.join(ecoBytesDirPath, 'Scama.jpg');

      // Create the "EcoBytes" directory if it doesn't exist
      final ecoBytesDir = Directory(ecoBytesDirPath);
      if (!await ecoBytesDir.exists()) {
        await ecoBytesDir.create(recursive: true);
      }

      // Copy the image to the new path with the new name
      _imageFile = await File(imagePath).copy(newImagePath);

      // Log the new image path
      print('New image path: ${_imageFile!.path}');

      // Notify user about the saved picture
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Picture saved at ${_imageFile!.path}')),
      );
    } catch (e) {
      print('Error saving image: $e');
    }
  }

  Future<void> _identifyPlant(XFile imageFile, String type) async {
    try {
      final bytes = await imageFile.readAsBytes();
      final url = Uri.parse(
          'https://my-api.plantnet.org/v2/identify/all?include-related-images=false&no-reject=false&lang=en&type=kt&api-key=2b10MQsAHcLTbekrTjhGz7L4e',);
      final request = http.MultipartRequest("POST", url);

      request.fields["organs"] = type;


      request.files.add(
        await http.MultipartFile.fromPath(
          'images',
          imageFile.path,
          contentType: parser.MediaType('image', 'jpeg'),
        ),
      );

      final response = await request.send();

      final data = await response.stream.first;

      final body = json.decode(utf8.decode(data));

      print(body);

      if (response.statusCode == 200) {
        setState(() {
          plantIdentificationResults = body;
        });
      } else {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(body["message"].toString() ?? 'Error identifying plant')),
        );
      }
    } catch (e) {
      print('Error identifying plant: $e');
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Error identifying plant: $e')),
      );
    }
  }

  Widget _buildPlantIdentificationResults() {
    if (plantIdentificationResults == null) {
      return Text('No results yet.');
    }

    List results = plantIdentificationResults!['results'];
    if (results == null || results.isEmpty) {
      return Text('No plant identified.');
    }

    return ListView.builder(
      shrinkWrap: true,
      itemCount: results.length,
      itemBuilder: (context, index) {
        var plant = results[index]['species'];
        return ListTile(
          title: Text(plant['scientificNameWithoutAuthor'] ?? 'Unknown'),
          subtitle: Text(plant['commonNames']?.join(', ') ?? 'No common names'),
        );
      },
    );
  }

  @override
  void dispose() {
    _controller?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff99A78E),
      body: _isCameraInitialized
          ? Stack(
              children: [
                CameraPreview(_controller!),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        FloatingActionButton(
                          onPressed: _showPictureOptionsDialog,
                          child: Icon(Icons.camera),
                        ),
                        SizedBox(height: 20),
                        _buildPlantIdentificationResults(),
                      ],
                    ),
                  ),
                ),
              ],
            )
          : Center(child: CircularProgressIndicator()),
    );
  }
}
