// To parse this JSON data, do
//
//     final drinks = drinksFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'drinks.freezed.dart';
part 'drinks.g.dart';

@freezed
abstract class Drinks with _$Drinks {
  const factory Drinks({
    List<Drink> drinks,
  }) = _Drinks;

  factory Drinks.fromJson(Map<String, dynamic> json) => _$DrinksFromJson(json);
}

@freezed
abstract class Drink with _$Drink {
  const factory Drink({
    String idDrink,
    String strDrink,
    String strDrinkAlternate,
    String strTags,
    String strVideo,
    String strCategory,
    String strIba,
    String strAlcoholic,
    String strGlass,
    String strInstructions,
    String strDrinkThumb,
    String strIngredient1,
    String strIngredient2,
    String strIngredient3,
    String strIngredient4,
    String strIngredient5,
    String strIngredient6,
    String strIngredient7,
    String strIngredient8,
    String strIngredient9,
    String strIngredient10,
    String strIngredient11,
    String strIngredient12,
    String strIngredient13,
    String strIngredient14,
    String strIngredient15,
    String strMeasure1,
    String strMeasure2,
    String strMeasure3,
    String strMeasure4,
    String strMeasure5,
    String strMeasure6,
    String strMeasure7,
    String strMeasure8,
    String strMeasure9,
    String strMeasure10,
    String strMeasure11,
    String strMeasure12,
    String strMeasure13,
    String strMeasure14,
    String strMeasure15,
    String strCreativeCommonsConfirmed,
    DateTime dateModified,
  }) = _Drink;

  factory Drink.fromJson(Map<String, dynamic> json) => _$DrinkFromJson(json);
}
