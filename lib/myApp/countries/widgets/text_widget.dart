
import 'package:flutter/material.dart';
import 'package:myapp/myApp/countries/color/colors.dart';

Text setBoldText(
  String text, {
  Color? textColor,
  double? size,
}) =>
    Text(
      text,
      style: TextStyle(
        color: textColor ?? colorBlack,
        fontSize: size ?? 14,
        fontWeight: FontWeight.bold,
      ),
    );

Text setLightText(
  String text, {
  Color? textColor,
  double? size,
}) =>
    Text(
      text,
      style: TextStyle(
        color: textColor ?? colorBlack,
        fontSize: size ?? 14,
      ),
    );