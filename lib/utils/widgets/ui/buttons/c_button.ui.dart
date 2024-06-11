import 'package:ecobytes/core/theme/palette.dart';
import 'package:ecobytes/core/theme/typography.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CButton extends StatelessWidget {
  const CButton({
    super.key,
    required this.buttonText,
    this.onPressed,
  });

  final String buttonText;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    final palette = Theme.of(context).extension<Palette>();
    final title2 = Theme.of(context).extension<CTypography>()?.title2;
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        elevation: 0,
        minimumSize: Size(160.w, 60.h),
        maximumSize: Size(361.w, 60.h),
        textStyle: title2,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.r),
        ),
        disabledBackgroundColor: palette?.secondary,
        disabledForegroundColor: palette?.primary,
        foregroundColor: palette?.secondary,
        backgroundColor: palette?.accent,
      ),
      onPressed: onPressed,
      child: Text(
        buttonText,
      ),
    );
  }
}
