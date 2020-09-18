import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:palette_generator/palette_generator.dart';

import '../constants.dart';
import '../models/drinks.dart';

class DetailPage extends HookWidget {
  const DetailPage({Key key, this.drink = const Drink(drinkThumb: '')})
      : super(key: key);

  final Drink drink;

  @override
  Widget build(BuildContext context) {
    final kImageHeight = MediaQuery.of(context).size.height * 0.4325;
    final color =
        useState(PaletteGenerator.fromColors([PaletteColor(Colors.red, 2)]));

    useEffect(() {
      _updatePaletteGenerator(NetworkImage(drink.drinkThumb))
          .then((value) => color.value = value);
      return;
    }, [drink]);

    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            bottom: null,
            child: CachedNetworkImage(
              height: kImageHeight,
              imageUrl: drink.drinkThumb,
              imageBuilder: (context, imageProvider) => Container(
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(64),
                  ),
                  image: DecorationImage(
                    image: imageProvider,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              placeholder: (context, url) => const CircularProgressIndicator(),
              errorWidget: (context, url, dynamic error) =>
                  const Icon(Icons.error),
            ),
          ),
          Positioned.fill(
            top: 60,
            bottom: null,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8),
                  child: BackButton(
                    color: color.value.dominantColor.titleTextColor
                            .withOpacity(1) ??
                        Colors.black,
                  ),
                ),
                FlatButton.icon(
                  onPressed: null,
                  icon: Icon(
                    Icons.location_on,
                    size: 32,
                    color: color.value.dominantColor.titleTextColor
                            .withOpacity(1) ??
                        Colors.black,
                  ),
                  label: Text(
                    'The Bar',
                    style: TextStyle(
                      color: color.value.dominantColor.titleTextColor
                              .withOpacity(1) ??
                          Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 32,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 32,
                  width: 32,
                )
              ],
            ),
          ),
          Positioned(
            top: kImageHeight - 40,
            right: 20,
            child: Card(
              shape: const CircleBorder(),
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: FloatingActionButton(
                  elevation: 20,
                  onPressed: () {},
                  child: const Icon(Icons.favorite),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: kImageHeight),
            child: Column(
              children: [
                kHeight20,
                Row(
                  children: <Widget>[
                    kWidth40,
                    Container(
                      height: 50,
                      width: 2,
                      color: color.value.vibrantColor?.color ?? Colors.red,
                    ),
                    kWidth20,
                    Flexible(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              drink.name,
                              overflow: TextOverflow.ellipsis,
                              style: Theme.of(context)
                                  .textTheme
                                  .headline6
                                  .copyWith(
                                      fontWeight: FontWeight.w900,
                                      fontSize: 26),
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
                      ),
                    )
                  ],
                ),
                kHeight20,
                Expanded(
                  child: ListView(
                    padding:
                        const EdgeInsets.only(left: 70, right: 40, bottom: 40),
                    children: [
                      ...drink.ingredientsAndMeasure().entries.map(
                            (entry) => Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                    vertical: 10,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        (entry.value ?? 'At your discretion')
                                            .toUpperCase(),
                                        style: Theme.of(context)
                                            .textTheme
                                            .caption
                                            .copyWith(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w300),
                                      ),
                                      Text(
                                        entry.key,
                                        style: Theme.of(context)
                                            .textTheme
                                            .bodyText1
                                            .copyWith(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600),
                                      ),
                                      kHeight10,
                                      Container(
                                        height: 1,
                                        width: 40,
                                        color: const Color(0xffa5a5a5),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          kHeight20,
                          const Text(
                            'PREPARATION',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          kHeight10,
                          Text(drink.instructions)
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

Future<PaletteGenerator> _updatePaletteGenerator(
        ImageProvider imageProvider) async =>
    PaletteGenerator.fromImageProvider(
      imageProvider,
    );
