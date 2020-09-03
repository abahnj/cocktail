import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'locator.dart';
import 'models/filter.dart';
import 'screens/home_page.dart';
import 'services/api.dart';

Future<void> main() async {
  setupLocator();

  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}

///
class MyApp extends StatelessWidget {
  ///
  const MyApp({Key key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Cocktails',
        theme: ThemeData(
          primarySwatch: Colors.pink,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        routes: <String, Widget Function(BuildContext)>{
          '/': (context) => const HomePage(),
        },
      );
}

/// Api provider
final apiProvider = FutureProvider.autoDispose<List<DrinkInfo>>(
  (ref) async => locator<Api>().filterByAlcoholic('Alcoholic'),
);

///
class MyHomePage extends HookWidget {
  ///
  const MyHomePage({Key key, this.title}) : super(key: key);

  final String title;


  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
