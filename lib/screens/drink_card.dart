import 'package:flutter/material.dart';

import '../constants.dart';

class DrinkCard extends StatelessWidget {
  const DrinkCard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
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
              child: Image.asset(
                'assets/orange.jpeg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              color: const Color.fromRGBO(0, 0, 0, .2),
              child: const Padding(
                padding: EdgeInsets.all(8),
                child: Text(
                  'Rasperry Spritzerr',
                  textAlign: TextAlign.end,
                  style: TextStyle(color: Colors.grey),
                ),
              ),
            )
          ],
        ),
      );
}
