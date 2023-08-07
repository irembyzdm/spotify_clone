import 'package:flutter/material.dart';

class ColorConstants {
  static Color starterWhite = hexToColor('#DADADA');
  static Color primaryColor = hexToColor('#1ED760');
  static Color cardBackGroundColor = hexToColor('#0E0E0F');
  static Color inputHintColor = hexToColor('#FFFFFF');
  static Color greencolor = const Color.fromARGB(255, 27, 105, 30);
}

const Color primary = Color(0xFF04be4e);
const Color black = Color(0xFF000000);
const Color white = Color(0xFFFFFFFF);
const Color grey = Color(0xFF5f5f5f);

Color hexToColor(String hex) {
  assert(RegExp(r'^#([0-9a-fA-F]{6})|([0-9a-fA-F]{8})$').hasMatch(hex));

  return Color(int.parse(hex.substring(1), radix: 16) +
      (hex.length == 7 ? 0xFF000000 : 0x00000000));
}
