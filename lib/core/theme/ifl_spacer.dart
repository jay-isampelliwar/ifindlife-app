import 'package:flutter/material.dart';

class IFlSpacer extends StatelessWidget {
  final Size spaceSize;

  const IFlSpacer({super.key, required this.spaceSize});

  // Factory constructors for different sizes
  factory IFlSpacer.zero() => const IFlSpacer(spaceSize: Size(0, 0));
  factory IFlSpacer.extraSmall() => const IFlSpacer(spaceSize: Size(4, 4));
  factory IFlSpacer.small() => const IFlSpacer(spaceSize: Size(8, 8));
  factory IFlSpacer.regular() => const IFlSpacer(spaceSize: Size(12, 12));
  factory IFlSpacer.medium() => const IFlSpacer(spaceSize: Size(16, 16));
  factory IFlSpacer.large() => const IFlSpacer(spaceSize: Size(20, 20));
  factory IFlSpacer.extraLarge() => const IFlSpacer(spaceSize: Size(24, 24));
  factory IFlSpacer.huge() => const IFlSpacer(spaceSize: Size(32, 32));
  factory IFlSpacer.massive() => const IFlSpacer(spaceSize: Size(48, 48));

  // Horizontal spacers
  factory IFlSpacer.horizontalExtraSmall() =>
      const IFlSpacer(spaceSize: Size(4, 0));
  factory IFlSpacer.horizontalSmall() => const IFlSpacer(spaceSize: Size(8, 0));
  factory IFlSpacer.horizontalRegular() =>
      const IFlSpacer(spaceSize: Size(12, 0));
  factory IFlSpacer.horizontalMedium() =>
      const IFlSpacer(spaceSize: Size(16, 0));
  factory IFlSpacer.horizontalLarge() =>
      const IFlSpacer(spaceSize: Size(20, 0));
  factory IFlSpacer.horizontalExtraLarge() =>
      const IFlSpacer(spaceSize: Size(24, 0));
  factory IFlSpacer.horizontalHuge() => const IFlSpacer(spaceSize: Size(32, 0));
  factory IFlSpacer.horizontalMassive() =>
      const IFlSpacer(spaceSize: Size(48, 0));

  // Vertical spacers
  factory IFlSpacer.verticalExtraSmall() =>
      const IFlSpacer(spaceSize: Size(0, 4));
  factory IFlSpacer.verticalSmall() => const IFlSpacer(spaceSize: Size(0, 8));
  factory IFlSpacer.verticalRegular() =>
      const IFlSpacer(spaceSize: Size(0, 12));
  factory IFlSpacer.verticalMedium() => const IFlSpacer(spaceSize: Size(0, 16));
  factory IFlSpacer.verticalLarge() => const IFlSpacer(spaceSize: Size(0, 20));
  factory IFlSpacer.verticalExtraLarge() =>
      const IFlSpacer(spaceSize: Size(0, 24));
  factory IFlSpacer.verticalHuge() => const IFlSpacer(spaceSize: Size(0, 32));
  factory IFlSpacer.verticalMassive() =>
      const IFlSpacer(spaceSize: Size(0, 48));

  @override
  Widget build(BuildContext context) {
    return SizedBox.fromSize(size: spaceSize);
  }
}
