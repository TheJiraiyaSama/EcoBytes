import 'dart:ui';

import 'package:auto_route/annotations.dart';
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
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/weather_card.jpg"),
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.circular(
              20.r,
            ),
          ),
          height: 200.h,
          width: double.infinity,
          clipBehavior: Clip.hardEdge,
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 4.0, sigmaY: 4.0),
            child: Padding(
              padding: EdgeInsets.all(24.sp),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("23.6 °C").headline1(),
                      Text("Clouds").title2(),
                    ],
                  ),
                  Row(
                    children: [
                      WeatherCardItem(
                        title: "Air Index",
                        body: "67.3",
                        color: Colors.cyanAccent,
                      ),
                      WeatherCardItem(
                        title: "Visibility",
                        body: "6000m",
                        color: Colors.amber,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
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
          child: Text("Welcome to \nEco Bytes", textAlign: TextAlign.center,).headline2(),
        )
      ],
    );
  }
}

class WeatherCardItem extends StatelessWidget {
  const WeatherCardItem({
    super.key,
    this.color,
    required this.title,
    required this.body,
  });

  final Color? color;
  final String title, body;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: color ?? Colors.blueAccent,
      child: Padding(
        padding: EdgeInsets.all(12.sp),
        child: Column(
          children: [
            Text(title).body1(isBold: true),
            Text(body).title1(),
          ],
        ),
      ),
    );
  }
}
