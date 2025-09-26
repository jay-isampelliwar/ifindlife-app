import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'colors.dart';
import 'typography.dart';
import 'padding.dart';
import 'border_radius.dart';
import 'animations.dart';

class ITheme {
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
      scaffoldBackgroundColor: IColors.background,
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
      scaffoldBackgroundColor: IColors.charcoalGray,
      visualDensity: VisualDensity.adaptivePlatformDensity,
    );
  }

  // Color Schemes
  static ColorScheme get _lightColorScheme {
    return const ColorScheme.light(
      primary: IColors.aquaBlue,
      onPrimary: IColors.textOnPrimary,
      secondary: IColors.softTeal,
      onSecondary: IColors.textOnSecondary,
      tertiary: IColors.mutedPurple,
      onTertiary: IColors.textOnPrimary,
      error: IColors.error,
      onError: IColors.textOnPrimary,
      surface: IColors.surface,
      onSurface: IColors.textPrimary,
      surfaceContainerHighest: IColors.surfaceVariant,
      onSurfaceVariant: IColors.textSecondary,
      outline: IColors.border,
      shadow: IColors.shadowLight,
      scrim: IColors.shadowMedium,
      inverseSurface: IColors.charcoalGray,
      onInverseSurface: IColors.offWhite,
      inversePrimary: IColors.softTeal,
    );
  }

  static ColorScheme get _darkColorScheme {
    return const ColorScheme.dark(
      primary: IColors.aquaBlue,
      onPrimary: IColors.textOnPrimary,
      secondary: IColors.softTeal,
      onSecondary: IColors.textOnSecondary,
      tertiary: IColors.mutedPurple,
      onTertiary: IColors.textOnPrimary,
      error: IColors.error,
      onError: IColors.textOnPrimary,
      surface: IColors.charcoalGray,
      onSurface: IColors.offWhite,
      surfaceContainerHighest: IColors.surfaceVariant,
      onSurfaceVariant: IColors.textSecondary,
      outline: IColors.border,
      shadow: IColors.shadowLight,
      scrim: IColors.shadowMedium,
      inverseSurface: IColors.offWhite,
      onInverseSurface: IColors.charcoalGray,
      inversePrimary: IColors.softTeal,
    );
  }

  // Text Theme
  static TextTheme get _textTheme {
    return const TextTheme(
      displayLarge: ITypography.displayLarge,
      displayMedium: ITypography.displayMedium,
      displaySmall: ITypography.displaySmall,
      headlineLarge: ITypography.headlineLarge,
      headlineMedium: ITypography.headlineMedium,
      headlineSmall: ITypography.headlineSmall,
      titleLarge: ITypography.titleLarge,
      titleMedium: ITypography.titleMedium,
      titleSmall: ITypography.titleSmall,
      bodyLarge: ITypography.bodyLarge,
      bodyMedium: ITypography.bodyMedium,
      bodySmall: ITypography.bodySmall,
      labelLarge: ITypography.labelLarge,
      labelMedium: ITypography.labelMedium,
      labelSmall: ITypography.labelSmall,
    );
  }

  // App Bar Theme
  static AppBarTheme get _appBarTheme {
    return AppBarTheme(
      backgroundColor: IColors.surface,
      foregroundColor: IColors.textPrimary,
      elevation: 0,
      shadowColor: IColors.shadowLight,
      surfaceTintColor: Colors.transparent,
      titleTextStyle: ITypography.titleLarge,
      systemOverlayStyle: SystemUiOverlayStyle.dark,
    );
  }

  // Button Themes
  static ElevatedButtonThemeData get _elevatedButtonTheme {
    return ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: IColors.aquaBlue,
        foregroundColor: IColors.textOnPrimary,
        elevation: 2,
        shadowColor: IColors.shadowMedium,
        shape: RoundedRectangleBorder(borderRadius: IBorderRadius.button),
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        textStyle: ITypography.buttonMedium,
        animationDuration: IAnimations.buttonAnimationDuration,
      ),
    );
  }

  static OutlinedButtonThemeData get _outlinedButtonTheme {
    return OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        foregroundColor: IColors.aquaBlue,
        side: const BorderSide(color: IColors.aquaBlue, width: 1.5),
        shape: RoundedRectangleBorder(borderRadius: IBorderRadius.button),
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        textStyle: ITypography.buttonMedium,
        animationDuration: IAnimations.buttonAnimationDuration,
      ),
    );
  }

  static TextButtonThemeData get _textButtonTheme {
    return TextButtonThemeData(
      style: TextButton.styleFrom(
        foregroundColor: IColors.aquaBlue,
        shape: RoundedRectangleBorder(borderRadius: IBorderRadius.button),
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        textStyle: ITypography.buttonMedium,
        animationDuration: IAnimations.buttonAnimationDuration,
      ),
    );
  }

  // Input Decoration Theme
  static InputDecorationTheme get _inputDecorationTheme {
    return InputDecorationTheme(
      filled: true,
      fillColor: IColors.surfaceVariant,
      border: OutlineInputBorder(
        borderRadius: IBorderRadius.input,
        borderSide: const BorderSide(color: IColors.border),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: IBorderRadius.input,
        borderSide: const BorderSide(color: IColors.border),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: IBorderRadius.input,
        borderSide: const BorderSide(color: IColors.borderFocus, width: 2),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: IBorderRadius.input,
        borderSide: const BorderSide(color: IColors.borderError),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderRadius: IBorderRadius.input,
        borderSide: const BorderSide(color: IColors.borderError, width: 2),
      ),
      contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      labelStyle: ITypography.bodyMedium,
      hintStyle: ITypography.bodyMedium.copyWith(color: IColors.textTertiary),
      errorStyle: ITypography.error,
    );
  }

  // Card Theme
  static CardTheme get _cardTheme {
    return CardTheme(
      color: IColors.surface,
      shadowColor: IColors.shadowMedium,
      elevation: 2,
      shape: RoundedRectangleBorder(borderRadius: IBorderRadius.card),
      margin: IPadding.zero,
    );
  }

  // Bottom Sheet Theme
  static BottomSheetThemeData get _bottomSheetTheme {
    return BottomSheetThemeData(
      backgroundColor: IColors.surface,
      elevation: 8,
      shadowColor: IColors.shadowDark,
      shape: RoundedRectangleBorder(borderRadius: IBorderRadius.bottomSheet),
      clipBehavior: Clip.antiAlias,
    );
  }

  // Dialog Theme
  static DialogTheme get _dialogTheme {
    return DialogTheme(
      backgroundColor: IColors.surface,
      elevation: 8,
      shadowColor: IColors.shadowDark,
      shape: RoundedRectangleBorder(borderRadius: IBorderRadius.dialog),
      titleTextStyle: ITypography.headlineMedium,
      contentTextStyle: ITypography.bodyMedium,
    );
  }

  // Chip Theme
  static ChipThemeData get _chipTheme {
    return ChipThemeData(
      backgroundColor: IColors.surfaceVariant,
      selectedColor: IColors.aquaBlue,
      disabledColor: IColors.surfaceVariant,
      labelStyle: ITypography.labelMedium,
      secondaryLabelStyle: ITypography.labelMedium,
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      shape: RoundedRectangleBorder(borderRadius: IBorderRadius.chip),
      side: const BorderSide(color: IColors.border),
    );
  }

  // Divider Theme
  static DividerThemeData get _dividerTheme {
    return const DividerThemeData(
      color: IColors.border,
      thickness: 1,
      space: 1,
    );
  }

  // List Tile Theme
  static ListTileThemeData get _listTileTheme {
    return ListTileThemeData(
      contentPadding: IPadding.zero,
      titleTextStyle: ITypography.titleMedium,
      subtitleTextStyle: ITypography.bodyMedium,
      leadingAndTrailingTextStyle: ITypography.bodyMedium,
      shape: RoundedRectangleBorder(borderRadius: IBorderRadius.regular),
    );
  }

  // Switch Theme
  static SwitchThemeData get _switchTheme {
    return SwitchThemeData(
      thumbColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) {
          return IColors.aquaBlue;
        }
        return IColors.textTertiary;
      }),
      trackColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) {
          return IColors.aquaBlue.withOpacity(0.3);
        }
        return IColors.surfaceVariant;
      }),
    );
  }

  // Checkbox Theme
  static CheckboxThemeData get _checkboxTheme {
    return CheckboxThemeData(
      fillColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) {
          return IColors.aquaBlue;
        }
        return Colors.transparent;
      }),
      checkColor: WidgetStateProperty.all(IColors.textOnPrimary),
      side: const BorderSide(color: IColors.border, width: 2),
      shape: RoundedRectangleBorder(borderRadius: IBorderRadius.extraSmall),
    );
  }

  // Radio Theme
  static RadioThemeData get _radioTheme {
    return RadioThemeData(
      fillColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) {
          return IColors.aquaBlue;
        }
        return IColors.textTertiary;
      }),
    );
  }

  // Slider Theme
  static SliderThemeData get _sliderTheme {
    return SliderThemeData(
      activeTrackColor: IColors.aquaBlue,
      inactiveTrackColor: IColors.surfaceVariant,
      thumbColor: IColors.aquaBlue,
      overlayColor: IColors.aquaBlue.withOpacity(0.2),
      valueIndicatorColor: IColors.aquaBlue,
      valueIndicatorTextStyle: ITypography.labelMedium.copyWith(
        color: IColors.textOnPrimary,
      ),
    );
  }

  // Progress Indicator Theme
  static ProgressIndicatorThemeData get _progressIndicatorTheme {
    return const ProgressIndicatorThemeData(
      color: IColors.aquaBlue,
      linearTrackColor: IColors.surfaceVariant,
      circularTrackColor: IColors.surfaceVariant,
    );
  }

  // Navigation Bar Theme
  static NavigationBarThemeData get _navigationBarTheme {
    return NavigationBarThemeData(
      backgroundColor: IColors.surface,
      elevation: 4,
      indicatorColor: IColors.aquaBlue.withOpacity(0.2),
      labelTextStyle: WidgetStateProperty.all(ITypography.labelSmall),
    );
  }

  // Navigation Rail Theme
  static NavigationRailThemeData get _navigationRailTheme {
    return NavigationRailThemeData(
      backgroundColor: IColors.surface,
      elevation: 2,
      indicatorColor: IColors.aquaBlue.withOpacity(0.2),
    );
  }

  // Tab Bar Theme
  static TabBarTheme get _tabBarTheme {
    return TabBarTheme(
      labelColor: IColors.aquaBlue,
      unselectedLabelColor: IColors.textTertiary,
      labelStyle: ITypography.labelLarge,
      unselectedLabelStyle: ITypography.labelMedium,
      indicator: UnderlineTabIndicator(
        borderSide: const BorderSide(color: IColors.aquaBlue, width: 2),
        insets: IPadding.horizontalMedium,
      ),
      indicatorSize: TabBarIndicatorSize.label,
    );
  }
}
