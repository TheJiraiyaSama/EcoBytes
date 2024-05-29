import 'package:auto_route/annotations.dart';
import 'package:ecobytes/presentation/controllers/plant_detail_controller/plant_detail.controller.dart';
import 'package:ecobytes/utils/exceptions/app_exception.dart';
import 'package:ecobytes/utils/widgets/ui/layout/c_scaffold.layout.dart';
import 'package:ecobytes/utils/widgets/ui/typography/body.typo.dart';
import 'package:ecobytes/utils/widgets/ui/typography/headline.typo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

@RoutePage()
class PlantDetailServer2Screen extends ConsumerWidget {
  const PlantDetailServer2Screen({
    super.key,
    required this.scientificName,
  });

  final String scientificName;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref
        .watch(plantDetailControllerProvider(scientificName: scientificName));

    return state.when(data: (data) {
      return CScaffold(
        body: RefreshIndicator(
          onRefresh: () => ref.refresh(
              plantDetailControllerProvider(scientificName: scientificName)
                  .future),
          child: ListView(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.r),
                ),
                clipBehavior: Clip.hardEdge,
                height: 400.h,
                width: double.infinity,
                child: Image.network(
                  data.plantDetail.imageUrl,
                  fit: BoxFit.fill,
                ),
              ),
              Gap(24.h),
              Text(data.plantDetail.scientificName.toString()).headline2(),
              Gap(16.h),
              Text("Found in: ${data.plantDetail.mainSpecies.observations}"),
              Gap(24.h),
              Column(
                children: [
                  Text("Bibliography:").body2(isBold: true),
                  Text(data.plantDetail.bibliography).body1(),
                  Gap(16.h)
                ],
              ),
              Column(
                children: [
                  Text("Genus:").body2(isBold: true),
                  Text(data.plantDetail.mainSpecies.genus).body1(),
                  Gap(16.h)
                ],
              ),
              Column(
                children: [
                  Text("Family:").body2(isBold: true),
                  Text(data.plantDetail.mainSpecies.family).body1(),
                  Gap(16.h)
                ],
              ),
              Column(
                children: [
                  Text("Is Edible:").body2(isBold: true),
                  Text(data.plantDetail.mainSpecies.edible ? "Yes" : "No")
                      .body1(),
                  Gap(16.h)
                ],
              ),
              if (data.plantDetail.mainSpecies.edible &&
                  data.plantDetail.mainSpecies.ediblePart != null)
                Column(
                  children: [
                    Text("Edible Parts:").body2(isBold: true),
                    Text(data.plantDetail.mainSpecies.ediblePart is String
                            ? data.plantDetail.mainSpecies.ediblePart
                            : data.plantDetail.mainSpecies.ediblePart
                                .join(", "))
                        .body1(),
                    Gap(16.h)
                  ],
                ),
            ],
          ),
        ),
      );
    }, error: (error, _) {
      if (error is AppException) {
        return CScaffold(body: Center(child: Text(error.message)));
      }
      return CScaffold(body: Center(child: Text(error.toString())));
    }, loading: () {
      return CScaffold(body: Center(child: CircularProgressIndicator()));
    });
  }
}
