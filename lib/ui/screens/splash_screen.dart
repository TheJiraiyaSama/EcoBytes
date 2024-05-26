import 'package:ecobytes/ui/screens/onboarding_screen.dart';
import 'package:flutter/material.dart';
//import 'package:plants/ui/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<Offset> _offsetAnimation;
  late Animation<Color?> _colorAnimation;

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 800), // Faster animation
    );

    _offsetAnimation = Tween<Offset>(
      begin: const Offset(0.0, 2.0), // Start position
      end: const Offset(0.0, 0.0), // End position
    ).animate(CurvedAnimation(
      parent: _controller,
      curve: Curves.easeInOut,
    ));

    _colorAnimation = ColorTween(
      begin: Colors.white, // Start color
      end: const Color(0xff27803B), // End color
    ).animate(_controller);

    _controller.addListener(() {
      setState(() {}); // Rebuild the widget tree when animation value changes
    });

    _controller.forward().then((_) {
      // Navigate to the next screen after the animation completes
      Future.delayed(const Duration(milliseconds: 200), () {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => const OnboardingScreen()),
        );
      });
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: _colorAnimation.value, // Animated background color
      body: Center(
        child: SlideTransition(
          position: _offsetAnimation,
          child: Image.asset(
            'assets/Logo.png',
            scale: 4,
          ),
        ),
      ),
    );
  }
}
