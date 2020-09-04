import 'package:cocktail/constants.dart';
import 'package:cocktail/screens/drink_list_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../utils.dart';
import 'drink_card.dart';

class HomePage extends HookWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _currentIndex = useState(0);
    final _pageController = usePageController(
      viewportFraction: .4,
      keepPage: false,
    );

    Utils.getScreenSize(context);
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
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
                height: MediaQuery.of(context).size.height * .3,
                child: const DrinkCard()),
            kHeight10,
            Expanded(
                flex: 2,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: List.generate(
                    5,
                    (index) => Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: AspectRatio(
                        aspectRatio: 1,
                        child: DrinkCard(
                          key: ValueKey(index),
                        ),
                      ),
                    ),
                  ),
                )),
            kHeight10,
            const Divider(
              thickness: 2,
            ),
            kHeight10,
            Text(
              'OTHER COCKTAILS',
              style: Theme.of(context)
                  .textTheme
                  .headline6
                  .copyWith(fontWeight: FontWeight.bold),
            ),
            kHeight10,
            Expanded(
              flex: 4,
              child: ListView(
                children: List.generate(10, (index) => const DrinkListCard()),
              ),
            ),
          ],
        ),
      ),
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

var pageView = PageView(
  pageSnapping: false,
  controller: PageController(),
  children: List.generate(
    5,
    (index) => Padding(
      padding: const EdgeInsets.all(8.0),
      child: DrinkCard(
        key: ValueKey(index),
      ),
    ),
  ),
);
