import 'package:flutter/material.dart';

class CustomThemeExtension extends ThemeExtension<CustomThemeExtension> {
  final Color errorColor;
  final Color warningColor;
  final Color successColor;
  final Color infoColor;

  const CustomThemeExtension({
    required this.errorColor,
    required this.warningColor,
    required this.successColor,
    required this.infoColor,
  });

  factory CustomThemeExtension.lightCustomTheme() => CustomThemeExtension(
        errorColor: Color.fromARGB(255, 245, 49, 38),
        warningColor: Color.fromARGB(255, 252, 147, 0),
        successColor: Color.fromARGB(255, 25, 205, 70),
        infoColor: Color.fromARGB(255, 0, 123, 255),
      );
  factory CustomThemeExtension.darkCustomTheme() => CustomThemeExtension(
        errorColor: Color.fromARGB(255, 250, 140, 135),
        warningColor: Color.fromARGB(255, 248, 193, 111),
        successColor: Color.fromARGB(255, 96, 246, 134),
        infoColor: Color.fromARGB(255, 79, 164, 250),
      );

  @override
  copyWith({
    Color? errorColor,
    Color? warningColor,
    Color? successColor,
    Color? infoColor,
  }) {
    return CustomThemeExtension(
      errorColor: errorColor ?? this.errorColor,
      warningColor: warningColor ?? this.warningColor,
      successColor: successColor ?? this.successColor,
      infoColor: infoColor ?? this.infoColor,
    );
  }

  @override
  ThemeExtension<CustomThemeExtension> lerp(
    ThemeExtension<CustomThemeExtension>? other,
    double t,
  ) {
    if (other is! CustomThemeExtension) {
      return this;
    }

    return CustomThemeExtension(
      errorColor: Color.lerp(errorColor, other.errorColor, t)!,
      warningColor: Color.lerp(warningColor, other.warningColor, t)!,
      successColor: Color.lerp(successColor, other.successColor, t)!,
      infoColor: Color.lerp(infoColor, other.infoColor, t)!,
    );
  }
}

extension ThemeDataExtension on ThemeData {
  CustomThemeExtension get colorTheme =>
      extension<CustomThemeExtension>() ??
      CustomThemeExtension.lightCustomTheme();
}
