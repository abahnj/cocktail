import 'package:cached_network_image/cached_network_image.dart';
import 'package:cocktail/models/drinks.dart';
import 'package:flutter/material.dart';

import '../constants.dart';

class DrinkListCard extends StatelessWidget {
  const DrinkListCard(Drink this.drink, {Key key}) : super(key: key);

  final Drink drink;

  @override
  Widget build(BuildContext context) => InkWell(
        onTap: () {
          Navigator.pushNamed(context, 'detailsPage', arguments: drink);
        },
        child: Container(
          height: 80,
          margin: const EdgeInsets.symmetric(
            vertical: 10,
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              AspectRatio(
                aspectRatio: 1,
                child: CachedNetworkImage(
                  imageUrl: drink.drinkThumb,
                  imageBuilder: (context, imageProvider) => Container(
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.only(
                        topLeft: kRadiusSixteen,
                        topRight: kRadiusSixteen,
                        bottomRight: kRadiusSixteen,
                      ),
                      image: DecorationImage(
                        image: imageProvider,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  placeholder: (context, url) =>
                      const CircularProgressIndicator(),
                  errorWidget: (context, url, dynamic error) =>
                      const Icon(Icons.error),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              Flexible(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      drink.name,
                      overflow: TextOverflow.ellipsis,
                      style: Theme.of(context).textTheme.headline6,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      drink.category,
                      style: Theme.of(context).textTheme.caption,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      );
}
