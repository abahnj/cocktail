import 'package:cocktail/services/api.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'locator.dart';
import 'models/drinks.dart';

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
const SizedBox kHeight40 = SizedBox(height: 40);

const SizedBox kWidth40 = SizedBox(width: 40);
const SizedBox kWidth20 = SizedBox(width: 20);
const SizedBox kWidth10 = SizedBox(width: 10);

AutoDisposeFutureProviderFamily<Drink, String> randomCocktailProvider() =>
    FutureProvider.autoDispose.family<Drink, String>((ref, id) async {
      final api = locator<Api>();
      return api.lookupRandomCocktail();
    });
