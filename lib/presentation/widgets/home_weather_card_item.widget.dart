import 'package:ecobytes/utils/widgets/ui/typography/body.typo.dart';
import 'package:ecobytes/utils/widgets/ui/typography/title.typo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

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
