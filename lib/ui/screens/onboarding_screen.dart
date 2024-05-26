import 'package:ecobytes/ui/screens/home_screen.dart';
import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff99A78E),
      body: SafeArea(
        minimum: EdgeInsets.all(20),
        child: Center(
          child: Column(
            children: [
              Spacer(),
              Image.asset(
                'assets/onboarding.jpeg',
                width: 380,
              ),
              Spacer(),
              Text(
                "This is EcoBytes",
                style: Theme.of(context)
                    .textTheme
                    .titleLarge
                    ?.copyWith(fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 25),
                child: Text("Presented by Batch 36- BMSIT&M"),
              ),
              FilledButton.tonalIcon(
                onPressed: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (context) => const HomeScreen()));
                },
                label: Text("Proceed"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
