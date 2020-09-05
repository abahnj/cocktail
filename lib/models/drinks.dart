import 'package:freezed_annotation/freezed_annotation.dart';

part 'drinks.freezed.dart';
part 'drinks.g.dart';

/// Drinks Data class
@freezed
abstract class Drinks with _$Drinks {
  /// Default constructor
  const factory Drinks({
    List<Drink> drinks,
  }) = _Drinks;

  /// From json constructor
  factory Drinks.fromJson(Map<String, dynamic> json) => _$DrinksFromJson(json);
}

/// Drink Data class
@freezed
abstract class Drink with _$Drink {
  ///Default constructor
  const factory Drink({
    @JsonKey(name: 'idDrink') String id,
    @JsonKey(name: 'strDrink') String name,
    @JsonKey(name: 'strDrinkAlternate') String alternateName,
    @JsonKey(name: 'strTags') String tags,
    @JsonKey(name: 'strVideo') String video,
    @JsonKey(name: 'strCategory') String category,
    @JsonKey(name: 'strIBA,') String iba,
    @JsonKey(name: 'strAlcoholic') String alcoholic,
    @JsonKey(name: 'strGlass') String glass,
    @JsonKey(name: 'strInstructions') String instructions,
    @JsonKey(name: 'strDrinkThumb') String drinkThumb,
    @JsonKey(name: 'strIngredient1') String ingredient1,
    @JsonKey(name: 'strIngredient2') String ingredient2,
    @JsonKey(name: 'strIngredient3') String ingredient3,
    @JsonKey(name: 'strIngredient4') String ingredient4,
    @JsonKey(name: 'strIngredient5') String ingredient5,
    @JsonKey(name: 'strIngredient6') String ingredient6,
    @JsonKey(name: 'strIngredient7') String ingredient7,
    @JsonKey(name: 'strIngredient8') String ingredient8,
    @JsonKey(name: 'strIngredient9') String ingredient9,
    @JsonKey(name: 'strIngredient10') String ingredient10,
    @JsonKey(name: 'strIngredient11') String ingredient11,
    @JsonKey(name: 'strIngredient12') String ingredient12,
    @JsonKey(name: 'strIngredient13') String ingredient13,
    @JsonKey(name: 'strIngredient14') String ingredient14,
    @JsonKey(name: 'strIngredient15') String ingredient15,
    @JsonKey(name: 'strMeasure1') String measure1,
    @JsonKey(name: 'strMeasure2') String measure2,
    @JsonKey(name: 'strMeasure3') String measure3,
    @JsonKey(name: 'strMeasure4') String measure4,
    @JsonKey(name: 'strMeasure5') String measure5,
    @JsonKey(name: 'strMeasure6') String measure6,
    @JsonKey(name: 'strMeasure7') String measure7,
    @JsonKey(name: 'strMeasure8') String measure8,
    @JsonKey(name: 'strMeasure9') String measure9,
    @JsonKey(name: 'strMeasure10') String measure10,
    @JsonKey(name: 'strMeasure11') String measure11,
    @JsonKey(name: 'strMeasure12') String measure12,
    @JsonKey(name: 'strMeasure13') String measure13,
    @JsonKey(name: 'strMeasure14') String measure14,
    @JsonKey(name: 'strMeasure15') String measure15,
    String strCreativeCommonsConfirmed,
    DateTime dateModified,
  }) = _Drink;

  /// From json constructor
  factory Drink.fromJson(Map<String, dynamic> json) => _$DrinkFromJson(json);
}
