import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class NonEdiblePlantsPage extends StatefulWidget {
  const NonEdiblePlantsPage({super.key});

  @override
  _NonEdiblePlantsPageState createState() => _NonEdiblePlantsPageState();
}

class _NonEdiblePlantsPageState extends State<NonEdiblePlantsPage> {
  late Future<List<dynamic>> _inediblePlants;

  Future<List<dynamic>> fetchInediblePlants() async {
    final response = await http.get(
      Uri.parse(
          'https://trefle.io/api/v1/plants?filter[edible]=false&token=11SI-dAKsaUi_7mYv_k8W-5a1-W2TcDu89H2J8yWCoE'),
    );

    if (response.statusCode == 200) {
      // If the server returns a 200 OK response, parse the JSON.
      return jsonDecode(response.body)['data'];
    } else {
      // If the server did not return a 200 OK response, throw an exception.
      throw Exception('Failed to load inedible plants');
    }
  }

  @override
  void initState() {
    super.initState();
    _inediblePlants = fetchInediblePlants();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Inedible Plants'),
      ),
      body: FutureBuilder<List<dynamic>>(
        future: _inediblePlants,
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
              'Edible Parts: ${plant['edible_part'] != null ? plant['edible_part'].join(', ') : 'Unknown'}',
              style: TextStyle(fontSize: 18, fontFamily: 'Hanken Grotesk'),
            ),
            // Add more details as needed
          ],
        ),
      ),
    );
  }
}
