// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ingredients.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Ingredients _$_$_IngredientsFromJson(Map<String, dynamic> json) {
  return _$_Ingredients(
    (json['ingredients'] as List)
        ?.map((e) =>
            e == null ? null : Ingredient.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_IngredientsToJson(_$_Ingredients instance) =>
    <String, dynamic>{
      'ingredients': instance.ingredients,
    };

_$_Ingredient _$_$_IngredientFromJson(Map<String, dynamic> json) {
  return _$_Ingredient(
    json['idIngredient'] as String,
    json['strIngredient'] as String,
    json['strDescription'] as String,
    json['strType'] as String,
    json['strAlcohol'] as String,
    json['strAbv'] as String,
  );
}

Map<String, dynamic> _$_$_IngredientToJson(_$_Ingredient instance) =>
    <String, dynamic>{
      'idIngredient': instance.id,
      'strIngredient': instance.ingredient,
      'strDescription': instance.description,
      'strType': instance.type,
      'strAlcohol': instance.alcohol,
      'strAbv': instance.abv,
    };
