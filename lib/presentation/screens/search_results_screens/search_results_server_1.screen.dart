import 'dart:io';

import 'package:auto_route/annotations.dart';
import 'package:ecobytes/core/router/app_router.dart';
import 'package:ecobytes/core/router/app_router.gr.dart';
import 'package:ecobytes/core/theme/palette.dart';
import 'package:ecobytes/domain/entities/plant_id_plant_suggestion/plant_id_plant_data.dart';
import 'package:ecobytes/domain/entities/scan_result_model/scan_result_entity.dart';
import 'package:ecobytes/utils/widgets/ui/layout/c_scaffold.layout.dart';
import 'package:ecobytes/utils/widgets/ui/typography/body.typo.dart';
import 'package:ecobytes/utils/widgets/ui/typography/title.typo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

@RoutePage()
class SearchResultsServer1Screen extends ConsumerWidget {
  const SearchResultsServer1Screen({
    super.key,
    required this.plantData,
  });

  final PlantIdPlantData plantData;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final palette = Theme.of(context).extension<Palette>();
    return CScaffold(
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16.r),
            ),
            height: 400.h,
            clipBehavior: Clip.hardEdge,
            child: Image.network(
              plantData.input.images?.first ?? "",
              fit: BoxFit.fill,
            ),
          ),
          Gap(40.h),
          Expanded(
            child: ListView.separated(
              itemBuilder: (context, i) {
                final currentResult =
                    (plantData.result.classification?.suggestions?[i]);
                if (currentResult == null) return const SizedBox();

                return GestureDetector(
                  onTap: () {
                    ref.read(appRouterProvider).push(
                          PlantDetailServer1Route(plantData: plantData),
                        );
                  },
                  child: Card(
                    elevation: 2,
                    color: palette?.secondary,
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 8.h,
                        horizontal: 16.w,
                      ),
                      child: Column(
                        children: [
                          Text(
                            currentResult.name ?? "No Name",
                          ).title2(),
                          Gap(16.h),
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Common Names: ${currentResult.details?.commonNames?.join(", ")}",
                                  softWrap: true,
                                ).body1(),
                                Gap(8.h),
                                Text(
                                  "Family: ${currentResult.details?.taxonomy?.family}",
                                ).body2(),
                              ])
                        ],
                      ),
                    ),
                  ),
                );
              },
              separatorBuilder: (_, __) => Gap(24.h),
              itemCount:
                  plantData.result.classification?.suggestions?.length ?? 0,
            ),
          ),
        ],
      ),
    );
  }
}
