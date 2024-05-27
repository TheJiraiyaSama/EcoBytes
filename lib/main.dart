import 'package:ecobytes/core/logger/talker.dart';
import 'package:ecobytes/core/router/app_router.dart';
import 'package:ecobytes/core/theme/app_theme.dart';
import 'package:ecobytes/ui/screens/splash_screen.dart';
import 'package:ecobytes/utils/observers/auto_route_observer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

Future<void> main() async {
  ProviderContainer container = ProviderContainer();
  final talker = container.read(talkerProvider);
  container.observers.add(talker.talkerRiverpodObserver);

  await dotenv.load(fileName: ".env");
  runApp(
    UncontrolledProviderScope(
      container: container,
      child: const MyApp(),
    ),
  );
}

class MyApp extends HookConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appRouter = ref.watch(appRouterProvider);
    final talker = ref.watch(talkerProvider);

    useEffect(() {
      final camera = Permission.camera;
      final photos = Permission.photos;

      Future.delayed(Duration.zero, () async {
        if (!(await camera.status.isGranted)) {
          await camera.request();
        }

        if (!(await photos.status.isGranted)) {
          await photos.request();
        }
      });

      return () {};
    }, []);

    return ScreenUtilInit(
      designSize: const Size(393, 852),
      minTextAdapt: true,
      builder: (_, child) {
        return KeyboardDismissOnTap(
          child: MaterialApp.router(
            routerConfig: appRouter.config(
              navigatorObservers: () => [
                // AutoRoute Observers cannot shared between different router, so make sure to instantiate it like this.
                TalkerAutoRouteObserver(talker: talker.talker),
              ],
            ),
            theme: AppTheme.lightTheme,
          ),
        );
      },
    );
  }
}
