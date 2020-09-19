import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_portal/flutter_portal.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'constants.dart';
import 'locator.dart';
import 'models/drinks.dart';
import 'screens/detail_page.dart';
import 'screens/home_page.dart';
import 'screens/search_page.dart';

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
        theme: lightTheme,
        builder: (context, child) => _Unfocus(
          child: child,
        ),
        home: Portal(
          child: MyHomePage(),
        ),
        onGenerateRoute: (settings) {
          if (settings?.name == 'detailsPage') {
            final Drink drink = settings.arguments as Drink;
            return MaterialPageRoute<dynamic>(
              builder: (context) => DetailPage(
                drink: drink,
              ),
              settings: settings,
            );
          }
        },
      );
}

///
class MyHomePage extends HookWidget {
  ///
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  final children = [HomePage(), SearchPage()];

  @override
  Widget build(BuildContext context) {
    final _currentIndex = useState(0);

    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisSize: MainAxisSize.min,
          children: const [
            Icon(
              Icons.location_on,
              color: Colors.black26,
            ),
            Text(
              'THE BAR',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
      body: children[_currentIndex.value],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex.value,
        items: const [
          BottomNavigationBarItem(
            title: Text('Home'),
            icon: Icon(
              Icons.home,
            ),
          ),
          BottomNavigationBarItem(
            title: Text('Search'),
            icon: Icon(
              Icons.search,
            ),
          )
        ],
        onTap: (selected) {
          _currentIndex.value = selected;
        },
      ),
    );
  }
}

/// A widget that unfocus everything when tapped.
///
/// This implements the "Unfocus when tapping in empty space" behavior for the
/// entire application.
class _Unfocus extends HookWidget {
  const _Unfocus({Key key, this.child}) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) => GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: () {
          FocusManager.instance.primaryFocus?.unfocus();
        },
        child: child,
      );
}
