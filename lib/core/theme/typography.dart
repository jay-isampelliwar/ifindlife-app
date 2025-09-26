import 'package:flutter/material.dart';
import 'colors.dart';

class ITypography {
  // Font Families
  static const String primaryFont = 'SF Pro Display';
  static const String secondaryFont = 'Lato';
  static const String fallbackFont = 'Inter';

  // Font Weights
  static const FontWeight light = FontWeight.w300;
  static const FontWeight regular = FontWeight.w400;
  static const FontWeight medium = FontWeight.w500;
  static const FontWeight semiBold = FontWeight.w600;
  static const FontWeight bold = FontWeight.w700;
  static const FontWeight extraBold = FontWeight.w800;

  // Display Text Styles (40px+)
  static const TextStyle displayLarge = TextStyle(
    fontSize: 40,
    fontWeight: bold,
    fontFamily: primaryFont,
    color: IColors.textPrimary,
    height: 1.2,
  );

  static const TextStyle displayMedium = TextStyle(
    fontSize: 36,
    fontWeight: bold,
    fontFamily: primaryFont,
    color: IColors.textPrimary,
    height: 1.2,
  );

  static const TextStyle displaySmall = TextStyle(
    fontSize: 32,
    fontWeight: bold,
    fontFamily: primaryFont,
    color: IColors.textPrimary,
    height: 1.2,
  );

  // Headline Text Styles (24px-32px)
  static const TextStyle headlineLarge = TextStyle(
    fontSize: 28,
    fontWeight: semiBold,
    fontFamily: primaryFont,
    color: IColors.textPrimary,
    height: 1.3,
  );

  static const TextStyle headlineMedium = TextStyle(
    fontSize: 24,
    fontWeight: semiBold,
    fontFamily: primaryFont,
    color: IColors.textPrimary,
    height: 1.3,
  );

  static const TextStyle headlineSmall = TextStyle(
    fontSize: 20,
    fontWeight: semiBold,
    fontFamily: primaryFont,
    color: IColors.textPrimary,
    height: 1.3,
  );

  // Title Text Styles (16px-22px)
  static const TextStyle titleLarge = TextStyle(
    fontSize: 22,
    fontWeight: medium,
    fontFamily: primaryFont,
    color: IColors.textPrimary,
    height: 1.4,
  );

  static const TextStyle titleMedium = TextStyle(
    fontSize: 18,
    fontWeight: medium,
    fontFamily: primaryFont,
    color: IColors.textPrimary,
    height: 1.4,
  );

  static const TextStyle titleSmall = TextStyle(
    fontSize: 16,
    fontWeight: medium,
    fontFamily: primaryFont,
    color: IColors.textPrimary,
    height: 1.4,
  );

  // Body Text Styles (14px-16px)
  static const TextStyle bodyLarge = TextStyle(
    fontSize: 16,
    fontWeight: regular,
    fontFamily: secondaryFont,
    color: IColors.textPrimary,
    height: 1.5,
  );

  static const TextStyle bodyMedium = TextStyle(
    fontSize: 14,
    fontWeight: regular,
    fontFamily: secondaryFont,
    color: IColors.textPrimary,
    height: 1.5,
  );

  static const TextStyle bodySmall = TextStyle(
    fontSize: 12,
    fontWeight: regular,
    fontFamily: secondaryFont,
    color: IColors.textSecondary,
    height: 1.5,
  );

  // Label Text Styles (12px-14px)
  static const TextStyle labelLarge = TextStyle(
    fontSize: 14,
    fontWeight: medium,
    fontFamily: secondaryFont,
    color: IColors.textPrimary,
    height: 1.4,
  );

  static const TextStyle labelMedium = TextStyle(
    fontSize: 12,
    fontWeight: medium,
    fontFamily: secondaryFont,
    color: IColors.textPrimary,
    height: 1.4,
  );

  static const TextStyle labelSmall = TextStyle(
    fontSize: 10,
    fontWeight: medium,
    fontFamily: secondaryFont,
    color: IColors.textSecondary,
    height: 1.4,
  );

  // Caption Text Styles
  static const TextStyle caption = TextStyle(
    fontSize: 12,
    fontWeight: light,
    fontFamily: secondaryFont,
    color: IColors.textTertiary,
    height: 1.4,
  );

  // Button Text Styles
  static const TextStyle buttonLarge = TextStyle(
    fontSize: 18,
    fontWeight: medium,
    fontFamily: primaryFont,
    color: IColors.textOnPrimary,
    height: 1.2,
  );

  static const TextStyle buttonMedium = TextStyle(
    fontSize: 16,
    fontWeight: medium,
    fontFamily: primaryFont,
    color: IColors.textOnPrimary,
    height: 1.2,
  );

  static const TextStyle buttonSmall = TextStyle(
    fontSize: 14,
    fontWeight: medium,
    fontFamily: primaryFont,
    color: IColors.textOnPrimary,
    height: 1.2,
  );

  // Special Text Styles
  static const TextStyle overline = TextStyle(
    fontSize: 10,
    fontWeight: medium,
    fontFamily: secondaryFont,
    color: IColors.textSecondary,
    letterSpacing: 1.5,
    height: 1.4,
  );

  static const TextStyle link = TextStyle(
    fontSize: 14,
    fontWeight: medium,
    fontFamily: secondaryFont,
    color: IColors.aquaBlue,
    decoration: TextDecoration.underline,
    height: 1.4,
  );

  static const TextStyle error = TextStyle(
    fontSize: 12,
    fontWeight: regular,
    fontFamily: secondaryFont,
    color: IColors.error,
    height: 1.4,
  );

  static const TextStyle success = TextStyle(
    fontSize: 12,
    fontWeight: regular,
    fontFamily: secondaryFont,
    color: IColors.success,
    height: 1.4,
  );
}
