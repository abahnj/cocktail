// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FilterResponse _$_$_FilterResponseFromJson(Map<String, dynamic> json) {
  return _$_FilterResponse(
    (json['drinks'] as List)
        ?.map((e) =>
            e == null ? null : DrinkInfo.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_FilterResponseToJson(_$_FilterResponse instance) =>
    <String, dynamic>{
      'drinks': instance.drinks,
    };

_$_DrinkInfo _$_$_DrinkInfoFromJson(Map<String, dynamic> json) {
  return _$_DrinkInfo(
    json['idDrink'] as String,
    json['strThumbnail'] as String,
    json['strName'] as String,
  );
}

Map<String, dynamic> _$_$_DrinkInfoToJson(_$_DrinkInfo instance) =>
    <String, dynamic>{
      'idDrink': instance.id,
      'strThumbnail': instance.thumbnail,
      'strName': instance.name,
    };
