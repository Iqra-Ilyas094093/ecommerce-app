import 'package:ecommerce_provider/utils/theme/textTheme.dart';
import 'package:flutter/material.dart';

class AppTheme{
  AppTheme._();
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    useMaterial3: true,
    primaryColor: Colors.orange,
    scaffoldBackgroundColor: Colors.white,
    fontFamily: 'Poppins',
    textTheme: AppTextTheme.lightTextTheme,
  );
  static ThemeData darkTheme = ThemeData();
}