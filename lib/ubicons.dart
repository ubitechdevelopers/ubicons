library ubicons;

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

/// A Calculator.
class Ubicons extends StatelessWidget {
  final String icon;
  final Color? color;
  final double? size;

  const Ubicons(
      this.icon, {
        super.key,
        this.color,
        this.size = 24,
      });

  @override
  Widget build(BuildContext context) {
    return SvgPicture.string(
      icon,
      colorFilter:
      color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
      width: size,
      height: size,
      alignment: Alignment.center,
    );
  }
}
