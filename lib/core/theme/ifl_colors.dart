import 'package:flutter/material.dart';

class IFlColors {
  // Primary Brand Colors
  static const Color aquaBlue = Color(0xFF5AC8FA);
  static const Color mutedPurple = Color(0xFFA88BEB);
  static const Color softTeal = Color(0xFF7DD8C9);

  // Neutral Colors
  static const Color charcoalGray = Color(0xFF2E2E2E);
  static const Color offWhite = Color(0xFFF8F8F8);

  // Semantic Colors
  static const Color success = Color(0xFF4CAF50);
  static const Color warning = Color(0xFFFF9800);
  static const Color error = Color(0xFFF44336);
  static const Color info = aquaBlue;

  // Background Colors
  static const Color background = offWhite;
  static const Color surface = Colors.white;
  static const Color surfaceVariant = Color(0xFFF5F5F5);

  // Text Colors
  static const Color textPrimary = charcoalGray;
  static const Color textSecondary = Color(0xFF666666);
  static const Color textTertiary = Color(0xFF999999);
  static const Color textOnPrimary = Colors.white;
  static const Color textOnSecondary = charcoalGray;

  // Border Colors
  static const Color border = Color(0xFFE0E0E0);
  static const Color borderFocus = aquaBlue;
  static const Color borderError = error;

  // Shadow Colors
  static const Color shadowLight = Color(0x1A000000);
  static const Color shadowMedium = Color(0x33000000);
  static const Color shadowDark = Color(0x4D000000);

  // Gradient Colors
  static const LinearGradient primaryGradient = LinearGradient(
    colors: [aquaBlue, softTeal],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static const LinearGradient secondaryGradient = LinearGradient(
    colors: [mutedPurple, aquaBlue],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static const LinearGradient backgroundGradient = LinearGradient(
    colors: [offWhite, Color(0xFFF0F0F0)],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );
}
