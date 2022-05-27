import 'package:flutter_color_hex/color.dart';
import 'package:flutter_color_hex/parser.dart';

main() {
  // Create color object from hex-string
  ColorHex color = ColorParser('#ff2');

  // get color components
  print(color.red); // 175
  print(color.green); // 164
  print(color.blue); // 62

  // output color as string
  print(color.toHexString()); // afa43e
  print(color.toRgbString('[%r, %G, %b]')); // rgb(175, 164, 62)
  print(color.toRgbaString()); // rgba(175, 164, 62, 1.0)
  print(color.toString()); // rgb(175, 164, 62)s
  print(color.toHexString('#%R%G%B')); // #AFA43E
}
