import 'package:flutter/material.dart';

class IBorderRadius {
  static BorderRadius get zero => const BorderRadius.all(Radius.circular(0));
  static BorderRadius get extraSmall =>
      const BorderRadius.all(Radius.circular(4));
  static BorderRadius get small => const BorderRadius.all(Radius.circular(8));
  static BorderRadius get regular =>
      const BorderRadius.all(Radius.circular(12));
  static BorderRadius get medium => const BorderRadius.all(Radius.circular(16));
  static BorderRadius get large => const BorderRadius.all(Radius.circular(20));
  static BorderRadius get extraLarge =>
      const BorderRadius.all(Radius.circular(24));
  static BorderRadius get huge => const BorderRadius.all(Radius.circular(32));
  static BorderRadius get massive =>
      const BorderRadius.all(Radius.circular(48));
  static BorderRadius get circular =>
      const BorderRadius.all(Radius.circular(999));

  // Specific Use Cases
  static BorderRadius get button => small; // 8px for buttons
  static BorderRadius get card => regular; // 12px for cards
  static BorderRadius get container => medium; // 16px for containers
  static BorderRadius get input => small; // 8px for input fields
  static BorderRadius get chip => circular; // Circular for chips
  static BorderRadius get dialog => medium; // 16px for dialogs
  static BorderRadius get bottomSheet => const BorderRadius.only(
    topLeft: Radius.circular(16),
    topRight: Radius.circular(16),
  );
  static BorderRadius get topSheet => const BorderRadius.only(
    topLeft: Radius.circular(16),
    topRight: Radius.circular(16),
  );
  static BorderRadius get bottomSheetLarge => const BorderRadius.only(
    topLeft: Radius.circular(24),
    topRight: Radius.circular(24),
  );
}
