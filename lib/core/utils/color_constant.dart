import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray5001 = fromHex('#f8fafa');

  static Color red400 = fromHex('#ed4c5c');

  static Color black9003f = fromHex('#3f000000');

  static Color black900F9 = fromHex('#f9000000');

  static Color deepPurple200 = fromHex('#aca2c3');

  static Color black90001 = fromHex('#040404');

  static Color black90089 = fromHex('#89000000');

  static Color amber5001e = fromHex('#1effc107');

  static Color cyan9004c = fromHex('#4c156778');

  static Color black90007 = fromHex('#07000000');

  static Color blueGray700 = fromHex('#50555c');

  static Color gray40099 = fromHex('#99b4b4b4');

  static Color blueGray900 = fromHex('#2b2b2b');

  static Color gray600 = fromHex('#858585');

  static Color amber50019 = fromHex('#19ffc107');

  static Color black9000a = fromHex('#0a000000');

  static Color gray400 = fromHex('#c4c4c4');

  static Color blueGray100 = fromHex('#d3d3d3');

  static Color whiteA7000c = fromHex('#0cffffff');

  static Color gray4003f = fromHex('#3fcac8c8');

  static Color redA200 = fromHex('#ff4e4e');

  static Color yellow50 = fromHex('#fff8e5');

  static Color gray7007f = fromHex('#7f565b63');

  static Color orange600 = fromHex('#f88600');

  static Color gray40001 = fromHex('#d5b2b2');

  static Color bluegray400 = fromHex('#888888');

  static Color gray10001 = fromHex('#f4f6fa');

  static Color redA40001 = fromHex('#ff1927');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray504c = fromHex('#4cf8fafa');

  static Color red700 = fromHex('#c63135');

  static Color blueGray10001 = fromHex('#d4d4d4');

  static Color red900 = fromHex('#700000');

  static Color blueGray10002 = fromHex('#d1d5db');

  static Color yellow5001 = fromHex('#fff9e5');

  static Color blueGray10003 = fromHex('#d5d9e0');

  static Color gray500F9 = fromHex('#f9a1a1a1');

  static Color indigoA200 = fromHex('#5956e9');

  static Color blueGray9000a = fromHex('#0a2b2b2b');

  static Color gray50 = fromHex('#fafafa');

  static Color red50 = fromHex('#fdf1f2');

  static Color black900 = fromHex('#000000');

  static Color gray50001 = fromHex('#9a9a9a');

  static Color blueGray1003f = fromHex('#3fcdcdcd');

  static Color redA400 = fromHex('#ff2424');

  static Color gray40031 = fromHex('#31c4c4c4');

  static Color gray50002 = fromHex('#9f9f9f');

  static Color blueGray200 = fromHex('#adb3bc');

  static Color gray500 = fromHex('#a8a7a7');

  static Color blueGray400 = fromHex('#868e96');

  static Color cyan90042 = fromHex('#42146778');

  static Color gray900 = fromHex('#111111');

  static Color red90001 = fromHex('#9d0002');

  static Color gray100 = fromHex('#f0f2f6');

  static Color cyan900 = fromHex('#156778');

  static Color cyan9004c01 = fromHex('#4c146778');

  static Color redA20033 = fromHex('#33ff4e4e');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
