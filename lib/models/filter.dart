import 'package:freezed_annotation/freezed_annotation.dart';

part 'filter.freezed.dart';
part 'filter.g.dart';

@freezed
abstract class FilterResponse with _$FilterResponse {
  const factory FilterResponse(List<DrinkInfo> drinks) = _FilterResponse;

  factory FilterResponse.fromJson(Map<String, dynamic> json) =>
      _$FilterResponseFromJson(json);
}

@freezed
abstract class DrinkInfo with _$DrinkInfo {
  const factory DrinkInfo(
      @JsonKey(name: 'idDrink') String id,
      @JsonKey(name: 'strDrinkThumb') String thumbnail,
      @JsonKey(name: 'strDrink') String name) = _DrinkInfo;

  factory DrinkInfo.fromJson(Map<String, dynamic> json) =>
      _$DrinkInfoFromJson(json);
}
