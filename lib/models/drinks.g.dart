// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drinks.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Drinks _$_$_DrinksFromJson(Map<String, dynamic> json) {
  return _$_Drinks(
    drinks: (json['drinks'] as List)
        ?.map(
            (e) => e == null ? null : Drink.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_DrinksToJson(_$_Drinks instance) => <String, dynamic>{
      'drinks': instance.drinks,
    };

_$_Drink _$_$_DrinkFromJson(Map<String, dynamic> json) {
  return _$_Drink(
    id: json['idDrink'] as String,
    name: json['strDrink'] as String,
    alternateName: json['strDrinkAlternate'] as String,
    tags: json['strTags'] as String,
    video: json['strVideo'] as String,
    category: json['strCategory'] as String,
    iba: json['strIBA,'] as String,
    alcoholic: json['strAlcoholic'] as String,
    glass: json['strGlass'] as String,
    instructions: json['strInstructions'] as String,
    drinkThumb: json['strDrinkThumb'] as String,
    ingredient1: json['strIngredient1'] as String,
    ingredient2: json['strIngredient2'] as String,
    ingredient3: json['strIngredient3'] as String,
    ingredient4: json['strIngredient4'] as String,
    ingredient5: json['strIngredient5'] as String,
    ingredient6: json['strIngredient6'] as String,
    ingredient7: json['strIngredient7'] as String,
    ingredient8: json['strIngredient8'] as String,
    ingredient9: json['strIngredient9'] as String,
    ingredient10: json['strIngredient10'] as String,
    ingredient11: json['strIngredient11'] as String,
    ingredient12: json['strIngredient12'] as String,
    ingredient13: json['strIngredient13'] as String,
    ingredient14: json['strIngredient14'] as String,
    ingredient15: json['strIngredient15'] as String,
    measure1: json['strMeasure1'] as String,
    measure2: json['strMeasure2'] as String,
    measure3: json['strMeasure3'] as String,
    measure4: json['strMeasure4'] as String,
    measure5: json['strMeasure5'] as String,
    measure6: json['strMeasure6'] as String,
    measure7: json['strMeasure7'] as String,
    measure8: json['strMeasure8'] as String,
    measure9: json['strMeasure9'] as String,
    measure10: json['strMeasure10'] as String,
    measure11: json['strMeasure11'] as String,
    measure12: json['strMeasure12'] as String,
    measure13: json['strMeasure13'] as String,
    measure14: json['strMeasure14'] as String,
    measure15: json['strMeasure15'] as String,
    strCreativeCommonsConfirmed: json['strCreativeCommonsConfirmed'] as String,
    dateModified: json['dateModified'] == null
        ? null
        : DateTime.parse(json['dateModified'] as String),
  );
}

Map<String, dynamic> _$_$_DrinkToJson(_$_Drink instance) => <String, dynamic>{
      'idDrink': instance.id,
      'strDrink': instance.name,
      'strDrinkAlternate': instance.alternateName,
      'strTags': instance.tags,
      'strVideo': instance.video,
      'strCategory': instance.category,
      'strIBA,': instance.iba,
      'strAlcoholic': instance.alcoholic,
      'strGlass': instance.glass,
      'strInstructions': instance.instructions,
      'strDrinkThumb': instance.drinkThumb,
      'strIngredient1': instance.ingredient1,
      'strIngredient2': instance.ingredient2,
      'strIngredient3': instance.ingredient3,
      'strIngredient4': instance.ingredient4,
      'strIngredient5': instance.ingredient5,
      'strIngredient6': instance.ingredient6,
      'strIngredient7': instance.ingredient7,
      'strIngredient8': instance.ingredient8,
      'strIngredient9': instance.ingredient9,
      'strIngredient10': instance.ingredient10,
      'strIngredient11': instance.ingredient11,
      'strIngredient12': instance.ingredient12,
      'strIngredient13': instance.ingredient13,
      'strIngredient14': instance.ingredient14,
      'strIngredient15': instance.ingredient15,
      'strMeasure1': instance.measure1,
      'strMeasure2': instance.measure2,
      'strMeasure3': instance.measure3,
      'strMeasure4': instance.measure4,
      'strMeasure5': instance.measure5,
      'strMeasure6': instance.measure6,
      'strMeasure7': instance.measure7,
      'strMeasure8': instance.measure8,
      'strMeasure9': instance.measure9,
      'strMeasure10': instance.measure10,
      'strMeasure11': instance.measure11,
      'strMeasure12': instance.measure12,
      'strMeasure13': instance.measure13,
      'strMeasure14': instance.measure14,
      'strMeasure15': instance.measure15,
      'strCreativeCommonsConfirmed': instance.strCreativeCommonsConfirmed,
      'dateModified': instance.dateModified?.toIso8601String(),
    };
