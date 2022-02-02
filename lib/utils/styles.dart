import 'dart:ui';

import 'package:flutter/material.dart';

class Styles {


  static const greenColor = Color(0xff2DAB3F);

  static const primaryColor = greenColor;

  static const redColor = Color(0xffD8263C);
  static const brownColor = Color(0xff732B32);

  static const greyColor = Color(0xff707070);

  static const boxShadowColor = Color(0xff00000029);
  static const lightRedColor = Color(0xffFF9C9C);

  static const dottedGreyColor = Color(0xffACACAC);
  static const dottedLightGreyColor = Color(0xffF2F2F2);
  //static const backgroundColor = Color(0xFFF7F7F7);

  static const backgroundColor = Colors.white;

  static var lighTheme = ThemeData.light().copyWith(
    brightness: Brightness.light,
    primaryColor: primaryColor,
    primaryColorLight: primaryColor,
    primaryColorDark: primaryColor,

    //appBarTheme: AppBarTheme(backgroundColor: primaryColor),
    //cardTheme: CardTheme(color: Colors.white,elevation: 1.0,),
    colorScheme: const ColorScheme.light(
        primary: primaryColor,
        primaryVariant: primaryColor,
        brightness: Brightness.light),
    scaffoldBackgroundColor: backgroundColor,
  );

  static var darkTheme = ThemeData.dark().copyWith(
    primaryColor: primaryColor,
    brightness: Brightness.dark,
    primaryColorLight: primaryColor,
    primaryColorDark: primaryColor,
    //textTheme: TextTheme(h),
    //cardTheme: CardTheme(color: Colors.white,elevation: 1.0,),
    colorScheme: const ColorScheme.dark(
        primary: primaryColor, brightness: Brightness.dark),
    scaffoldBackgroundColor: backgroundColor,
  );

  static TextStyle greenTextButtonStyle = const TextStyle(
      fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white);

  static TextStyle textHeadingStyle = const TextStyle(
      fontSize: 20, fontWeight: FontWeight.w400, color: Colors.black);

  static TextStyle textInputValueStyle = const TextStyle(
      fontSize: 25, fontWeight: FontWeight.w300, color: Colors.black);

  static TextStyle textStrangerValueStyle = const TextStyle(
      fontSize: 22, fontWeight: FontWeight.w600, color: Colors.red);

  static TextStyle textXsValueStyle = const TextStyle(
      fontSize: 9, fontWeight: FontWeight.w400, color: Colors.red);
}
