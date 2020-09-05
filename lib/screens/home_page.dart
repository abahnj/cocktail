import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../constants.dart';
import 'drink_card.dart';
import 'drink_list_card.dart';

class HomePage extends HookWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * .3,
              child: const DrinkCard(),
            ),
            kHeight20,
            Expanded(
              flex: 2,
              child: CarouselWidget(),
            ),
            kHeight10,
            const Divider(
              thickness: 2,
            ),
            kHeight10,
            Text(
              'OTHER COCKTAILS',
              style: Theme.of(context).textTheme.caption.copyWith(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
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
      );
}

class CarouselWidget extends HookWidget {
  ScrollPhysics _physics;
  @override
  Widget build(BuildContext context) {
    final _controller = useScrollController();

    useEffect(() {
      void listener() {
        if (_controller.position.haveDimensions && _physics == null) {
          final dimension = _controller.position.maxScrollExtent / (10 - 1);
          _physics = CustomScrollPhysics(itemDimension: dimension);
        }
      }

      _controller.addListener(listener);
      return () {
        _controller.removeListener(listener);
      };
    }, [_controller]);

    return ListView(
      scrollDirection: Axis.horizontal,
      controller: _controller,
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
    );
  }
}

class CustomScrollPhysics extends ScrollPhysics {
  const CustomScrollPhysics({this.itemDimension, ScrollPhysics parent})
      : super(parent: parent);

  final double itemDimension;

  @override
  CustomScrollPhysics applyTo(ScrollPhysics ancestor) => CustomScrollPhysics(
      itemDimension: itemDimension, parent: buildParent(ancestor));

  double _getPage(ScrollMetrics position) => position.pixels / itemDimension;

  double _getPixels(double page) => page * itemDimension;

  double _getTargetPixels(
      ScrollMetrics position, Tolerance tolerance, double velocity) {
    var page = _getPage(position);
    if (velocity < -tolerance.velocity) {
      page -= 0.5;
    } else if (velocity > tolerance.velocity) {
      page += 0.5;
    }
    return _getPixels(page.roundToDouble());
  }

  @override
  Simulation createBallisticSimulation(
      ScrollMetrics position, double velocity) {
    // If we're out of range and not headed back in range, defer to the parent
    // ballistics, which should put us back in range at a page boundary.
    if ((velocity <= 0.0 && position.pixels <= position.minScrollExtent) ||
        (velocity >= 0.0 && position.pixels >= position.maxScrollExtent)) {
      return super.createBallisticSimulation(position, velocity);
    }
    final tolerance = this.tolerance;
    final target = _getTargetPixels(position, tolerance, velocity);
    if (target != position.pixels) {
      return ScrollSpringSimulation(spring, position.pixels, target, velocity,
          tolerance: tolerance);
    }
    return null;
  }

  @override
  bool get allowImplicitScrolling => false;
}
