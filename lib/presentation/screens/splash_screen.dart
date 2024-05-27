import 'package:auto_route/annotations.dart';
import 'package:ecobytes/core/router/app_router.dart';
import 'package:ecobytes/core/router/app_router.gr.dart';
import 'package:ecobytes/ui/screens/onboarding_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

@RoutePage()
class SplashScreen extends HookConsumerWidget {
   const SplashScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final offsetAnimationController = useAnimationController(
      duration: const Duration(milliseconds: 800),
    );
    final animation = CurvedAnimation(parent: offsetAnimationController, curve: Curves.easeInOut,);
    final offsetAnimation = Tween<Offset>(
      begin: const Offset(0.0, 2.0),
      end: const Offset(0.0, 0.0),
    ).animate(animation);

    final colorAnimation = ColorTween(
      begin: Colors.white, // Start color
      end: const Color(0xff27803B), // End color
    ).animate(offsetAnimationController);

    useEffect(() {
      offsetAnimationController.forward().then((_) {
        Future.delayed(Duration(microseconds: 500), () {
          ref.read(appRouterProvider).popAndPush(const MainTabBarRoute());
        });
      });

      return () => offsetAnimationController.dispose();
    }, []);

    return Scaffold(
      backgroundColor: colorAnimation.value, // Animated background color
      body: Center(
        child: SlideTransition(
          position: offsetAnimation,
          child: Image.asset(
            'assets/Logo.png',
            scale: 4,
          ),
        ),
      ),
    );
  }
}
