import 'dart:ui' show Color;

import 'package:nippon_colors/nippon_colors.dart';

class ShowColor {
  final Color color;
  ShowColor(this.color);
}

void main() {
  ShowColor showColor = ShowColor(NipponColors.nipponColor001);
  print(showColor.color.toString());
}
