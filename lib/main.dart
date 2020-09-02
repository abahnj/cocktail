import 'package:cocktail/locator.dart';
import 'package:cocktail/models/filter.dart';
import 'package:cocktail/services/api.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

Future<void> main() async {
  setupLocator();

  runApp(
    ProviderScope(
      child: MyApp(),
    ),
  );
}

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

final apiProvider = FutureProvider.autoDispose<List<DrinkInfo>>((ref) async {
  return await locator<Api>().filterByAlcoholic('Alcoholic');
});

class MyHomePage extends HookWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return useProvider(apiProvider).when(
      data: (drink) => Scaffold(
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
                '${drink.toString()}',
                style: Theme.of(context).textTheme.headline6,
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          tooltip: 'Increment',
          child: Icon(Icons.add),
        ),
      ),
      loading: () => Container(
        color: Colors.white,
        child: const Center(child: CircularProgressIndicator()),
      ),
      error: (err, stack) {
        return Scaffold(
          appBar: AppBar(title: const Text('Error')),
          body: Center(
            child: Text('$err'),
          ),
        );
      },
    );
  }
}
