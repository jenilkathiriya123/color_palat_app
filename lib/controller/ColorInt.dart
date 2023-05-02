import 'dart:math';
import 'package:colour_palate/modal/colorCodce.dart';
import 'package:get/get.dart';

class ColorController extends GetxController {
  Random random = Random();
  ColorCode colorCode = ColorCode(colorcode: 100);

  ColorChange() {
    colorCode.colorcode = random.nextInt(1000);
    update();
  }
}
