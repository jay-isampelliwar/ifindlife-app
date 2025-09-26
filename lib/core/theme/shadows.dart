import 'package:flutter/material.dart';
import 'colors.dart';

class IShadows {
  // Light shadows for subtle elevation
  static List<BoxShadow> get light => [
    BoxShadow(
      color: IColors.shadowLight,
      blurRadius: 4,
      offset: const Offset(0, 2),
      spreadRadius: 0,
    ),
  ];

  static List<BoxShadow> get lightUp => [
    BoxShadow(
      color: IColors.shadowLight,
      blurRadius: 4,
      offset: const Offset(0, -2),
      spreadRadius: 0,
    ),
  ];

  // Medium shadows for cards and containers
  static List<BoxShadow> get medium => [
    BoxShadow(
      color: IColors.shadowMedium,
      blurRadius: 8,
      offset: const Offset(0, 4),
      spreadRadius: 0,
    ),
  ];

  static List<BoxShadow> get mediumUp => [
    BoxShadow(
      color: IColors.shadowMedium,
      blurRadius: 8,
      offset: const Offset(0, -4),
      spreadRadius: 0,
    ),
  ];

  // Large shadows for elevated elements
  static List<BoxShadow> get large => [
    BoxShadow(
      color: IColors.shadowMedium,
      blurRadius: 16,
      offset: const Offset(0, 8),
      spreadRadius: 0,
    ),
  ];

  static List<BoxShadow> get largeUp => [
    BoxShadow(
      color: IColors.shadowMedium,
      blurRadius: 16,
      offset: const Offset(0, -8),
      spreadRadius: 0,
    ),
  ];

  // Extra large shadows for modals and dialogs
  static List<BoxShadow> get extraLarge => [
    BoxShadow(
      color: IColors.shadowDark,
      blurRadius: 24,
      offset: const Offset(0, 12),
      spreadRadius: 0,
    ),
  ];

  // Soft shadows for buttons and interactive elements
  static List<BoxShadow> get soft => [
    BoxShadow(
      color: IColors.shadowLight,
      blurRadius: 6,
      offset: const Offset(0, 3),
      spreadRadius: 0,
    ),
  ];

  // Focus shadows for input fields
  static List<BoxShadow> get focus => [
    BoxShadow(
      color: IColors.aquaBlue.withOpacity(0.3),
      blurRadius: 8,
      offset: const Offset(0, 0),
      spreadRadius: 2,
    ),
  ];

  // Error shadows for validation states
  static List<BoxShadow> get error => [
    BoxShadow(
      color: IColors.error.withOpacity(0.3),
      blurRadius: 8,
      offset: const Offset(0, 0),
      spreadRadius: 2,
    ),
  ];

  // Success shadows for positive states
  static List<BoxShadow> get success => [
    BoxShadow(
      color: IColors.success.withOpacity(0.3),
      blurRadius: 8,
      offset: const Offset(0, 0),
      spreadRadius: 2,
    ),
  ];

  // Inner shadows for pressed states
  static List<BoxShadow> get inner => [
    BoxShadow(
      color: IColors.shadowMedium,
      blurRadius: 4,
      offset: const Offset(0, 2),
      spreadRadius: -2,
    ),
  ];

  // No shadow
  static List<BoxShadow> get none => [];
}
