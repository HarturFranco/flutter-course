import 'package:flutter/material.dart';

class AppColors {
  static Color primaryColor = const Color.fromARGB(255, 52, 162, 19);
  static Color primaryAccent = const Color.fromARGB(255, 18, 120, 14);
  static Color secondaryColor = const Color.fromRGBO(200, 200, 200, 1);
  static Color secondaryAccent = const Color.fromRGBO(150, 150, 150, 1);
  static Color titleColor = const Color.fromRGBO(45, 45, 45, 1);
  static Color textColor = const Color.fromARGB(255, 35, 35, 35);
  static Color successColor = const Color.fromRGBO(9, 149, 110, 1);
  static Color highlightColor = const Color.fromRGBO(212, 172, 13, 1);
}

ThemeData primaryTheme = ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primaryColor),
    scaffoldBackgroundColor: AppColors.secondaryColor,
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.primaryAccent,
      foregroundColor: AppColors.titleColor,
      centerTitle: true,
    ),
    textTheme: TextTheme(
      bodyMedium: TextStyle(
        color: AppColors.textColor,
        fontSize: 16,
        letterSpacing: 1,
      ),
      headlineMedium: TextStyle(
        color: AppColors.titleColor,
        fontSize: 16,
        fontWeight: FontWeight.bold,
        letterSpacing: 1,
      ),
      titleMedium: TextStyle(
        color: AppColors.titleColor,
        fontSize: 18,
        fontWeight: FontWeight.bold,
        letterSpacing: 2,
      ),
    ));
