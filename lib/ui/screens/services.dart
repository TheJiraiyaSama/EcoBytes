import 'dart:io';
import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as path;
import 'package:permission_handler/permission_handler.dart';

class ServicesPage extends StatefulWidget {
  const ServicesPage({super.key});

  @override
  _ServicesPageState createState() => _ServicesPageState();
}

class _ServicesPageState extends State<ServicesPage> {
  CameraController? _controller;
  List<CameraDescription>? cameras;
  bool _isCameraInitialized = false;

  @override
  void initState() {
    super.initState();
    _initializeCamera();
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
                    _takePicture('Flower');
                  },
                ),
                TextButton(
                  child: Text('Leaf'),
                  onPressed: () {
                    Navigator.of(context).pop();
                    _takePicture('Leaf');
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

        // Ensure storage permission is granted
        PermissionStatus status = await Permission.storage.request();
        if (status.isGranted) {
          // Get the directory to save the new image
          final directory = await getExternalStorageDirectory();
          final newImagePath = path.join(directory!.path, 'Pictures', 'Scama.jpg');

          // Create the Pictures directory if it doesn't exist
          final picturesDir = Directory(path.join(directory.path, 'Pictures'));
          if (!await picturesDir.exists()) {
            await picturesDir.create(recursive: true);
          }

          // Copy the image to the new path with the new name
          final newImage = await File(image.path).copy(newImagePath);

          // Notify user about the saved picture
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('$type picture saved at ${newImage.path}')),
          );

          print('$type picture saved at ${newImage.path}');
        } else {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Storage permission denied')),
          );
        }
      } catch (e) {
        print('Error capturing image: $e');
      }
    }
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
                    child: FloatingActionButton(
                      onPressed: _showPictureOptionsDialog,
                      child: Icon(Icons.camera),
                    ),
                  ),
                ),
              ],
            )
          : Center(child: CircularProgressIndicator()),
    );
  }
}
