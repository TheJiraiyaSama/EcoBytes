import 'package:flutter/material.dart';

@immutable
class Palette extends ThemeExtension<Palette> {

  final MaterialColor? primary;
  final MaterialColor? secondary;
  final MaterialColor? accent;

  const Palette({
    required this.primary,
    required this.secondary,
    required this.accent,
  });

  @override
  ThemeExtension<Palette> copyWith({
    MaterialColor? primary,
    MaterialColor? secondary,
    MaterialColor? accent,
  }) {
    return Palette(
      primary: primary ?? this.primary,
      secondary: secondary ?? this.secondary,
      accent: accent ?? this.accent,
    );
  }

  @override
  ThemeExtension<Palette> lerp(
      covariant ThemeExtension<Palette>? other, double t) {
    if (other is! Palette) {
      return this;
    }

    return Palette(
      primary: MaterialStatePropertyAll(Color.lerp(primary, other.primary, t))
          as MaterialColor?,
      secondary:
          MaterialStatePropertyAll(Color.lerp(secondary, other.secondary, t))
              as MaterialColor?,
      accent: MaterialStatePropertyAll(Color.lerp(accent, other.accent, t))
          as MaterialColor?,
    );
  }

  @override
  String toString() {
    return 'Palette(primary: $primary, secondary: $secondary, accent: $accent)';
  }

  static Palette lightTheme = Palette(
    primary: MaterialColor(const Color(0xff99A78E).value, {}),
    secondary: MaterialColor(const Color(0xffC0BFB4).value, const {

    }),
    accent: MaterialColor(const Color(0xff50683D).value, const {

    }),
  );
}
