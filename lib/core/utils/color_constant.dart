import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color purple100 = fromHex('#fdb4ff');

  static Color green200 = fromHex('#b1d3a8');

  static Color pink40026 = fromHex('#26f54c79');

  static Color lightGreenA100 = fromHex('#d4fe92');

  static Color purpleA20026 = fromHex('#26cb37df');

  static Color black900 = fromHex('#000000');

  static Color orangeA20026 = fromHex('#26fd9640');

  static Color deepPurpleA100 = fromHex('#bfa1ff');

  static Color purpleA200 = fromHex('#cb37df');

  static Color pink400 = fromHex('#f54c79');

  static Color deepOrange100 = fromHex('#ffd3b4');

  static Color yellow200 = fromHex('#fff494');

  static Color gray600 = fromHex('#777784');

  static Color orangeA200 = fromHex('#fd9640');

  static Color lime500 = fromHex('#cdee2d');

  static Color gray500 = fromHex('#a8a9aa');

  static Color blueGray90026 = fromHex('#26313131');

  static Color gray900 = fromHex('#252525');

  static Color gray90001 = fromHex('#1f1f21');

  static Color lightBlue50 = fromHex('#ddf5ff');

  static Color yellowA700 = fromHex('#f6de07');

  static Color gray100 = fromHex('#f5f5f5');

  static Color deepPurple50 = fromHex('#e4cfff');

  static Color orange50 = fromHex('#f5f2da');

  static Color bluegray400 = fromHex('#888888');

  static Color blue400 = fromHex('#48adf1');

  static Color blue40026 = fromHex('#2648adf1');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
