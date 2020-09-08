import 'dart:async';
import 'dart:developer';

import 'package:cocktail/screens/drink_list_card.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../locator.dart';
import '../models/drinks.dart';
import '../services/api.dart';

final $family = FutureProvider.autoDispose.family;

final drinksProvider = $family<Drinks, String>(
  (ref, name) async {
    // Cancel the HTTP request if the user leaves the detail page before
    // the request completes.
    final cancelToken = CancelToken();
    ref.onDispose(cancelToken.cancel);
    final drinks = await locator<Api>().searchCocktailByName(
      name,
      cancelToken: cancelToken,
    );

    ref.maintainState = true;

    return drinks;
  },
);

class SearchPage extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final _controller = useTextEditingController();
    final search = _useDebouncedSearch(_controller);

    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 10,
      ),
      child: Column(
        children: [
          Expanded(
            child: useProvider(drinksProvider(search)).when(
              data: (data) {
                final drinks = data.drinks;
                return ListView.builder(
                  itemCount: drinks.length,
                  itemBuilder: (context, index) {
                    final drink = drinks[index];
                    return DrinkListCard(
                      imageUrl: drink.drinkThumb,
                      title: drink.name,
                      subtitle: drink.category,
                    );
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
                      onTap: () {
                        log('message');
                      },
                      child: Text('Filter Type'),
                    ),
                    fillColor: Colors.grey,
                    prefixIcon: Icon(Icons.search),
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
