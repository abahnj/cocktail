// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'list_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ListFilterResponse _$ListFilterResponseFromJson(Map<String, dynamic> json) {
  return _ListFilterResponse.fromJson(json);
}

class _$ListFilterResponseTearOff {
  const _$ListFilterResponseTearOff();

// ignore: unused_element
  _ListFilterResponse call(@JsonKey(name: 'drinks') List<ListFilter> filter) {
    return _ListFilterResponse(
      filter,
    );
  }
}

// ignore: unused_element
const $ListFilterResponse = _$ListFilterResponseTearOff();

mixin _$ListFilterResponse {
  @JsonKey(name: 'drinks')
  List<ListFilter> get filter;

  Map<String, dynamic> toJson();
  $ListFilterResponseCopyWith<ListFilterResponse> get copyWith;
}

abstract class $ListFilterResponseCopyWith<$Res> {
  factory $ListFilterResponseCopyWith(
          ListFilterResponse value, $Res Function(ListFilterResponse) then) =
      _$ListFilterResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'drinks') List<ListFilter> filter});
}

class _$ListFilterResponseCopyWithImpl<$Res>
    implements $ListFilterResponseCopyWith<$Res> {
  _$ListFilterResponseCopyWithImpl(this._value, this._then);

  final ListFilterResponse _value;
  // ignore: unused_field
  final $Res Function(ListFilterResponse) _then;

  @override
  $Res call({
    Object filter = freezed,
  }) {
    return _then(_value.copyWith(
      filter: filter == freezed ? _value.filter : filter as List<ListFilter>,
    ));
  }
}

abstract class _$ListFilterResponseCopyWith<$Res>
    implements $ListFilterResponseCopyWith<$Res> {
  factory _$ListFilterResponseCopyWith(
          _ListFilterResponse value, $Res Function(_ListFilterResponse) then) =
      __$ListFilterResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'drinks') List<ListFilter> filter});
}

class __$ListFilterResponseCopyWithImpl<$Res>
    extends _$ListFilterResponseCopyWithImpl<$Res>
    implements _$ListFilterResponseCopyWith<$Res> {
  __$ListFilterResponseCopyWithImpl(
      _ListFilterResponse _value, $Res Function(_ListFilterResponse) _then)
      : super(_value, (v) => _then(v as _ListFilterResponse));

  @override
  _ListFilterResponse get _value => super._value as _ListFilterResponse;

  @override
  $Res call({
    Object filter = freezed,
  }) {
    return _then(_ListFilterResponse(
      filter == freezed ? _value.filter : filter as List<ListFilter>,
    ));
  }
}

@JsonSerializable()
class _$_ListFilterResponse
    with DiagnosticableTreeMixin
    implements _ListFilterResponse {
  const _$_ListFilterResponse(@JsonKey(name: 'drinks') this.filter)
      : assert(filter != null);

  factory _$_ListFilterResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_ListFilterResponseFromJson(json);

  @override
  @JsonKey(name: 'drinks')
  final List<ListFilter> filter;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ListFilterResponse(filter: $filter)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ListFilterResponse'))
      ..add(DiagnosticsProperty('filter', filter));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ListFilterResponse &&
            (identical(other.filter, filter) ||
                const DeepCollectionEquality().equals(other.filter, filter)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(filter);

  @override
  _$ListFilterResponseCopyWith<_ListFilterResponse> get copyWith =>
      __$ListFilterResponseCopyWithImpl<_ListFilterResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ListFilterResponseToJson(this);
  }
}

abstract class _ListFilterResponse implements ListFilterResponse {
  const factory _ListFilterResponse(
      @JsonKey(name: 'drinks') List<ListFilter> filter) = _$_ListFilterResponse;

  factory _ListFilterResponse.fromJson(Map<String, dynamic> json) =
      _$_ListFilterResponse.fromJson;

  @override
  @JsonKey(name: 'drinks')
  List<ListFilter> get filter;
  @override
  _$ListFilterResponseCopyWith<_ListFilterResponse> get copyWith;
}

ListFilter _$ListFilterFromJson(Map<String, dynamic> json) {
  return _ListFilter.fromJson(json);
}

class _$ListFilterTearOff {
  const _$ListFilterTearOff();

// ignore: unused_element
  _ListFilter call() {
    return const _ListFilter();
  }
}

// ignore: unused_element
const $ListFilter = _$ListFilterTearOff();

mixin _$ListFilter {
  Map<String, dynamic> toJson();
}

abstract class $ListFilterCopyWith<$Res> {
  factory $ListFilterCopyWith(
          ListFilter value, $Res Function(ListFilter) then) =
      _$ListFilterCopyWithImpl<$Res>;
}

class _$ListFilterCopyWithImpl<$Res> implements $ListFilterCopyWith<$Res> {
  _$ListFilterCopyWithImpl(this._value, this._then);

  final ListFilter _value;
  // ignore: unused_field
  final $Res Function(ListFilter) _then;
}

abstract class _$ListFilterCopyWith<$Res> {
  factory _$ListFilterCopyWith(
          _ListFilter value, $Res Function(_ListFilter) then) =
      __$ListFilterCopyWithImpl<$Res>;
}

class __$ListFilterCopyWithImpl<$Res> extends _$ListFilterCopyWithImpl<$Res>
    implements _$ListFilterCopyWith<$Res> {
  __$ListFilterCopyWithImpl(
      _ListFilter _value, $Res Function(_ListFilter) _then)
      : super(_value, (v) => _then(v as _ListFilter));

  @override
  _ListFilter get _value => super._value as _ListFilter;
}

@JsonSerializable()
class _$_ListFilter with DiagnosticableTreeMixin implements _ListFilter {
  const _$_ListFilter();

  factory _$_ListFilter.fromJson(Map<String, dynamic> json) =>
      _$_$_ListFilterFromJson(json);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ListFilter()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ListFilter'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ListFilter);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ListFilterToJson(this);
  }
}

abstract class _ListFilter implements ListFilter {
  const factory _ListFilter() = _$_ListFilter;

  factory _ListFilter.fromJson(Map<String, dynamic> json) =
      _$_ListFilter.fromJson;
}
