

import 'package:flutter/material.dart';

ThemeData theme() {
  return ThemeData(
    scaffoldBackgroundColor: Color(0xFFF8EDEB),
    appBarTheme: AppBarTheme(
      iconTheme: iconThemeData(),
      backgroundColor: Color(0xFFF8EDEB),
      titleTextStyle: TextStyle(
        color: Color(0xFF565656),
        fontSize: 20,
        fontFamily: "Poppins",
        fontWeight: FontWeight.w300,
      ),
      elevation: 1,
      centerTitle: true,
    ),
  );
}

IconThemeData iconThemeData() {
  return IconThemeData(
    color: Color(0xFF565656),
  );
}