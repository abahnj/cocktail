import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../constants.dart';
import 'drink_card.dart';
import 'drink_list_card.dart';

class HomePage extends HookWidget {
  HomePage({Key key}) : super(key: key);

  final cocktailProvider = randomCocktailProvider();

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * .3,
              child: DrinkCard(),
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
              'RANDOM COCKTAILS',
              style: Theme.of(context).textTheme.caption.copyWith(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
            ),
            kHeight10,
            Expanded(
              flex: 4,
              child: ListView(
                children: List.generate(10, (index) {
                  final drinkProvider =
                      useProvider(cocktailProvider(index.toString()));
                  return drinkProvider.when(
                    data: (drink) => DrinkListCard(
                      drink,
                    ),
                    loading: () => Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8),
                      child: Skeleton(),
                    ),
                    error: (err, stacktrace) => const Text('Error'),
                  );
                }),
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

class Skeleton extends HookWidget {
  final double height;
  final double width;

  Skeleton({Key key, this.height = 60, this.width = 200}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _controller = useAnimationController(
      duration: const Duration(milliseconds: 1500),
    );

    final gradientPosition = useAnimation(Tween<double>(
      begin: -3,
      end: 10,
    ).animate(
      CurvedAnimation(parent: _controller, curve: Curves.linear),
    ));

    _controller.repeat();

    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment(gradientPosition, 0),
              end: const Alignment(-1, 0),
              colors: const [Colors.black12, Colors.black26, Colors.black12])),
    );
  }
}
