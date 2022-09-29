import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class CustomLottie {
  static Widget Rocket({double? width, double? height}) {
    return Lottie.asset(
      'lib/src/assets/animation/rocket.json',
      width: width,
      height: height,
    );
  }
}
