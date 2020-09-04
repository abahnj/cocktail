import 'package:flutter/material.dart';

import '../constants.dart';

class DrinkListCard extends StatelessWidget {
  const DrinkListCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
        height: 80,
        margin: const EdgeInsets.symmetric(
          vertical: 10,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const AspectRatio(
              aspectRatio: 1,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/negroni.jpeg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.only(
                    topLeft: kRadiusSixteen,
                    topRight: kRadiusSixteen,
                    bottomRight: kRadiusSixteen,
                  ),
                ),
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Basil Show',
                  style: Theme.of(context).textTheme.headline6,
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  'Tangy, Bitter, Strong',
                  style: Theme.of(context).textTheme.caption,
                ),
              ],
            )
          ],
        ),
      );
}
