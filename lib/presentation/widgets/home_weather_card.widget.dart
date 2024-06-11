import 'dart:ui';

import 'package:ecobytes/presentation/controllers/home_controller/home.controller.dart';
import 'package:ecobytes/presentation/widgets/home_weather_card_item.widget.dart';
import 'package:ecobytes/utils/exceptions/app_exception.dart';
import 'package:ecobytes/utils/widgets/ui/typography/headline.typo.dart';
import 'package:ecobytes/utils/widgets/ui/typography/title.typo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HomeWeatherCard extends ConsumerWidget {
  const HomeWeatherCard({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final homeState = ref.watch(homeControllerProvider);

    return Container(
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
            children: homeState.when(data: (data) {
              return [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("${data.weather.main.temp} °C").headline1(),
                    Text(data.weather.weather.first.main).title2(),
                  ],
                ),
                Row(
                  children: [
                    WeatherCardItem(
                      title: "AQI",
                      body: data.aqi.toString(),
                      color: Colors.cyanAccent,
                    ),
                    WeatherCardItem(
                      title: "Visibility",
                      body: "${data.weather.visibility}m",
                      color: Colors.amber,
                    ),
                    WeatherCardItem(
                      title: "Pressure",
                      body: "${data.weather.main.pressure}mb",
                      color: Colors.amber,
                    ),
                  ],
                ),
              ];
            }, error: (e, _) {
              if (e is AppException) {
                return [
                  Text("Error: ${e.message}").title2(),
                ];
              }
              return [
                Text("Error: ${e.toString()}").title2(),
              ];
            }, loading: () {
              return [
                CircularProgressIndicator(),
              ];
            }),
          ),
        ),
      ),
    );
  }
}
