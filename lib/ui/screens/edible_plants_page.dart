import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class EdiblePlantsPage extends StatefulWidget {
  const EdiblePlantsPage({super.key});

  @override
  _EdiblePlantsPageState createState() => _EdiblePlantsPageState();
}

class _EdiblePlantsPageState extends State<EdiblePlantsPage> {
  late Future<List<dynamic>> _ediblePlants;

  Future<List<dynamic>> fetchEdiblePlants() async {
    final response = await http.get(
      Uri.parse(
          'https://trefle.io/api/v1/plants?filter[edible]=true&token=11SI-dAKsaUi_7mYv_k8W-5a1-W2TcDu89H2J8yWCoE'),
    );

    if (response.statusCode == 200) {
      // If the server returns a 200 OK response, parse the JSON.
      return jsonDecode(response.body)['data'];
    } else {
      // If the server did not return a 200 OK response, throw an exception.
      throw Exception('Failed to load edible plants');
    }
  }

  @override
  void initState() {
    super.initState();
    _ediblePlants = fetchEdiblePlants();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Edible Plants'),
      ),
      body: FutureBuilder<List<dynamic>>(
        future: _ediblePlants,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(child: Text('Error: ${snapshot.error}'));
          } else {
            return ListView.builder(
              itemCount: snapshot.data!.length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(snapshot.data![index]['common_name'] ?? 'Unknown',
                      style: TextStyle(fontFamily: 'Hanken Grotesk')),
                  subtitle: Text(
                      snapshot.data![index]['scientific_name'] ?? 'Unknown',
                      style: TextStyle(fontFamily: 'Hanken Grotesk')),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            PlantDetailsPage(plant: snapshot.data![index]),
                      ),
                    );
                  },
                );
              },
            );
          }
        },
      ),
    );
  }
}

class PlantDetailsPage extends StatelessWidget {
  final dynamic plant;

  const PlantDetailsPage({super.key, required this.plant});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(plant['common_name'] ?? 'Unknown'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Scientific Name: ${plant['scientific_name'] ?? 'Unknown'}',
              style: TextStyle(fontSize: 18, fontFamily: 'Hanken Grotesk'),
            ),
            SizedBox(height: 16),
            Text(
              'Family: ${plant['family'] ?? 'Unknown'}',
              style: TextStyle(fontSize: 18, fontFamily: 'Hanken Grotesk'),
            ),
            SizedBox(height: 16),
            Text(
              'Edible?: ${plant['edible'] ?? 'Unknown'}',
              style: TextStyle(fontSize: 18, fontFamily: 'Hanken Grotesk'),
            ),
            // Add more details as needed
          ],
        ),
      ),
    );
  }
}
