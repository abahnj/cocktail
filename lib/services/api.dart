import 'package:cocktail/locator.dart';
import 'package:cocktail/models/drinks.dart';
import 'package:cocktail/models/filter.dart';
import 'package:cocktail/models/ingredients.dart';
import 'package:dio/dio.dart';

class Api {
  static const String _apiEndpoint =
      'https://www.thecocktaildb.com/api/json/v1/1/';

  final _dio = locator<Dio>();

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

  ///Lookup
  final String lookupQueryParam = 'lookup.php';

  ///Lookup full cocktail details by id
  Future<Drink> lookupCocktailById(String name) async {
    var response = await _dio
        .get('$_apiEndpoint$lookupQueryParam', queryParameters: {'i': name});

    return Drinks.fromJson(response.data).drinks.first;
  }

  ///Lookup ingredient by ID
  Future<Ingredient> lookupIngredientById(String id) async {
    var response = await _dio
        .get('$_apiEndpoint$lookupQueryParam', queryParameters: {'iid': id});

    return Ingredients.fromJson(response.data).ingredients.first;
  }

  ///Lookup a random cocktail
  final String randomParam = 'random.php';

  Future<Ingredient> lookupRandomCocktail() async {
    try {
      final response = await _dio.get('$_apiEndpoint$randomParam');
      return Ingredients.fromJson(response.data).ingredients.first;
    } on DioError catch (e) {
      // The request was made and the server responded with a status code
      // that falls out of the range of 2xx and is also not 304.
      if (e.response != null) {
        print(e.response.data);
        print(e.response.headers);
        print(e.response.request);
      } else {
        // Something happened in setting up or sending the request that triggered an Error
        print(e.request);
        print(e.message);
      }
    }
  }

  ///Filter
  final String filterQueryParam = 'filter.php';

  ///Filter by ingredient
  Future<List<DrinkInfo>> searchByIngredient(String param) async {
    return _filter(param, 'i');
  }

  ///Filter by alcoholic
  Future<List<DrinkInfo>> filterByAlcoholic(String param) async {
    return _filter(param, 'a');
  }

  ///Filter by Category
  Future<List<DrinkInfo>> filterByCategory(String param) async {
    return _filter(param, 'c');
  }

  ///Filter by Glass
  Future<List<DrinkInfo>> filterByGlass(String param) async {
    return _filter(param, 'g');
  }

  Future<List<DrinkInfo>> _filter(String param, String category) async {
    try {
      final response = await _dio.get('$_apiEndpoint$filterQueryParam',
          queryParameters: {category: param});
      return FilterResponse.fromJson(response.data).drinks;
    } on DioError catch (e) {
      // The request was made and the server responded with a status code
      // that falls out of the range of 2xx and is also not 304.
      if (e.response != null) {
        print(e.response.data);
        print(e.response.headers);
        print(e.response.request);
      } else {
        // Something happened in setting up or sending the request that triggered an Error
        print(e.request);
        print(e.message);
      }
    }
  }
}
