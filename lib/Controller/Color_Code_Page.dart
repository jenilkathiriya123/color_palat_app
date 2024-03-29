import 'dart:math';
import 'package:get/get.dart';

import '../Model/Color_Page.dart';

class ColorController extends GetxController {
  Random random = Random();
  ColorCode colorCode = ColorCode(colorcode: 100);

  ColorChange() {
    colorCode.colorcode = random.nextInt(1000);
    update();
  }
}
