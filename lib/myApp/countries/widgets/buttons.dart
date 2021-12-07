
import 'package:flutter/material.dart';
import 'package:myapp/myApp/countries/color/colors.dart';
import 'package:myapp/myApp/countries/widgets/text_widget.dart';

OutlinedButton setOutlinedButton(
  VoidCallback onPressed,
  String label, {
  Color? color,
}) =>
    OutlinedButton(
      onPressed: onPressed,
      child: setBoldText(label, textColor: color ?? colorWhite),
      style: OutlinedButton.styleFrom(
          shape: _getButtonShape(),
          primary: color ?? colorWhite,
          side: BorderSide(color: color ?? colorWhite),
          padding: const EdgeInsets.symmetric(vertical: 16.0)),
    );

ElevatedButton setElevatedButton(
  VoidCallback onPressed,
  String label,
) =>
    ElevatedButton(
      style: ElevatedButton.styleFrom(
          shape: _getButtonShape(),
          padding: const EdgeInsets.symmetric(vertical: 16.0)),
      onPressed: onPressed,
      child: setLightText(label, textColor: colorWhite),
    );

RoundedRectangleBorder _getButtonShape() => RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12.0),
    );