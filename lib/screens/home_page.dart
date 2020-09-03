import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class HomePage extends HookWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _currentIndex = useState(0);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cocktail'),
      ),
      body: Container(),
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
