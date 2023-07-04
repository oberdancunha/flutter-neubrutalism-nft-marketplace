import 'package:flutter/material.dart';

ThemeData get theme => ThemeData(
      fontFamily: 'Gilroy',
      brightness: Brightness.light,
      textTheme: const TextTheme(
        displaySmall: TextStyle(
          color: Color.fromARGB(255, 143, 141, 135),
          fontWeight: FontWeight.w700,
        ),
      ),
    );
