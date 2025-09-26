import 'package:flutter/material.dart';

class ISpacer extends StatelessWidget {
  final Size spaceSize;

  const ISpacer({super.key, required this.spaceSize});

  // Factory constructors for different sizes
  factory ISpacer.zero() => const ISpacer(spaceSize: Size(0, 0));
  factory ISpacer.extraSmall() => const ISpacer(spaceSize: Size(4, 4));
  factory ISpacer.small() => const ISpacer(spaceSize: Size(8, 8));
  factory ISpacer.regular() => const ISpacer(spaceSize: Size(12, 12));
  factory ISpacer.medium() => const ISpacer(spaceSize: Size(16, 16));
  factory ISpacer.large() => const ISpacer(spaceSize: Size(20, 20));
  factory ISpacer.extraLarge() => const ISpacer(spaceSize: Size(24, 24));
  factory ISpacer.huge() => const ISpacer(spaceSize: Size(32, 32));
  factory ISpacer.massive() => const ISpacer(spaceSize: Size(48, 48));

  // Horizontal spacers
  factory ISpacer.horizontalExtraSmall() =>
      const ISpacer(spaceSize: Size(4, 0));
  factory ISpacer.horizontalSmall() => const ISpacer(spaceSize: Size(8, 0));
  factory ISpacer.horizontalRegular() => const ISpacer(spaceSize: Size(12, 0));
  factory ISpacer.horizontalMedium() => const ISpacer(spaceSize: Size(16, 0));
  factory ISpacer.horizontalLarge() => const ISpacer(spaceSize: Size(20, 0));
  factory ISpacer.horizontalExtraLarge() =>
      const ISpacer(spaceSize: Size(24, 0));
  factory ISpacer.horizontalHuge() => const ISpacer(spaceSize: Size(32, 0));
  factory ISpacer.horizontalMassive() => const ISpacer(spaceSize: Size(48, 0));

  // Vertical spacers
  factory ISpacer.verticalExtraSmall() => const ISpacer(spaceSize: Size(0, 4));
  factory ISpacer.verticalSmall() => const ISpacer(spaceSize: Size(0, 8));
  factory ISpacer.verticalRegular() => const ISpacer(spaceSize: Size(0, 12));
  factory ISpacer.verticalMedium() => const ISpacer(spaceSize: Size(0, 16));
  factory ISpacer.verticalLarge() => const ISpacer(spaceSize: Size(0, 20));
  factory ISpacer.verticalExtraLarge() => const ISpacer(spaceSize: Size(0, 24));
  factory ISpacer.verticalHuge() => const ISpacer(spaceSize: Size(0, 32));
  factory ISpacer.verticalMassive() => const ISpacer(spaceSize: Size(0, 48));

  @override
  Widget build(BuildContext context) {
    return SizedBox.fromSize(size: spaceSize);
  }
}
