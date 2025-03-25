import 'package:flutter/material.dart';

class UiHelper {
  static Widget customImage({required String img}) {
    return Image.asset("assets/images/$img");
  }

  static Widget customText({
    required String text,
    required Color color,
    required FontWeight fontweight,
    required double fontsize,
    String? fontFamily,
  }) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontsize,
        fontFamily: fontFamily ?? "regular", // Ensure this matches pubspec.yaml
        fontWeight: fontweight,
        color: color,
      ),
    );
  }
}
