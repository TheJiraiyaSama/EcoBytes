import 'package:auto_route/annotations.dart';
import 'package:ecobytes/core/theme/palette.dart';
import 'package:ecobytes/utils/widgets/ui/layout/c_scaffold.layout.dart';
import 'package:ecobytes/utils/widgets/ui/typography/title.typo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

@RoutePage()
class ProfileScreen extends ConsumerWidget {
  const ProfileScreen({super.key});

  final creators = const [
    {"name": "Rohit V", "usn": "1BY20CS151"},
    {"name": "Surabhi Raghavan", "usn": "1BY20CS198"},
    {"name": "Shrividya Shashidhara", "usn": "1BY20CS181"},
    {"name": "Shriya Shetty", "usn": "1BY20CS182"},
  ];

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final palette = Theme.of(context).extension<Palette>();
    return Column(
      children: [
        Text("Creators of Eco Bytes").title1(
          color: Colors.black,
        ),
        Gap(40.h),
        Expanded(
          child: ListView.separated(
            itemCount: creators.length,
            separatorBuilder: (_, __) => Gap(20.h),
            itemBuilder: (context, i) {
              final creator = creators[i];

              return ListTile(
                tileColor: palette?.secondary,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.r),
                ),
                leading: CircleAvatar(
                  child: Text(creator["name"]![0]),
                ),
                title: Text(creator["name"] ?? 'Unknown').title2(),
                subtitle: Text(creator["usn"] ?? 'Unknown'),
              );
            },
          ),
        ),
        Text("Made with ❤️ by Batch 36").title2(color: Colors.black),
        Gap(20.h),
      ],
    );
  }
}
