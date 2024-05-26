import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:http/http.dart' as http;

class WeatherService extends StatefulWidget {
  const WeatherService({Key? key}) : super(key: key);

  @override
  State<WeatherService> createState() => _WeatherServiceState();
}

class _WeatherServiceState extends State<WeatherService> {
  final String apiKey = 'e0054952eafd8f9ffd4b28c9c6902c28';
  final String city1 = 'Bangalore';
  String? _weatherDescription;
  double? _temperature;
  int? _airQualityIndex;

  @override
  void initState() {
    super.initState();
    _fetchWeather();
    _fetchAirQuality();
  }

  Future<void> _fetchWeather() async {
    final response = await http.get(Uri.parse(
        'http://api.openweathermap.org/data/2.5/weather?q=$city1&appid=$apiKey&units=metric'));

    if (response.statusCode == 200) {
      final Map<String, dynamic> data = json.decode(response.body);
      setState(() {
        _weatherDescription = data['weather'][0]['description'];
        _temperature =
            data['main']['temp'].toDouble(); // Explicitly cast to double
      });
    } else {
      throw Exception('Failed to load weather data');
    }
  }

  Future<void> _fetchAirQuality() async {
    const String apikey =
        '8c0119bfbd1a6fe40cd2b3d7cb697273df820148'; // Replace 'YOUR_API_KEY' with your actual API key
    const String city =
        'Bangalore'; // Replace 'Bangalore' with your desired city

    final response = await http
        .get(Uri.parse('https://api.waqi.info/feed/$city/?token=$apikey'));

    if (response.statusCode == 200) {
      final Map<String, dynamic> data = json.decode(response.body);
      print('Air quality data: $data'); // Add debug print
      setState(() {
        _airQualityIndex = data['data']['aqi'];
      });
    } else {
      print(
          'Failed to load air quality data: ${response.statusCode}'); // Add debug print
      throw Exception('Failed to load air quality data');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff99A78E),
      body: Center(
        child: Stack(
          children: [
            Positioned(
              top: 20,
              left: 0,
              right: 0,
              child: _weatherDescription != null && _temperature != null
                  ? Card(
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      margin: EdgeInsets.all(30),
                      color: Color.fromARGB(255, 0, 132, 64),
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Weather in $city1:',
                              style: GoogleFonts.hankenGrotesk(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 20),
                            Text(
                              'Temperature: $_temperature°C',
                              style: GoogleFonts.hankenGrotesk(
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              'Description: $_weatherDescription',
                              style: TextStyle(fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                    )
                  : CircularProgressIndicator(),
            ),
            Positioned(
              top: 180,
              left: 0,
              right: 0,
              child: _airQualityIndex != null
                  ? Card(
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      margin: EdgeInsets.all(30),
                      color: Color.fromARGB(255, 0, 132, 64),
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Air Quality in $city1:',
                              style: GoogleFonts.hankenGrotesk(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 20),
                            Text(
                              'Air Quality Index: $_airQualityIndex',
                              style: TextStyle(fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                    )
                  : CircularProgressIndicator(),
            ),
          ],
        ),
      ),
    );
  }
}
