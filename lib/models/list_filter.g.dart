// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListFilterResponse _$_$_ListFilterResponseFromJson(
    Map<String, dynamic> json) {
  return _$_ListFilterResponse(
    (json['drinks'] as List)
        ?.map((e) =>
            e == null ? null : ListFilter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ListFilterResponseToJson(
        _$_ListFilterResponse instance) =>
    <String, dynamic>{
      'drinks': instance.filter,
    };

_$_ListFilter _$_$_ListFilterFromJson(Map<String, dynamic> json) {
  return _$_ListFilter();
}

Map<String, dynamic> _$_$_ListFilterToJson(_$_ListFilter instance) =>
    <String, dynamic>{};
