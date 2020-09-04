import 'package:flutter/material.dart';

final lightTheme = ThemeData(
  primarySwatch: Colors.pink,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  appBarTheme: const AppBarTheme(
    color: Colors.white,
    elevation: 0,
  ),
);

/// UI dimension
const Radius kRadiusSixteen = Radius.circular(16);
const SizedBox kHeight10 = SizedBox(height: 10);
const SizedBox kHeight20 = SizedBox(height: 20);
const SizedBox kWidth20 = SizedBox(width: 20);
const SizedBox kWidth10 = SizedBox(width: 10);
