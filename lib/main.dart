import 'package:ecobytes/ui/screens/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:permission_handler/permission_handler.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();

    Future.delayed(Duration.zero, () async {
      final photos = Permission.photos;
      final camera = Permission.camera;

      if(!(await camera.isGranted)) {
        await camera.request();
      }

      if(!(await photos.isGranted)) {
        print(await photos.status);
        await photos.request();
      }
    });
  }
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashScreen(),
    );
  }
}
