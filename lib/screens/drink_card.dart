import 'dart:developer';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../constants.dart';

class DrinkCard extends HookWidget {
  DrinkCard({
    Key key,
  }) : super(key: key);

  final cocktailProvider = randomCocktailProvider();

  @override
  Widget build(BuildContext context) {
    final provider = useProvider(cocktailProvider(''));

    return Container(
      width: double.infinity,
      clipBehavior: Clip.antiAlias,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: kRadiusSixteen,
          topRight: kRadiusSixteen,
          bottomRight: kRadiusSixteen,
        ),
      ),
      child: Stack(
        alignment: Alignment.bottomRight,
        children: [
          Positioned.fill(
            child: provider.when(
              data: (data) => CachedNetworkImage(
                imageUrl: data.drinkThumb,
                fit: BoxFit.cover,
                placeholder: (context, url) =>
                    const CircularProgressIndicator(),
                errorWidget: (context, url, dynamic error) =>
                    const Icon(Icons.error),
              ),
              loading: () => Container(),
              error: (err, stacktrace) {
                log(err.toString());
                return const Icon(Icons.error);
              },
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            child: Container(
              color: const Color.fromRGBO(0, 0, 0, .2),
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: provider.when(
                  data: (data) => Text(
                    data.name,
                    textAlign: TextAlign.end,
                    style: const TextStyle(color: Colors.grey),
                  ),
                  loading: () => Container(),
                  error: (err, stacktrace) {
                    log(err.toString());
                    return const Icon(Icons.error);
                  },
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
