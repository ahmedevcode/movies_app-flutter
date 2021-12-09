import 'package:flutter/material.dart';

class MyThemeData {
  static const Color primaryColor = Color.fromARGB(255, 13, 16, 16);
  static final ThemeData lightTheme = ThemeData(
      //scaffoldBackgroundColor: Colors.transparent,
      primaryColor: MyThemeData.primaryColor,
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
          selectedItemColor: Colors.amber, unselectedItemColor: Colors.white70));
}
