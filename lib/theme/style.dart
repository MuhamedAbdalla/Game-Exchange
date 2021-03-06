import 'package:flutter/material.dart';

enum AppTheme {
  Light,
  Dark,
}

final appThemeData = {
  AppTheme.Light: ThemeData(
    visualDensity: VisualDensity.adaptivePlatformDensity,
    primarySwatch: Colors.cyan,
    brightness: Brightness.light,
    primaryColor: Color(0xFF035AA6),
    primaryColorBrightness: Brightness.light,
    primaryColorLight: Color(0xFF03AAAA),
    primaryColorDark: Color(0xFF035AA6),
    accentColor: Color(0xff00bcd4),
    accentColorBrightness: Brightness.light,
    canvasColor: Color(0xfffafafa),
    scaffoldBackgroundColor: Color(0xfffafafa),
    bottomAppBarColor: Color(0xffffffff),
    cardColor: Color(0xffffffff),
    dividerColor: Color(0x1f000000),
    highlightColor: Color(0x66bcbcbc),
    splashColor: Color(0x66c8c8c8),
    selectedRowColor: Color(0xfff5f5f5),
    unselectedWidgetColor: Color(0x8a000000),
    disabledColor: Color(0x61000000),
    buttonColor: Color(0xffe0e0e0),
    toggleableActiveColor: Color(0xff00acc1),
    secondaryHeaderColor: Color(0xffe0f7fa),
    textSelectionColor: Color(0xff80deea),
    cursorColor: Color(0xff4285f4),
    textSelectionHandleColor: Color(0xff4dd0e1),
    backgroundColor: Color(0xffffffff),
    dialogBackgroundColor: Color(0xffffffff),
    indicatorColor: Color(0xff00bcd4),
    hintColor: Color(0x8a000000),
    errorColor: Color(0xffd32f2f),
  ),
  AppTheme.Dark: ThemeData(
    primarySwatch: MaterialColor(4280361249, {
      50: Color(0xfff2f2f2),
      100: Color(0xffe6e6e6),
      200: Color(0xffcccccc),
      300: Color(0xffb3b3b3),
      400: Color(0xff999999),
      500: Color(0xff808080),
      600: Color(0xff666666),
      700: Color(0xff4d4d4d),
      800: Color(0xff333333),
      900: Color(0xff191919)
    }),
    brightness: Brightness.dark,
    primaryColor: Color(0xff212121),
    primaryColorBrightness: Brightness.dark,
    primaryColorLight: Color(0xff9e9e9e),
    primaryColorDark: Color(0xff000000),
    accentColor: Color(0xff64ffda),
    accentColorBrightness: Brightness.light,
    canvasColor: Color(0xff303030),
    scaffoldBackgroundColor: Color(0xff303030),
    bottomAppBarColor: Color(0xff424242),
    cardColor: Color(0xff424242),
    dividerColor: Color(0x1fffffff),
    highlightColor: Color(0x40cccccc),
    splashColor: Color(0x40cccccc),
    selectedRowColor: Color(0xfff5f5f5),
    unselectedWidgetColor: Color(0xb3ffffff),
    disabledColor: Color(0x62ffffff),
    buttonColor: Color(0xff00acc1),
    toggleableActiveColor: Color(0xff64ffda),
    secondaryHeaderColor: Color(0xff616161),
    textSelectionColor: Color(0xff64ffda),
    cursorColor: Color(0xff4285f4),
    textSelectionHandleColor: Color(0xff1de9b6),
    backgroundColor: Color(0xff000000),
    dialogBackgroundColor: Color(0xff424242),
    indicatorColor: Color(0xff64ffda),
    hintColor: Color(0x80ffffff),
    errorColor: Color(0xffd32f2f),
  )
};
