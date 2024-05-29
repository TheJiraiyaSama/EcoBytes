import 'package:auto_route/annotations.dart';
import 'package:ecobytes/core/logger/talker.dart';
import 'package:ecobytes/core/router/app_router.dart';
import 'package:ecobytes/core/router/app_router.gr.dart';
import 'package:ecobytes/core/theme/palette.dart';
import 'package:ecobytes/presentation/controllers/plant_history_controller/plant_history.controller.dart';
import 'package:ecobytes/utils/date_formatter.util.dart';
import 'package:ecobytes/utils/exceptions/app_exception.dart';
import 'package:ecobytes/utils/widgets/ui/layout/c_scaffold.layout.dart';
import 'package:ecobytes/utils/widgets/ui/typography/body.typo.dart';
import 'package:ecobytes/utils/widgets/ui/typography/title.typo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

@RoutePage()
class PlantHistoryScreen extends ConsumerWidget {
  const PlantHistoryScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pallet = Theme.of(context).extension<Palette>();

    final state = ref.watch(plantHistoryControllerProvider);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Server 1 Scan History").title1(),
        Gap(24.h),
        Expanded(
          child: RefreshIndicator(
            child: Stack(
              children: [
                ListView(),
                state.when(data: (data) {
                  return GridView.count(
                    crossAxisCount: 2,
                    childAspectRatio: 0.8,
                    children: data.history
                        .map(
                          (e) => GestureDetector(
                            onTap: () {
                              ref.read(appRouterProvider).push(
                                    PlantDetailServer1Route(plantData: e),
                                  );
                            },
                            child: Card(
                              clipBehavior: Clip.hardEdge,
                              color: pallet?.secondary,
                              child: Column(
                                children: [
                                  Image.network(
                                    e.input.images?.first ?? "",
                                    fit: BoxFit.fill,
                                    width: 200.w,
                                    loadingBuilder:
                                        (context, child, loadingProgress) {
                                      if (loadingProgress == null) return child;
                                      return Center(
                                        child: CircularProgressIndicator(
                                          value: loadingProgress
                                                      .expectedTotalBytes !=
                                                  null
                                              ? loadingProgress
                                                      .cumulativeBytesLoaded /
                                                  loadingProgress
                                                      .expectedTotalBytes!
                                              : null,
                                        ),
                                      );
                                    },
                                  ),
                                  Gap(8.h),
                                  Text(
                                    DateFormatter.formatDateTime(
                                      DateTime.parse(e.input.datetime ?? ""),
                                    ),
                                    textAlign: TextAlign.center,
                                  ).body1(isBold: true),
                                  Text("Suggestions: ${e.result.classification?.suggestions?.length ?? 0}")
                                      .body2(isBold: true),
                                ],
                              ),
                            ),
                          ),
                        )
                        .toList() as List<Widget>,
                  );
                }, error: (e, _) {
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      if (e is AppException)
                        Center(
                          child: Text(e.message).title2(),
                        )
                      else
                        Center(child: Text("Error: $e").title2()),
                      Gap(16.h),
                      ElevatedButton(
                        onPressed: () =>
                            ref.refresh(plantHistoryControllerProvider.future),
                        child: Text("Retry"),
                      )
                    ],
                  );
                }, loading: () {
                  return Center(child: CircularProgressIndicator());
                })
              ],
            ),
            onRefresh: () => ref.refresh(plantHistoryControllerProvider.future),
          ),
        )
      ],
    );
  }
}
