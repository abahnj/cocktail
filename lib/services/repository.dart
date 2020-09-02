import 'package:cocktail/locator.dart';
import 'package:cocktail/models/drinks.dart';
import 'package:cocktail/models/filter.dart';
import 'package:cocktail/models/ingredients.dart';
import 'package:cocktail/services/api.dart';

abstract class Repository {
  Drink searchCocktailByName(String name);

  Drinks searchIngredientByName(String name);

  Drink lookupCocktailById(String id);

  Ingredient lookupIngredientById(String id);

  Drink lookupRandomCocktail();

  List<DrinkInfo> searchByIngredient(String param);

  List<DrinkInfo> filterByAlcoholic(String param);

  List<DrinkInfo> filterByCategory(String param);

  List<DrinkInfo> filterByGlass(String param);
}

class AppRepository implements Repository {
  final Api api = locator<Api>();

  @override
  List<DrinkInfo> filterByAlcoholic(String param) {
    // TODO: implement filterByAlcoholic
    throw UnimplementedError();
  }

  @override
  List<DrinkInfo> filterByCategory(String param) {
    // TODO: implement filterByCategory
    throw UnimplementedError();
  }

  @override
  List<DrinkInfo> filterByGlass(String param) {
    // TODO: implement filterByGlass
    throw UnimplementedError();
  }

  @override
  Drink lookupRandomCocktail() {
    // TODO: implement lookupRandomCocktail
    throw UnimplementedError();
  }

  @override
  List<DrinkInfo> searchByIngredient(String param) {
    // TODO: implement searchByIngredient
    throw UnimplementedError();
  }

  @override
  Drink searchCocktailByName(String name) {
    // TODO: implement searchCocktailByName
    throw UnimplementedError();
  }

  @override
  Drink lookupCocktailById(String id) {
    // TODO: implement lookupCocktailById
    throw UnimplementedError();
  }

  @override
  Ingredient lookupIngredientById(String id) {}

  @override
  Drinks searchIngredientByName(String name) {
    // TODO: implement searchIngredientByName
    throw UnimplementedError();
  }
}
