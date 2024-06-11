import 'package:auto_route/annotations.dart';
import 'package:ecobytes/domain/entities/plant_id_plant_suggestion/plant_id_plant_data.dart';
import 'package:ecobytes/presentation/controllers/plant_detail_controller/plant_detail.controller.dart';
import 'package:ecobytes/utils/date_formatter.util.dart';
import 'package:ecobytes/utils/exceptions/app_exception.dart';
import 'package:ecobytes/utils/widgets/ui/layout/c_scaffold.layout.dart';
import 'package:ecobytes/utils/widgets/ui/typography/body.typo.dart';
import 'package:ecobytes/utils/widgets/ui/typography/headline.typo.dart';
import 'package:ecobytes/utils/widgets/ui/typography/title.typo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

@RoutePage()
class PlantDetailServer1Screen extends ConsumerWidget {
  const PlantDetailServer1Screen({
    super.key,
    required this.plantData,
  });

  final PlantIdPlantData plantData;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return CScaffold(
      body: CustomScrollView(
        slivers: [
          SliverList(
            delegate: SliverChildListDelegate.fixed(
              [
                Center(
                  child: Text(
                    DateFormatter.formatDateTime(
                      DateTime.parse(plantData.input.datetime ?? ""),
                    ),
                  ).title1(),
                ),
                Gap(16.h),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.r),
                  ),
                  clipBehavior: Clip.hardEdge,
                  height: 400.h,
                  width: double.infinity,
                  child: Image.network(
                    plantData.input.images?.first ?? "",
                    fit: BoxFit.fill,
                  ),
                ),
                Gap(24.h),
                Center(
                  child: Text("Suggestions").title2(),
                ),
                Gap(16.h),
              ],
            ),
          ),
          SliverList.separated(
            separatorBuilder: (_, __) => Gap(16.h),
            itemCount:
                plantData.result.classification?.suggestions?.length ?? 0,
            itemBuilder: (context, i) {
              final suggestion =
                  plantData.result.classification?.suggestions?[i];
              return Card(
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: 16.h,
                    horizontal: 16.w,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(child: Text(suggestion?.name ?? "").title2()),
                      Gap(16.h),
                      Text("Common names: ${suggestion?.details?.commonNames?.join(", ")}")
                          .body2(isBold: true),
                      Gap(8.h),
                      Text("Family: ${suggestion?.details?.taxonomy?.family ?? ""}")
                          .body2(),
                      Text("Genus: ${suggestion?.details?.taxonomy?.genus ?? ""}")
                          .body2(),
                      Gap(8.h),
                      Text("Is Edible: ${suggestion?.details?.edibleParts != null ? "Yes" : "No"}")
                          .body2(),
                      Text("Edible Parts: ${suggestion?.details?.edibleParts is List<dynamic> ? suggestion?.details?.edibleParts?.join(", ") : suggestion?.details?.edibleParts}")
                          .body2(),
                      Gap(8.h),
                      Text("Description:").body1(isBold: true),
                      Text(suggestion?.details?.description?.value ?? "")
                          .body2(),
                      Gap(16.h),
                      Text("Similar Images: ").body1(isBold: true),
                      Gap(8.h),
                      Wrap(
                        children: (suggestion?.similarImages ?? [])
                            .map((e) => SizedBox(
                                  height: 120.h,
                                  width: 150.w,
                                  child: Image.network(
                                    e?.url ?? "",
                                    loadingBuilder:
                                        (context, child, loadingProgress) {
                                      if (loadingProgress == null) {
                                        return child;
                                      }
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
                                ))
                            .toList(),
                      ),
                    ],
                  ),
                ),
              );
            },
          )
        ],
      ),
    );
  }
}
