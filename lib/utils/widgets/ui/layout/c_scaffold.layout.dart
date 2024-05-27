import 'package:auto_route/auto_route.dart';
import 'package:ecobytes/core/theme/palette.dart';
import 'package:ecobytes/core/theme/typography.dart';
import 'package:ecobytes/presentation/shared/widgets/listeners/snack_bar.listener.dart';
import 'package:ecobytes/utils/widgets/ui/typography/title.typo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class CScaffold extends StatelessWidget {
  const CScaffold({
    super.key,
    required this.body,
    this.showBottomNavBar = false,
    this.tabsRouter,
  });

  final Widget body;
  final bool showBottomNavBar;
  final TabsRouter? tabsRouter;

  @override
  Widget build(BuildContext context) {
    final palette = Theme.of(context).extension<Palette>();
    final typography = Theme.of(context).extension<CTypography>();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: Padding(
          padding: EdgeInsets.only(
            left: 16.w,
          ),
          child: Image.asset("assets/Logo.png"),
        ),
        title: Text(
          "Eco Bytes",
        ).title2(),
      ),
      backgroundColor: palette?.primary,
      body: SnackBarListener(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.w),
          child: Padding(
            padding: EdgeInsets.only(
              top: 20.h,
            ),
            child: body,
          ),
        ),
      ),
      bottomNavigationBar: showBottomNavBar && tabsRouter != null
          ? Container(
              margin: EdgeInsets.only(left: 14.w, right: 14.w, bottom: 18.h),
              padding: EdgeInsets.symmetric(horizontal: 18.w, vertical: 18.h),
              decoration: BoxDecoration(
                color: palette?.secondary ?? Colors.white,
                borderRadius: BorderRadius.circular(100.r),
              ),
              child: GNav(
                  selectedIndex: tabsRouter!.activeIndex,
                  onTabChange: tabsRouter!.setActiveIndex,
                  // haptic feedback
                  backgroundColor: palette?.secondary ?? Colors.white,
                  color: palette?.primary,

                  // elevation: 0,
                  // selectedLabelStyle: typography?.body1Medium,
                  iconSize: 24.sp,
                  tabBackgroundColor: palette?.primary ?? Colors.black,
                  padding:
                      EdgeInsets.symmetric(horizontal: 16.w, vertical: 8.h),
                  gap: 8.w,
                  activeColor: palette?.secondary,
                  tabBorderRadius: 24.r,
                  textStyle: typography?.body2Bold?.copyWith(
                    color: palette?.secondary,
                  ),
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  // navigation bar padding

                  tabs: [
                    GButton(
                      icon: Icons.home,
                      text: 'Home',
                    ),
                    GButton(
                      icon: Icons.search,
                      text: 'Search',
                    ),
                    GButton(
                      icon: Icons.explore,
                      text: 'Explore',
                    ),
                    GButton(
                      icon: Icons.info,
                      text: 'Info',
                    )
                  ]),
            )
          : null,
    );
  }
}
