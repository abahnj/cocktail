import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_filter.freezed.dart';
part 'list_filter.g.dart';

@freezed
abstract class ListFilterResponse with _$ListFilterResponse {
  const factory ListFilterResponse(
      @JsonKey(name: 'drinks') List<ListFilter> filter) = _ListFilterResponse;

  factory ListFilterResponse.fromJson(Map<String, dynamic> json) =>
      _$ListFilterResponseFromJson(json);
}

@freezed
abstract class ListFilter with _$ListFilter {
  const factory ListFilter() = _ListFilter;

  factory ListFilter.fromJson(Map<String, dynamic> json) =>
      _$ListFilterFromJson(json);
}
