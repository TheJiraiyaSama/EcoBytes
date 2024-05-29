import 'dart:io';

import 'package:auto_route/annotations.dart';
import 'package:camera/camera.dart';
import 'package:ecobytes/core/constants/enums.dart';
import 'package:ecobytes/core/router/app_router.dart';
import 'package:ecobytes/core/router/app_router.gr.dart';
import 'package:ecobytes/presentation/controllers/search_controller/search.controller.dart';
import 'package:ecobytes/presentation/shared/providers/snack_bar_messenger_provider/snack_bar_messenger_provider.dart';
import 'package:ecobytes/utils/hooks/use_camera_controller.hook.dart';
import 'package:ecobytes/utils/show_snack_bar_on_error.ext.dart';
import 'package:ecobytes/utils/show_snack_bar_on_loading.ext.dart';
import 'package:ecobytes/utils/widgets/ui/buttons/c_button.ui.dart';
import 'package:ecobytes/utils/widgets/ui/layout/c_scaffold.layout.dart';
import 'package:ecobytes/utils/widgets/ui/typography/body.typo.dart';
import 'package:ecobytes/utils/widgets/ui/typography/title.typo.dart';
import 'package:flutter/material.dart' hide SearchController;
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

@RoutePage()
class SearchScreen extends HookConsumerWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final cameraController = useCameraController();
    if (!(cameraController?.value.isInitialized ?? false)) {
      return Center(
        child: CircularProgressIndicator(),
      );
    }

    final state = ref.watch(searchControllerProvider);

    ref.listen(searchControllerProvider, (_, next) {
      next.showSnackbarOnAppError(context, ref);
      next.showSnackbarOnLoading(context, ref);

      if (!next.isLoading && !next.hasError) {
        final isServer2Results = ((next.value?.results.isNotEmpty ?? false) &&
            next.value?.server == 2);
        final isServer1Results =
            (next.value?.server1PlantData != null && next.value?.server == 1);
        if (next.value?.capturedImage != null && next.value?.type != null) {
          if (isServer1Results) {
            ref.read(appRouterProvider).push(
                  SearchResultsServer1Route(
                    plantData: next.value!.server1PlantData!,
                  ),
                );
            return;
          }

          if (isServer2Results) {
            ref.read(appRouterProvider).push(
                  SearchResultsServer2Route(
                    scannedResults: next.value!.results,
                    scannedImagePath: next.value!.capturedImage?.path ?? "",
                  ),
                );
            return;
          }
        }
        if ((isServer1Results || isServer2Results) &&
            (next.value?.capturedImage == null || next.value?.type == null)) {
          ref.read(snackBarMessengerProvider.notifier).showSnackBar(
                message: "Type or image are missing or there were no results.",
                type: SnackbarType.warning,
              );
        }
      }
    });

    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16.r),
            ),
            clipBehavior: Clip.hardEdge,
            height: 380.h,
            child: Stack(
              children: [
                Center(
                  child: Container(
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80.r),
                    ),
                    child: state.value?.capturedImage == null
                        ? CameraPreview(
                            cameraController!,
                          )
                        : Image.file(
                            File(
                              state.value?.capturedImage?.path ?? "",
                            ),
                          ),
                  ),
                ),
                Center(
                  child: Image.asset(
                    "assets/rounded borders.png",
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: CButton(
                  onPressed: state.isLoading
                      ? null
                      : () {
                          showDialog<void>(
                            context: context,
                            barrierDismissible: true,
                            // user can dismiss dialog by tapping outside
                            builder: (BuildContext context) {
                              return AlertDialog(
                                title: Text('Choose the type of picture'),
                                content: Row(
                                  children: [
                                    TextButton(
                                      child: Text('Flower'),
                                      onPressed: () {
                                        Navigator.of(context).pop();
                                        _controller(ref).selectType("flower");
                                      },
                                    ),
                                    TextButton(
                                      child: Text('Leaf'),
                                      onPressed: () {
                                        Navigator.of(context).pop();
                                        _controller(ref).selectType("leaf");
                                      },
                                    ),
                                  ],
                                ),
                              );
                            },
                          );
                        },
                  buttonText: "Select Type",
                ),
              ),
              Gap(8.h),
              Expanded(
                child: CButton(
                  onPressed: state.value?.type == null || state.isLoading
                      ? null
                      : () async {
                          if (state.value?.capturedImage != null) {
                            _controller(ref).clearImage();
                            return;
                          }
                          if (cameraController == null ||
                              cameraController.value == null) {
                            ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(
                                content: Text(
                                  'Cannot take picture, camera is not initialized',
                                ),
                              ),
                            );
                          }
                          final image = await cameraController!.takePicture();
                          _controller(ref).takeImage(image);
                        },
                  buttonText: state.value?.capturedImage != null
                      ? "Clear Picture"
                      : "Take Picture",
                ),
              ),
            ],
          ),
          Gap(16.h),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: CButton(
                    buttonText: "Server 1",
                    onPressed: state.value?.capturedImage == null ||
                            state.value?.type == null ||
                            state.isLoading
                        ? null
                        : () async {
                            showDialog(
                                context: context,
                                builder: (context) => AlertDialog(
                                      title: Text("Server 1").title2(),
                                      content: Text(
                                        "You can persist your data using server 1",
                                        softWrap: true,
                                      ).body1(),
                                      actions: [
                                        TextButton(
                                          child: Text('Go').body2(),
                                          onPressed: () async {
                                            Navigator.of(context).pop();
                                            await _controller(ref)
                                                .searchServer1();
                                          },
                                        ),
                                        TextButton(
                                          child: Text('Cancel')
                                              .body2(color: Colors.red),
                                          onPressed: () {
                                            Navigator.of(context).pop();
                                          },
                                        ),
                                      ],
                                    ));
                          }),
              ),
              Gap(8.h),
              Expanded(
                child: CButton(
                    buttonText: "Server 2",
                    onPressed: state.value?.capturedImage == null ||
                            state.value?.type == null ||
                            state.isLoading
                        ? null
                        : () async {
                            showDialog(
                                context: context,
                                builder: (context) => AlertDialog(
                                      title: Text("Server 2").title2(),
                                      content: Text(
                                        "You will not be able to save the image if you choose this server.",
                                        softWrap: true,
                                      ).body1(),
                                      actions: [
                                        TextButton(
                                          child: Text('Approve').body2(),
                                          onPressed: () async {
                                            Navigator.of(context).pop();
                                            await _controller(ref)
                                                .searchServer2();
                                          },
                                        ),
                                        TextButton(
                                          child: Text('Cancel')
                                              .body2(color: Colors.red),
                                          onPressed: () {
                                            Navigator.of(context).pop();
                                          },
                                        ),
                                      ],
                                    ));
                          }),
              ),
            ],
          ),
          Gap(32.h),
          SizedBox(
            width: 360.w,
            child: CButton(
                buttonText: "Refresh",
                onPressed: state.isLoading
                    ? null
                    : () => ref.refresh(searchControllerProvider)),
          ),
          Gap(20.h),
        ],
      ),
    );
  }

  SearchController _controller(WidgetRef ref) =>
      ref.read(searchControllerProvider.notifier);
}
