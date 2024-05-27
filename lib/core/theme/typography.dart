import 'package:ecobytes/core/theme/palette.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

@immutable
class CTypography extends ThemeExtension<CTypography> {
  final TextStyle? headline1, headline2;
  final TextStyle? title1, title2;
  final TextStyle? body1, body1Medium, body1Bold;
  final TextStyle? body2, body2Medium, body2Bold;
  final TextStyle? body3, body3Medium, body3Bold;

  const CTypography({
    required this.headline1,
    required this.headline2,
    required this.title1,
    required this.title2,
    required this.body1,
    required this.body1Medium,
    required this.body1Bold,
    required this.body2,
    required this.body2Medium,
    required this.body2Bold,
    required this.body3,
    required this.body3Medium,
    required this.body3Bold,
  });

  @override
  ThemeExtension<CTypography> copyWith({
    TextStyle? headline1,
    TextStyle? headline2,
    TextStyle? title1,
    TextStyle? title2,
    TextStyle? body1,
    TextStyle? body1Medium,
    TextStyle? body1Bold,
    TextStyle? body2,
    TextStyle? body2Medium,
    TextStyle? body2Bold,
    TextStyle? body3,
    TextStyle? body3Medium,
    TextStyle? body3Bold,
  }) {
    return CTypography(
      headline1: headline1 ?? this.headline1,
      headline2: headline2 ?? this.headline2,
      title1: title1 ?? this.title1,
      title2: title2 ?? this.title2,
      body1: body1 ?? this.body1,
      body1Medium: body1Medium ?? this.body1Medium,
      body1Bold: body1Bold ?? this.body1Bold,
      body2: body2 ?? this.body2,
      body2Medium: body2Medium ?? this.body2Medium,
      body2Bold: body2Bold ?? this.body2Bold,
      body3: body3 ?? this.body3,
      body3Medium: body3Medium ?? this.body3Medium,
      body3Bold: body3Bold ?? this.body3Bold,
    );
  }

  @override
  ThemeExtension<CTypography> lerp(
      covariant ThemeExtension<CTypography>? other, double t) {
    if (other is! CTypography) {
      return this;
    }

    return CTypography(
      headline1: TextStyle.lerp(headline1, other.headline1, t),
      headline2: TextStyle.lerp(headline2, other.headline2, t),
      title1: TextStyle.lerp(title1, other.title1, t),
      title2: TextStyle.lerp(title2, other.title2, t),
      body1: TextStyle.lerp(body1, other.body1, t),
      body1Medium: TextStyle.lerp(body1Medium, other.body1Medium, t),
      body1Bold: TextStyle.lerp(body1Bold, other.body1Bold, t),
      body2: TextStyle.lerp(body2, other.body2, t),
      body2Medium: TextStyle.lerp(body2Medium, other.body2Medium, t),
      body2Bold: TextStyle.lerp(body2Bold, other.body2Bold, t),
      body3: TextStyle.lerp(body3, other.body3, t),
      body3Medium: TextStyle.lerp(body3Medium, other.body3Medium, t),
      body3Bold: TextStyle.lerp(body3Bold, other.body3Bold, t),
    );
  }

  static final CTypography cTypography = CTypography(
    headline1: GoogleFonts.hankenGrotesk(
      fontSize: (40.sp),
      fontWeight: FontWeight.bold,
      height: 1.4, // 140% line height
      letterSpacing: 1, // 5% letter spacing
      
    ),
    headline2: GoogleFonts.hankenGrotesk(
      fontSize: (36.sp),
      fontWeight: FontWeight.bold,
      height: 1.4, // 140% line height
      letterSpacing: 1, // 5% letter spacing
      
    ),
    title1: GoogleFonts.hankenGrotesk(
      fontSize: (24.sp),
      fontWeight: FontWeight.bold,
      height: 1.2, // 120% line height
      letterSpacing: 1, // 5% letter spacing
      
    ),
    title2: GoogleFonts.hankenGrotesk(
      fontSize: (20.sp),
      fontWeight: FontWeight.bold,
      height: 1.2, // 120% line height
      letterSpacing: 1, // 5% letter spacing
      
    ),
    body1: GoogleFonts.quattrocentoSans(
      fontSize: (18.sp),
      fontWeight: FontWeight.normal,
      height: 1.4, // 140% line height
      letterSpacing: 1, // 5% letter spacing
      
    ),
    body1Medium: GoogleFonts.quattrocentoSans(
      fontSize: (18.sp),
      fontWeight: FontWeight.w500,
      height: 1.4, // 140% line height
      letterSpacing: 1, // 5% letter spacing
      
    ),
    body1Bold: GoogleFonts.quattrocentoSans(
      fontSize: (18.sp),
      fontWeight: FontWeight.bold,
      height: 1.4, // 140% line height
      letterSpacing: 1, // 5% letter spacing
      
    ),
    body2: GoogleFonts.quattrocentoSans(
      textStyle: TextStyle(
        fontSize: (16.sp),
        fontWeight: FontWeight.normal,
        height: 1.4, // 140% line height
        letterSpacing: 1, // 5% letter spacing
        
      ),
    ),
    body2Medium: GoogleFonts.quattrocentoSans(
      fontSize: (16.sp),
      fontWeight: FontWeight.w500,
      height: 1.4, // 140% line height
      letterSpacing: 1, // 5% letter spacing
      
    ),
    body2Bold: GoogleFonts.quattrocentoSans(
      fontSize: (16.sp),
      fontWeight: FontWeight.bold,
      height: 1.4, // 140% line height
      letterSpacing: 1, // 5% letter spacing
      
    ),
    body3: GoogleFonts.quattrocentoSans(
      fontSize: (12.sp),
      fontWeight: FontWeight.normal,
      height: 1.4, // 140% line height
      letterSpacing: 1, // 5% letter spacing
      
    ),
    body3Medium: GoogleFonts.quattrocentoSans(
      fontSize: (12.sp),
      fontWeight: FontWeight.w500,
      height: 1.4, // 140% line height
      letterSpacing: 1, // 5% letter spacing
      
    ),
    body3Bold: GoogleFonts.quattrocentoSans(
      fontSize: (12.sp),
      fontWeight: FontWeight.bold,
      height: 1.4, // 140% line height
      letterSpacing: 1, // 5% letter spacing
      
    ),
  );
}
