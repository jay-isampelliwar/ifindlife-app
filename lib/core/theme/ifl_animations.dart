import 'package:flutter/material.dart';

class IFlAnimations {
  // Duration constants (in milliseconds)
  static const Duration instant = Duration(milliseconds: 0);
  static const Duration fast = Duration(milliseconds: 150);
  static const Duration quick = Duration(milliseconds: 200);
  static const Duration normal = Duration(milliseconds: 300);
  static const Duration slow = Duration(milliseconds: 500);
  static const Duration slower = Duration(milliseconds: 700);
  static const Duration slowest = Duration(milliseconds: 1000);

  // Curve constants for smooth, calming animations
  static const Curve easeInOut = Curves.easeInOut;
  static const Curve easeOut = Curves.easeOut;
  static const Curve easeIn = Curves.easeIn;
  static const Curve easeOutCubic = Curves.easeOutCubic;
  static const Curve easeInOutCubic = Curves.easeInOutCubic;
  static const Curve easeOutBack = Curves.easeOutBack;
  static const Curve easeInOutBack = Curves.easeInOutBack;
  static const Curve easeOutElastic = Curves.elasticOut;
  static const Curve easeInOutElastic = Curves.elasticInOut;

  // Brand-specific curves for calming, supportive feel
  static const Curve calm = Curves.easeOutCubic;
  static const Curve gentle = Curves.easeInOutCubic;
  static const Curve smooth = Curves.easeOut;
  static const Curve flowing = Curves.easeInOut;

  // Animation curves for different interactions
  static const Curve buttonPress = Curves.easeOutCubic;
  static const Curve cardHover = Curves.easeInOutCubic;
  static const Curve pageTransition = Curves.easeInOutCubic;
  static const Curve modalAppear = Curves.easeOutBack;
  static const Curve modalDismiss = Curves.easeIn;
  static const Curve listItem = Curves.easeOutCubic;
  static const Curve fadeIn = Curves.easeOut;
  static const Curve fadeOut = Curves.easeIn;
  static const Curve slideIn = Curves.easeOutCubic;
  static const Curve slideOut = Curves.easeIn;

  // Predefined animation configurations
  static const Duration pageTransitionDuration = normal;
  static const Curve pageTransitionCurve = easeInOutCubic;

  static const Duration buttonAnimationDuration = quick;
  static const Curve buttonAnimationCurve = easeOutCubic;

  static const Duration cardAnimationDuration = normal;
  static const Curve cardAnimationCurve = easeInOutCubic;

  static const Duration modalAnimationDuration = slow;
  static const Curve modalAnimationCurve = easeOutBack;

  static const Duration listAnimationDuration = quick;
  static const Curve listAnimationCurve = easeOutCubic;

  static const Duration fadeAnimationDuration = normal;
  static const Curve fadeAnimationCurve = easeInOut;

  static const Duration slideAnimationDuration = normal;
  static const Curve slideAnimationCurve = easeOutCubic;

  // Staggered animation delays
  static const Duration staggerDelay = Duration(milliseconds: 100);
  static const Duration staggerDelayFast = Duration(milliseconds: 50);
  static const Duration staggerDelaySlow = Duration(milliseconds: 150);

  // Hover and focus animations
  static const Duration hoverDuration = fast;
  static const Curve hoverCurve = easeOutCubic;

  static const Duration focusDuration = quick;
  static const Curve focusCurve = easeOutCubic;

  static const Duration unfocusDuration = quick;
  static const Curve unfocusCurve = Curves.easeIn;

  // Loading and progress animations
  static const Duration loadingDuration = Duration(milliseconds: 1200);
  static const Curve loadingCurve = Curves.linear;

  static const Duration progressDuration = Duration(milliseconds: 800);
  static const Curve progressCurve = easeOutCubic;

  // Micro-interactions
  static const Duration microInteraction = fast;
  static const Curve microInteractionCurve = easeOutCubic;

  static const Duration rippleDuration = Duration(milliseconds: 400);
  static const Curve rippleCurve = easeOutCubic;
}
