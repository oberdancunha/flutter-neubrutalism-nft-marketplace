import 'package:flutter/material.dart';

ThemeData get theme => ThemeData(
      fontFamily: 'Gilroy',
      brightness: Brightness.light,
      shadowColor: Colors.black.withOpacity(1),
      textTheme: const TextTheme(
        displaySmall: TextStyle(
          color: Color.fromARGB(255, 143, 141, 135),
          fontWeight: FontWeight.w700,
        ),
      ),
      colorScheme: const ColorScheme.light(
        primary: Color(0XFFFFFFFF),
        secondary: Color(0XFFD7FC52),
      ),
    );
