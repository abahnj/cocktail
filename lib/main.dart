import 'dart:developer';

import 'package:cocktail/locator.dart';
import 'package:cocktail/models/drinks.dart';
import 'package:cocktail/services/api.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  setupLocator();
  runApp(MyApp());
}

final dioProvider = Provider((_) => locator<Api>());

final $family = FutureProvider.autoDispose.family;

final character = $family<Drinks, String>((ref, id) async {
  return ref.read(dioProvider).getDrink();
});

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cocktails',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Cocktail'),
    );
  }
}

class MyHomePage extends HookWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  final Api api = locator<Api>();

  @override
  Widget build(BuildContext context) {
    var _counter = useState(0);

    api.getDrink().then((value) => log(value.drinks.first.toString()));

    useProvider(character('')).when(data: null, loading: null, error: null);

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '${_counter.value}',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}
