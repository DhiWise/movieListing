import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray901 = fromHex('#202022');

  static Color gray902 = fromHex('#121212');

  static Color whiteA7001e = fromHex('#1effffff');

  static Color gray800 = fromHex('#393736');

  static Color gray90066 = fromHex('#661a1918');

  static Color gray900 = fromHex('#1a1918');

  static Color black9003f = fromHex('#3f000000');

  static Color blue50 = fromHex('#eaefff');

  static Color whiteA70099 = fromHex('#99ffffff');

  static Color whiteA700Dd = fromHex('#ddffffff');

  static Color black90033 = fromHex('#33000000');

  static Color black900Dd = fromHex('#dd000000');

  static Color whiteA70014 = fromHex('#14ffffff');

  static Color black900 = fromHex('#000000');

  static Color gray9007f = fromHex('#7f1a1918');

  static Color yellow700 = fromHex('#ffc732');

  static Color bluegray400 = fromHex('#888888');

  static Color indigo50066 = fromHex('#663e33cd');

  static Color gray903 = fromHex('#292929');

  static Color deepPurpleA200 = fromHex('#795de3');

  static Color gray904 = fromHex('#202023');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo500 = fromHex('#3e33cd');

  static Color indigo501 = fromHex('#3f32cc');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
