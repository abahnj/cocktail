import 'dart:developer';

import 'package:dio/dio.dart';

import '../locator.dart';
import '../models/drinks.dart';
import '../models/filter.dart';
import '../models/ingredients.dart';

class Api {
  static const String _apiEndpoint =
      'https://www.thecocktaildb.com/api/json/v1/1/';

  final Dio _dio = locator<Dio>();

  ///Search
  final String _searchQueryParam = 'search.php';

  ///Search by name
  Future<Drinks> searchCocktailByName(
    String name, {
    CancelToken cancelToken,
  }) async {
    final response = await _dio.get<Map<String, dynamic>>(
        '$_apiEndpoint$_searchQueryParam',
        queryParameters: <String, String>{'s': name},
        cancelToken: cancelToken);

    return Drinks.fromJson(response.data);
  }

  ///Search ingredient by name
  Future<Drinks> searchIngredientByName(String name) async {
    final response = await _dio.get<Map<String, dynamic>>(
        '$_apiEndpoint$_searchQueryParam',
        queryParameters: <String, String>{'i': name});

    return Drinks.fromJson(response.data);
  }

  ///Lookup
  final String _lookupQueryParam = 'lookup.php';

  ///Lookup full cocktail details by id
  Future<Drink> lookupCocktailById(String name) async {
    final response = await _dio.get<Map<String, dynamic>>(
        '$_apiEndpoint$_lookupQueryParam',
        queryParameters: <String, String>{'i': name});

    return Drinks.fromJson(response.data).drinks.first;
  }

  ///Lookup ingredient by ID
  Future<Ingredient> lookupIngredientById(String id) async {
    final response = await _dio.get<Map<String, dynamic>>(
        '$_apiEndpoint$_lookupQueryParam',
        queryParameters: <String, String>{'iid': id});

    return Ingredients.fromJson(response.data).ingredients.first;
  }

  ///Lookup a random cocktail
  final String _randomParam = 'random.php';

  Future<Drink> lookupRandomCocktail() async {
    try {
      final response =
          await _dio.get<Map<String, dynamic>>('$_apiEndpoint$_randomParam');
      return Drinks.fromJson(response.data).drinks.first;
    } on DioError catch (e) {
      // The request was made and the server responded with a status code
      // that falls out of the range of 2xx and is also not 304.
      if (e.response != null) {
        throw Future<String>.error('error');
        print(e.response.data);
        print(e.response.headers);
        print(e.response.request);
      } else {
        // Something happened in setting up or sending
        // the request that triggered an Error
        throw Future<String>.error('error');
        print(e.request);
        print(e.message);
      }
    }
  }

  ///Filter
  final String _filterQueryParam = 'filter.php';

  ///Filter by ingredient
  Future<List<DrinkInfo>> searchByIngredient(String param) async =>
      _filter(param, 'i');

  ///Filter by alcoholic
  Future<List<DrinkInfo>> filterByAlcoholic(String param) async =>
      _filter(param, 'a');

  ///Filter by Category
  Future<List<DrinkInfo>> filterByCategory(String param) async =>
      _filter(param, 'c');

  ///Filter by Glass
  Future<List<DrinkInfo>> filterByGlass(String param) async =>
      _filter(param, 'g');

  Future<List<DrinkInfo>> _filter(String param, String category) async {
    try {
      final response = await _dio.get<Map<String, dynamic>>(
          '$_apiEndpoint$_filterQueryParam',
          queryParameters: <String, String>{category: param});
      return FilterResponse.fromJson(response.data).drinks;
    } on DioError catch (e) {
      // The request was made and the server responded with a status code
      // that falls out of the range of 2xx and is also not 304.
      if (e.response != null) {
        log(e.response.data.toString());
        print(e.response.headers);
        print(e.response.request);
      } else {
        // Something happened in setting up
        // or sending the request that triggered an Error
        print(e.request);
        print(e.message);
      }
    }
  }
}
