import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'ifl_colors.dart';
import 'ifl_typography.dart';
import 'ifl_spacing.dart';
import 'ifl_border_radius.dart';
import 'ifl_animations.dart';

class IFlTheme {
  // Light Theme
  static ThemeData get lightTheme {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.light,
      colorScheme: _lightColorScheme,
      textTheme: _textTheme,
      appBarTheme: _appBarTheme,
      elevatedButtonTheme: _elevatedButtonTheme,
      outlinedButtonTheme: _outlinedButtonTheme,
      textButtonTheme: _textButtonTheme,
      inputDecorationTheme: _inputDecorationTheme,
      cardTheme: _cardTheme,
      bottomSheetTheme: _bottomSheetTheme,
      dialogTheme: _dialogTheme,
      chipTheme: _chipTheme,
      dividerTheme: _dividerTheme,
      listTileTheme: _listTileTheme,
      switchTheme: _switchTheme,
      checkboxTheme: _checkboxTheme,
      radioTheme: _radioTheme,
      sliderTheme: _sliderTheme,
      progressIndicatorTheme: _progressIndicatorTheme,
      navigationBarTheme: _navigationBarTheme,
      navigationRailTheme: _navigationRailTheme,
      tabBarTheme: _tabBarTheme,
      scaffoldBackgroundColor: IFlColors.background,
      visualDensity: VisualDensity.adaptivePlatformDensity,
    );
  }

  // Dark Theme
  static ThemeData get darkTheme {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,
      colorScheme: _darkColorScheme,
      textTheme: _textTheme,
      appBarTheme: _appBarTheme,
      elevatedButtonTheme: _elevatedButtonTheme,
      outlinedButtonTheme: _outlinedButtonTheme,
      textButtonTheme: _textButtonTheme,
      inputDecorationTheme: _inputDecorationTheme,
      cardTheme: _cardTheme,
      bottomSheetTheme: _bottomSheetTheme,
      dialogTheme: _dialogTheme,
      chipTheme: _chipTheme,
      dividerTheme: _dividerTheme,
      listTileTheme: _listTileTheme,
      switchTheme: _switchTheme,
      checkboxTheme: _checkboxTheme,
      radioTheme: _radioTheme,
      sliderTheme: _sliderTheme,
      progressIndicatorTheme: _progressIndicatorTheme,
      navigationBarTheme: _navigationBarTheme,
      navigationRailTheme: _navigationRailTheme,
      tabBarTheme: _tabBarTheme,
      scaffoldBackgroundColor: IFlColors.charcoalGray,
      visualDensity: VisualDensity.adaptivePlatformDensity,
    );
  }

  // Color Schemes
  static ColorScheme get _lightColorScheme {
    return const ColorScheme.light(
      primary: IFlColors.aquaBlue,
      onPrimary: IFlColors.textOnPrimary,
      secondary: IFlColors.softTeal,
      onSecondary: IFlColors.textOnSecondary,
      tertiary: IFlColors.mutedPurple,
      onTertiary: IFlColors.textOnPrimary,
      error: IFlColors.error,
      onError: IFlColors.textOnPrimary,
      surface: IFlColors.surface,
      onSurface: IFlColors.textPrimary,
      surfaceContainerHighest: IFlColors.surfaceVariant,
      onSurfaceVariant: IFlColors.textSecondary,
      outline: IFlColors.border,
      shadow: IFlColors.shadowLight,
      scrim: IFlColors.shadowMedium,
      inverseSurface: IFlColors.charcoalGray,
      onInverseSurface: IFlColors.offWhite,
      inversePrimary: IFlColors.softTeal,
    );
  }

  static ColorScheme get _darkColorScheme {
    return const ColorScheme.dark(
      primary: IFlColors.aquaBlue,
      onPrimary: IFlColors.textOnPrimary,
      secondary: IFlColors.softTeal,
      onSecondary: IFlColors.textOnSecondary,
      tertiary: IFlColors.mutedPurple,
      onTertiary: IFlColors.textOnPrimary,
      error: IFlColors.error,
      onError: IFlColors.textOnPrimary,
      surface: IFlColors.charcoalGray,
      onSurface: IFlColors.offWhite,
      surfaceContainerHighest: IFlColors.surfaceVariant,
      onSurfaceVariant: IFlColors.textSecondary,
      outline: IFlColors.border,
      shadow: IFlColors.shadowLight,
      scrim: IFlColors.shadowMedium,
      inverseSurface: IFlColors.offWhite,
      onInverseSurface: IFlColors.charcoalGray,
      inversePrimary: IFlColors.softTeal,
    );
  }

  // Text Theme
  static TextTheme get _textTheme {
    return const TextTheme(
      displayLarge: IFlTypography.displayLarge,
      displayMedium: IFlTypography.displayMedium,
      displaySmall: IFlTypography.displaySmall,
      headlineLarge: IFlTypography.headlineLarge,
      headlineMedium: IFlTypography.headlineMedium,
      headlineSmall: IFlTypography.headlineSmall,
      titleLarge: IFlTypography.titleLarge,
      titleMedium: IFlTypography.titleMedium,
      titleSmall: IFlTypography.titleSmall,
      bodyLarge: IFlTypography.bodyLarge,
      bodyMedium: IFlTypography.bodyMedium,
      bodySmall: IFlTypography.bodySmall,
      labelLarge: IFlTypography.labelLarge,
      labelMedium: IFlTypography.labelMedium,
      labelSmall: IFlTypography.labelSmall,
    );
  }

  // App Bar Theme
  static AppBarTheme get _appBarTheme {
    return AppBarTheme(
      backgroundColor: IFlColors.surface,
      foregroundColor: IFlColors.textPrimary,
      elevation: 0,
      shadowColor: IFlColors.shadowLight,
      surfaceTintColor: Colors.transparent,
      titleTextStyle: IFlTypography.titleLarge,
      systemOverlayStyle: SystemUiOverlayStyle.dark,
    );
  }

  // Button Themes
  static ElevatedButtonThemeData get _elevatedButtonTheme {
    return ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: IFlColors.aquaBlue,
        foregroundColor: IFlColors.textOnPrimary,
        elevation: 2,
        shadowColor: IFlColors.shadowMedium,
        shape: RoundedRectangleBorder(borderRadius: IFlBorderRadius.button),
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        textStyle: IFlTypography.buttonMedium,
        animationDuration: IFlAnimations.buttonAnimationDuration,
      ),
    );
  }

  static OutlinedButtonThemeData get _outlinedButtonTheme {
    return OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        foregroundColor: IFlColors.aquaBlue,
        side: const BorderSide(color: IFlColors.aquaBlue, width: 1.5),
        shape: RoundedRectangleBorder(borderRadius: IFlBorderRadius.button),
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        textStyle: IFlTypography.buttonMedium,
        animationDuration: IFlAnimations.buttonAnimationDuration,
      ),
    );
  }

  static TextButtonThemeData get _textButtonTheme {
    return TextButtonThemeData(
      style: TextButton.styleFrom(
        foregroundColor: IFlColors.aquaBlue,
        shape: RoundedRectangleBorder(borderRadius: IFlBorderRadius.button),
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        textStyle: IFlTypography.buttonMedium,
        animationDuration: IFlAnimations.buttonAnimationDuration,
      ),
    );
  }

  // Input Decoration Theme
  static InputDecorationTheme get _inputDecorationTheme {
    return InputDecorationTheme(
      filled: true,
      fillColor: IFlColors.surfaceVariant,
      border: OutlineInputBorder(
        borderRadius: IFlBorderRadius.input,
        borderSide: const BorderSide(color: IFlColors.border),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: IFlBorderRadius.input,
        borderSide: const BorderSide(color: IFlColors.border),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: IFlBorderRadius.input,
        borderSide: const BorderSide(color: IFlColors.borderFocus, width: 2),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: IFlBorderRadius.input,
        borderSide: const BorderSide(color: IFlColors.borderError),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderRadius: IFlBorderRadius.input,
        borderSide: const BorderSide(color: IFlColors.borderError, width: 2),
      ),
      contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      labelStyle: IFlTypography.bodyMedium,
      hintStyle: IFlTypography.bodyMedium.copyWith(
        color: IFlColors.textTertiary,
      ),
      errorStyle: IFlTypography.error,
    );
  }

  // Card Theme
  static CardTheme get _cardTheme {
    return CardTheme(
      color: IFlColors.surface,
      shadowColor: IFlColors.shadowMedium,
      elevation: 2,
      shape: RoundedRectangleBorder(borderRadius: IFlBorderRadius.card),
      margin: IFlSpacing.zero,
    );
  }

  // Bottom Sheet Theme
  static BottomSheetThemeData get _bottomSheetTheme {
    return BottomSheetThemeData(
      backgroundColor: IFlColors.surface,
      elevation: 8,
      shadowColor: IFlColors.shadowDark,
      shape: RoundedRectangleBorder(borderRadius: IFlBorderRadius.bottomSheet),
      clipBehavior: Clip.antiAlias,
    );
  }

  // Dialog Theme
  static DialogTheme get _dialogTheme {
    return DialogTheme(
      backgroundColor: IFlColors.surface,
      elevation: 8,
      shadowColor: IFlColors.shadowDark,
      shape: RoundedRectangleBorder(borderRadius: IFlBorderRadius.dialog),
      titleTextStyle: IFlTypography.headlineMedium,
      contentTextStyle: IFlTypography.bodyMedium,
    );
  }

  // Chip Theme
  static ChipThemeData get _chipTheme {
    return ChipThemeData(
      backgroundColor: IFlColors.surfaceVariant,
      selectedColor: IFlColors.aquaBlue,
      disabledColor: IFlColors.surfaceVariant,
      labelStyle: IFlTypography.labelMedium,
      secondaryLabelStyle: IFlTypography.labelMedium,
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      shape: RoundedRectangleBorder(borderRadius: IFlBorderRadius.chip),
      side: const BorderSide(color: IFlColors.border),
    );
  }

  // Divider Theme
  static DividerThemeData get _dividerTheme {
    return const DividerThemeData(
      color: IFlColors.border,
      thickness: 1,
      space: 1,
    );
  }

  // List Tile Theme
  static ListTileThemeData get _listTileTheme {
    return ListTileThemeData(
      contentPadding: IFlSpacing.zero,
      titleTextStyle: IFlTypography.titleMedium,
      subtitleTextStyle: IFlTypography.bodyMedium,
      leadingAndTrailingTextStyle: IFlTypography.bodyMedium,
      shape: RoundedRectangleBorder(borderRadius: IFlBorderRadius.regular),
    );
  }

  // Switch Theme
  static SwitchThemeData get _switchTheme {
    return SwitchThemeData(
      thumbColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) {
          return IFlColors.aquaBlue;
        }
        return IFlColors.textTertiary;
      }),
      trackColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) {
          return IFlColors.aquaBlue.withOpacity(0.3);
        }
        return IFlColors.surfaceVariant;
      }),
    );
  }

  // Checkbox Theme
  static CheckboxThemeData get _checkboxTheme {
    return CheckboxThemeData(
      fillColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) {
          return IFlColors.aquaBlue;
        }
        return Colors.transparent;
      }),
      checkColor: WidgetStateProperty.all(IFlColors.textOnPrimary),
      side: const BorderSide(color: IFlColors.border, width: 2),
      shape: RoundedRectangleBorder(borderRadius: IFlBorderRadius.extraSmall),
    );
  }

  // Radio Theme
  static RadioThemeData get _radioTheme {
    return RadioThemeData(
      fillColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) {
          return IFlColors.aquaBlue;
        }
        return IFlColors.textTertiary;
      }),
    );
  }

  // Slider Theme
  static SliderThemeData get _sliderTheme {
    return SliderThemeData(
      activeTrackColor: IFlColors.aquaBlue,
      inactiveTrackColor: IFlColors.surfaceVariant,
      thumbColor: IFlColors.aquaBlue,
      overlayColor: IFlColors.aquaBlue.withOpacity(0.2),
      valueIndicatorColor: IFlColors.aquaBlue,
      valueIndicatorTextStyle: IFlTypography.labelMedium.copyWith(
        color: IFlColors.textOnPrimary,
      ),
    );
  }

  // Progress Indicator Theme
  static ProgressIndicatorThemeData get _progressIndicatorTheme {
    return const ProgressIndicatorThemeData(
      color: IFlColors.aquaBlue,
      linearTrackColor: IFlColors.surfaceVariant,
      circularTrackColor: IFlColors.surfaceVariant,
    );
  }

  // Navigation Bar Theme
  static NavigationBarThemeData get _navigationBarTheme {
    return NavigationBarThemeData(
      backgroundColor: IFlColors.surface,
      elevation: 4,
      indicatorColor: IFlColors.aquaBlue.withOpacity(0.2),
      labelTextStyle: WidgetStateProperty.all(IFlTypography.labelSmall),
    );
  }

  // Navigation Rail Theme
  static NavigationRailThemeData get _navigationRailTheme {
    return NavigationRailThemeData(
      backgroundColor: IFlColors.surface,
      elevation: 2,
      indicatorColor: IFlColors.aquaBlue.withOpacity(0.2),
    );
  }

  // Tab Bar Theme
  static TabBarTheme get _tabBarTheme {
    return TabBarTheme(
      labelColor: IFlColors.aquaBlue,
      unselectedLabelColor: IFlColors.textTertiary,
      labelStyle: IFlTypography.labelLarge,
      unselectedLabelStyle: IFlTypography.labelMedium,
      indicator: UnderlineTabIndicator(
        borderSide: const BorderSide(color: IFlColors.aquaBlue, width: 2),
        insets: IFlSpacing.horizontalMedium,
      ),
      indicatorSize: TabBarIndicatorSize.label,
    );
  }
}
