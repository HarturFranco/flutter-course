import 'package:flutter/material.dart';

class AppColors {
  static Color primaryColor = const Color.fromARGB(255, 76, 175, 80);
  static Color primaryAccent = const Color.fromARGB(255, 56, 142, 60);
  static Color secondaryColor = const Color.fromRGBO(224, 242, 241, 1);
  static Color secondaryAccent = const Color.fromRGBO(165, 214, 167, 1);
  static Color titleColor = const Color.fromRGBO(33, 33, 33, 1);
  static Color textColor = const Color.fromARGB(255, 51, 51, 51);
  static Color successColor = const Color.fromRGBO(76, 175, 80, 1);
  static Color highlightColor = const Color.fromRGBO(255, 235, 59, 1);
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
