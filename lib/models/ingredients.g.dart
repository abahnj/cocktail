// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ingredients.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Ingredients _$_$_IngredientsFromJson(Map<String, dynamic> json) {
  return _$_Ingredients(
    json['idIngredient'] as String,
    json['strIngredient'] as String,
    json['strDescription'] as String,
    json['strType'] as String,
    json['strAlcohol'] as String,
    json['strAbv'] as String,
  );
}

Map<String, dynamic> _$_$_IngredientsToJson(_$_Ingredients instance) =>
    <String, dynamic>{
      'idIngredient': instance.idIngredient,
      'strIngredient': instance.strIngredient,
      'strDescription': instance.strDescription,
      'strType': instance.strType,
      'strAlcohol': instance.strAlcohol,
      'strAbv': instance.strAbv,
    };
