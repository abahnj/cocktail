import 'package:freezed_annotation/freezed_annotation.dart';

part 'ingredients.freezed.dart';
part 'ingredients.g.dart';

@freezed
abstract class Ingredients with _$Ingredients {
  const factory Ingredients(
    List<Ingredient> idIngredient,
  ) = _Ingredients;

  factory Ingredients.fromJson(Map<String, dynamic> json) =>
      _$IngredientsFromJson(json);
}

@freezed
abstract class Ingredient with _$Ingredient {
  const factory Ingredient(
      @JsonKey(name: 'idIngredient') String id,
      @JsonKey(name: 'strIngredient') String ingredient,
      @JsonKey(name: 'strDescription') String description,
      @JsonKey(name: 'strType') String type,
      @JsonKey(name: 'strAlcohol') String alcohol,
      @JsonKey(name: 'strAbv') String abv) = _Ingredient;

  factory Ingredient.fromJson(Map<String, dynamic> json) =>
      _$IngredientFromJson(json);
}
