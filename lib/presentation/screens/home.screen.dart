import 'dart:ui';

import 'package:auto_route/annotations.dart';
import 'package:ecobytes/presentation/controllers/home_controller/home.controller.dart';
import 'package:ecobytes/presentation/widgets/home_weather_card.widget.dart';
import 'package:ecobytes/utils/widgets/ui/layout/c_scaffold.layout.dart';
import 'package:ecobytes/utils/widgets/ui/typography/body.typo.dart';
import 'package:ecobytes/utils/widgets/ui/typography/headline.typo.dart';
import 'package:ecobytes/utils/widgets/ui/typography/title.typo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

@RoutePage()
class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return RefreshIndicator(
      onRefresh: () => ref.refresh(homeControllerProvider.future),
      child: ListView(
        children: [
          HomeWeatherCard(),
          Gap(32.h),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.r),
            ),
            clipBehavior: Clip.hardEdge,
            child: Image.asset(
              "assets/onboarding.jpeg",
            ),
          ),
          Gap(40.h),
          Center(
            child: Text(
              "Welcome to \nEco Bytes",
              textAlign: TextAlign.center,
            ).headline2(),
          )
        ],
      ),
    );
  }
}
