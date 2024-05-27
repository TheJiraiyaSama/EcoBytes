import 'package:auto_route/annotations.dart';
import 'package:ecobytes/core/theme/palette.dart';
import 'package:ecobytes/domain/providers/model_providers/model.providers.dart';
import 'package:ecobytes/domain/static_values/category_filters.value.dart';
import 'package:ecobytes/presentation/controllers/explore_controller/explore.controller.dart';
import 'package:ecobytes/utils/exceptions/app_exception.dart';
import 'package:ecobytes/utils/widgets/ui/layout/c_scaffold.layout.dart';
import 'package:ecobytes/utils/widgets/ui/typography/body.typo.dart';
import 'package:ecobytes/utils/widgets/ui/typography/title.typo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

@RoutePage()
class CategoriesScreen extends ConsumerWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final categories = ref.read(getCategoryFiltersProvider);
    final state = ref.watch(exploreControllerProvider);

    final palette = Theme.of(context).extension<Palette>();

    return Center(
      child: RefreshIndicator(
        onRefresh: () => ref.refresh(exploreControllerProvider.future),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Explore Plants").title1(),
            Gap(32.h),
            SizedBox(
              width: 360.w,
              height: 50.h,
              child: ListView.separated(
                separatorBuilder: (_, __) => Gap(12.w),
                scrollDirection: Axis.horizontal,
                itemCount: categories.length,
                itemBuilder: (context, i) {
                  final cat = categories[i];

                  return OutlinedButton(
                    style: OutlinedButton.styleFrom(
                        padding: EdgeInsets.symmetric(
                          vertical: 0.h,
                          horizontal: 16.w,
                        ),
                        backgroundColor: state.value?.selectedCategory == cat
                            ? palette?.accent
                            : null),
                    onPressed: () {
                      _controller(ref).onCategorySelected(cat);
                    },
                    child: Text(cat.toUpperCase()).body2(
                      isMedium: true,
                      color: Colors.black,
                    ),
                  );
                },
              ),
            ),
            Gap(32.h),
            state.when(data: (data) {
              return Expanded(
                child: ListView.separated(
                  itemCount: data.plantData.length,
                  separatorBuilder: (_, __) => Gap(20.h),
                  itemBuilder: (context, i) {
                    final currentPlant = data.plantData[i];

                    return Card(
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
                              currentPlant.commonName,
                            ).title2(),
                            Gap(16.h),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16.r),
                              ),
                              height: 200.h,
                              width: double.infinity,
                              clipBehavior: Clip.hardEdge,
                              child: Image.network(
                                currentPlant.imageUrl,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Gap(12.h),
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Scientific Names: ${currentPlant.scientificName}",
                                    softWrap: true,
                                  ).body1(),
                                  Gap(8.h),
                                  Text(
                                    "Family: ${currentPlant.family}",
                                  ).body2(),
                                ])
                          ],
                        ),
                      ),
                    );
                  },
                ),
              );
            }, error: (error, _) {
              if (error is AppException) {
                return Text(error.message).body1();
              } else {
                return Text("An error occurred").body1();
              }
            }, loading: () {
              return Center(
                child: SizedBox(
                  height: 100.h,
                  width: 100,
                  child: CircularProgressIndicator(
                    color: Colors.amber,
                  ),
                ),
              );
            })
          ],
        ),
      ),
    );
  }

  ExploreController _controller(WidgetRef ref) =>
      ref.read(exploreControllerProvider.notifier);
}
