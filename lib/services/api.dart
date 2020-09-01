import 'package:cocktail/locator.dart';
import 'package:cocktail/models/drinks.dart';
import 'package:dio/dio.dart';

class Api {
  static const String _apiEndpoint =
      'https://www.thecocktaildb.com/api/json/v1/1/';

  var _dio = locator<Dio>();

  Future<Drinks> getDrink() async {
    var response = await _dio.get(
      '$_apiEndpoint',
      queryParameters: {'i': 11007},
      options: Options(responseType: ResponseType.json),
    );

    //log(json.decode(response.data.toString())["drink"].toString());

    if (response.statusCode == 200) {
      return Drinks.fromJson(response.data);
    }
  }

  ///Search
  final String searchQueryParam = 'search.php';

  ///Search by name
  Future<Drinks> searchCocktailByName(String name) async {
    var response = await _dio
        .get('$_apiEndpoint$searchQueryParam', queryParameters: {'s': name});

    return Drinks.fromJson(response.data);
  }

  ///Search ingredient by name
  Future<Drinks> searchIngredientByName(String name) async {
    var response = await _dio
        .get('$_apiEndpoint$searchQueryParam', queryParameters: {'i': name});

    return Drinks.fromJson(response.data);
  }

  ///Search ingredient by name

  ///Lookup
  final String lookupQueryParam = 'lookup.php';

  ///Lookup full cocktail details by id
  Future<Drink> lookupCocktailById(String name) async {
    var response = await _dio
        .get('$_apiEndpoint$lookupQueryParam', queryParameters: {'i': name});

    return Drinks.fromJson(response.data).drinks.first;
  }

  ///Lookup ingredient by ID
  Future<Drink> lookupIngredientById(String name) async {
    var response = await _dio
        .get('$_apiEndpoint$lookupQueryParam', queryParameters: {'iid': name});

    return Drinks.fromJson(response.data).drinks.first;
  }

  ///Lookup a random cocktail

  ///Filter
  ///Filter by ingredient
  ///Filter by alcoholic
  ///Filter by Category
  ///Filter by Glass
}
