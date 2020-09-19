import 'dart:async';

import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../locator.dart';
import '../models/drinks.dart';
import '../services/api.dart';
import 'drink_list_card.dart';
import 'selectable_widget.dart';

final $family = FutureProvider.autoDispose.family;

final drinksProvider = $family<Drinks, String>(
  (ref, name) async {
    // Cancel the HTTP request if the user leaves the detail page before
    // the request completes.
    final cancelToken = CancelToken();
    ref
      ..onDispose(cancelToken.cancel)
      ..maintainState = true;

    var drinks = const Drinks(drinks: []);

    switch (ref.watch(searchTypeProvider).state) {
      case SearchType.name:
        drinks = await locator<Api>().searchCocktailByName(
          name,
          cancelToken: cancelToken,
        );
        break;
      case SearchType.ingredient:
        if (name.isNotEmpty) {
          final drinkInfo =
              await locator<Api>().searchByIngredient(name, cancelToken);

          if (drinkInfo != null && drinkInfo.isNotEmpty) {
            final drink = await Future.wait(
              drinkInfo
                  .map((drink) async =>
                      locator<Api>().lookupCocktailById(drink.id))
                  .toList(growable: false),
            );
            drinks = Drinks(drinks: drink);
          }
        }

        break;
    }

    final filter = ref.watch(filteredDrinksProvider).state;

    if (filter.isNotEmpty) {
      final filteredDrinks = <Drink>{};

      filter.map((e) {
        if (e == 'Non alcoholic' ||
            e == 'Alcoholic' ||
            e == 'Optional alcohol') {
          return drinks.drinks.where((element) => element.alcoholic == e);
        } else {
          return drinks.drinks.where((element) => element.category == e);
        }
      }).forEach(filteredDrinks.addAll);

      drinks = Drinks(
        drinks: filteredDrinks.toList(growable: false),
      );
    }

    return drinks;
  },
);

final searchTypeProvider = StateProvider((ref) => SearchType.name);

final filteredDrinksProvider = StateProvider.autoDispose((ref) => <String>{});

enum SearchType { name, ingredient }
enum FilterType { alcoholic, category }

class SearchPage extends HookWidget {
  const SearchPage();

  @override
  Widget build(BuildContext context) {
    final _controller = useTextEditingController();
    final search = _useDebouncedSearch(_controller);
    final filter = useProvider(searchTypeProvider);
    final drinks = useState<Drinks>(const Drinks(drinks: []));
    useProvider(drinksProvider(search))
        .whenData((value) => drinks.value = value);

    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 10,
      ),
      child: Column(
        children: [
          CupertinoSlidingSegmentedControl<SearchType>(
            children: {
              SearchType.name: Text(
                'Name',
                style: Theme.of(context).textTheme.headline6,
              ),
              SearchType.ingredient: Text(
                'Ingredient',
                style: Theme.of(context).textTheme.headline6,
              ),
            },
            onValueChanged: (value) => filter.state = value,
            groupValue: filter.state,
          ),
          Expanded(
            child: useProvider(drinksProvider(search)).when(
              data: (data) {
                final drinks = data.drinks;
                if (drinks == null || drinks.isEmpty) {
                  return const Center(
                    child: Text('Wow such empty'),
                  );
                }
                return ListView.builder(
                  itemCount: drinks.length,
                  itemBuilder: (context, index) {
                    final drink = drinks[index];
                    return DrinkListCard(drink);
                  },
                );
              },
              loading: () => Container(
                color: Colors.white,
                child: const Center(child: CircularProgressIndicator()),
              ),
              error: (err, stack) => Center(
                child: Text('$err'),
              ),
            ),
          ),
          Row(
            children: [
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    border: const OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.all(
                        Radius.circular(30),
                      ),
                    ),
                    filled: true,
                    isDense: true,
                    hintText: 'Search',
                    suffix: GestureDetector(
                      onTap: () => showModalBottomSheet<void>(
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.vertical(
                            top: Radius.circular(32),
                          ),
                        ),
                        context: context,
                        builder: (context) => Container(
                          height: 350,
                          width: MediaQuery.of(context).size.width,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.vertical(
                              top: Radius.circular(32),
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                              vertical: 20,
                              horizontal: 10,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  'Alcohol Type',
                                  style: Theme.of(context).textTheme.headline6,
                                ),
                                Wrap(
                                  spacing: 10,
                                  children: const [
                                    SelectableWidget(
                                      label: 'Alcoholic',
                                    ),
                                    SelectableWidget(
                                      label: 'Non alcoholic',
                                    ),
                                    SelectableWidget(
                                      label: 'Optional alcohol',
                                    )
                                  ],
                                ),
                                const Divider(
                                  thickness: 1,
                                  height: 10,
                                ),
                                Text(
                                  'Category',
                                  style: Theme.of(context).textTheme.headline6,
                                ),
                                Wrap(
                                  spacing: 10,
                                  children: const [
                                    SelectableWidget(
                                      label: 'Ordinary Drink',
                                    ),
                                    SelectableWidget(
                                      label: 'Cocktail',
                                    ),
                                    SelectableWidget(
                                      label: 'Cocoa',
                                    ),
                                    SelectableWidget(
                                      label: 'Milk / Float / Shake',
                                    ),
                                    SelectableWidget(
                                      label: 'Shot',
                                    ),
                                    SelectableWidget(
                                      label: 'Coffee / Tea',
                                    ),
                                    SelectableWidget(
                                      label: 'Homemade Liqueur',
                                    ),
                                    SelectableWidget(
                                      label: 'Punch / Party Drink',
                                    ),
                                    SelectableWidget(
                                      label: 'Soft Drink / Soda',
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      child: const Text(
                        'Filter By',
                        style: TextStyle(color: CupertinoColors.activeBlue),
                      ),
                    ),
                    fillColor: Colors.grey,
                    prefixIcon: const Icon(Icons.search),
                  ),
                  textInputAction: TextInputAction.search,
                  controller: _controller,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }

  /// Listens to the keyboard inputs, but debounce updates to avoid triggering
  /// too many HTTP requests.
  String _useDebouncedSearch(TextEditingController controller) {
    final search = useState(controller.text);
    useEffect(() {
      Timer timer;
      void listener() {
        timer?.cancel();
        timer = Timer(
          const Duration(milliseconds: 500),
          () => search.value = controller.text,
        );
      }

      controller.addListener(listener);
      return () {
        timer?.cancel();
        controller.removeListener(listener);
      };
    }, [controller]);

    return search.value;
  }
}
