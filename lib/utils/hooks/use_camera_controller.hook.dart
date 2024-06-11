import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
//
// Result useMyHook() {
//   return use(const _TimeAlive());
// }
//
// class _TimeAlive extends Hook<void> {
//   const _TimeAlive();
//
//   @override
//   _TimeAliveState createState() => _TimeAliveState();
// }
//
// class _TimeAliveState extends HookState<void, _TimeAlive> {
//   DateTime start;
//
//   @override
//   void initHook() {
//     super.initHook();
//     start = DateTime.now();
//   }
//
//   @override
//   void build(BuildContext context) {}
//
//   @override
//   void dispose() {
//     print(DateTime.now().difference(start));
//     super.dispose();
//   }
// }

CameraController? useCameraController() {
  return use(const _CameraController());
}

class _CameraController extends Hook<CameraController?> {
  const _CameraController();

  @override
  _CameraControllerState createState() => _CameraControllerState();
}

class _CameraControllerState extends HookState<CameraController?, _CameraController> {
  CameraController? controller;
  List<CameraDescription> cameras = [];

  @override
  void initHook() {
    super.initHook();
   _initCamera();
  }

  Future<void> _initCamera() async {
    cameras = await availableCameras();
    print( "CAMERAS $cameras");
    controller = CameraController(cameras[0], ResolutionPreset.max);
    try {
      print("Reached 1");
      await controller?.initialize();
      setState(() {});
      print("Reached 2");
    } catch (e) {
      if (e is CameraException) {
        switch (e.code) {
          case 'CameraAccessDenied':
            print("The user did not grant the camera permission!");
            break;
          default:
          // Handle other errors here.
            break;
        }
      }
    }
  }

  @override
  CameraController? build(BuildContext context) => controller;

  @override
  void dispose() {
      controller?.dispose();
    super.dispose();
  }
}