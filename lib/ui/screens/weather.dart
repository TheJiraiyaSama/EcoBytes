import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class WeatherService extends StatefulWidget {
  const WeatherService({super.key});

  @override
  State<WeatherService> createState() => _WeatherServiceState();
}

class _WeatherServiceState extends State<WeatherService> {
  final String apiKey = 'e0054952eafd8f9ffd4b28c9c6902c28';
  final String city = 'Bangalore';
  late String _weatherDescription;
  late double _temperature;

  @override
  void initState() {
    super.initState();
    _fetchWeather();
  }

  Future<void> _fetchWeather() async {
    final response = await http.get(Uri.parse(
        'http://api.openweathermap.org/data/2.5/weather?q=$city&appid=$apiKey&units=metric'));

    if (response.statusCode == 200) {
      final Map<String, dynamic> data = json.decode(response.body);
      setState(() {
        _weatherDescription = data['weather'][0]['description'];
        _temperature = data['main']['temp'];
      });
    } else {
      throw Exception('Failed to load weather data');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff99A78E),
      body: Center(
        child: _weatherDescription != null && _temperature != null
            ? Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Weather in $city:',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Temperature: $_temperature°C',
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Description: $_weatherDescription',
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              )
            : CircularProgressIndicator(), // Show loading indicator while fetching data
      ),
    );
  }
}
