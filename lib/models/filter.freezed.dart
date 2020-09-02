// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
FilterResponse _$FilterResponseFromJson(Map<String, dynamic> json) {
  return _FilterResponse.fromJson(json);
}

class _$FilterResponseTearOff {
  const _$FilterResponseTearOff();

// ignore: unused_element
  _FilterResponse call(List<DrinkInfo> drinks) {
    return _FilterResponse(
      drinks,
    );
  }
}

// ignore: unused_element
const $FilterResponse = _$FilterResponseTearOff();

mixin _$FilterResponse {
  List<DrinkInfo> get drinks;

  Map<String, dynamic> toJson();
  $FilterResponseCopyWith<FilterResponse> get copyWith;
}

abstract class $FilterResponseCopyWith<$Res> {
  factory $FilterResponseCopyWith(
          FilterResponse value, $Res Function(FilterResponse) then) =
      _$FilterResponseCopyWithImpl<$Res>;
  $Res call({List<DrinkInfo> drinks});
}

class _$FilterResponseCopyWithImpl<$Res>
    implements $FilterResponseCopyWith<$Res> {
  _$FilterResponseCopyWithImpl(this._value, this._then);

  final FilterResponse _value;
  // ignore: unused_field
  final $Res Function(FilterResponse) _then;

  @override
  $Res call({
    Object drinks = freezed,
  }) {
    return _then(_value.copyWith(
      drinks: drinks == freezed ? _value.drinks : drinks as List<DrinkInfo>,
    ));
  }
}

abstract class _$FilterResponseCopyWith<$Res>
    implements $FilterResponseCopyWith<$Res> {
  factory _$FilterResponseCopyWith(
          _FilterResponse value, $Res Function(_FilterResponse) then) =
      __$FilterResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<DrinkInfo> drinks});
}

class __$FilterResponseCopyWithImpl<$Res>
    extends _$FilterResponseCopyWithImpl<$Res>
    implements _$FilterResponseCopyWith<$Res> {
  __$FilterResponseCopyWithImpl(
      _FilterResponse _value, $Res Function(_FilterResponse) _then)
      : super(_value, (v) => _then(v as _FilterResponse));

  @override
  _FilterResponse get _value => super._value as _FilterResponse;

  @override
  $Res call({
    Object drinks = freezed,
  }) {
    return _then(_FilterResponse(
      drinks == freezed ? _value.drinks : drinks as List<DrinkInfo>,
    ));
  }
}

@JsonSerializable()
class _$_FilterResponse implements _FilterResponse {
  const _$_FilterResponse(this.drinks) : assert(drinks != null);

  factory _$_FilterResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_FilterResponseFromJson(json);

  @override
  final List<DrinkInfo> drinks;

  @override
  String toString() {
    return 'FilterResponse(drinks: $drinks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FilterResponse &&
            (identical(other.drinks, drinks) ||
                const DeepCollectionEquality().equals(other.drinks, drinks)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(drinks);

  @override
  _$FilterResponseCopyWith<_FilterResponse> get copyWith =>
      __$FilterResponseCopyWithImpl<_FilterResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FilterResponseToJson(this);
  }
}

abstract class _FilterResponse implements FilterResponse {
  const factory _FilterResponse(List<DrinkInfo> drinks) = _$_FilterResponse;

  factory _FilterResponse.fromJson(Map<String, dynamic> json) =
      _$_FilterResponse.fromJson;

  @override
  List<DrinkInfo> get drinks;
  @override
  _$FilterResponseCopyWith<_FilterResponse> get copyWith;
}

DrinkInfo _$DrinkInfoFromJson(Map<String, dynamic> json) {
  return _DrinkInfo.fromJson(json);
}

class _$DrinkInfoTearOff {
  const _$DrinkInfoTearOff();

// ignore: unused_element
  _DrinkInfo call(
      @JsonKey(name: 'idDrink') String id,
      @JsonKey(name: 'strDrinkThumb') String thumbnail,
      @JsonKey(name: 'strDrink') String name) {
    return _DrinkInfo(
      id,
      thumbnail,
      name,
    );
  }
}

// ignore: unused_element
const $DrinkInfo = _$DrinkInfoTearOff();

mixin _$DrinkInfo {
  @JsonKey(name: 'idDrink')
  String get id;
  @JsonKey(name: 'strDrinkThumb')
  String get thumbnail;
  @JsonKey(name: 'strDrink')
  String get name;

  Map<String, dynamic> toJson();
  $DrinkInfoCopyWith<DrinkInfo> get copyWith;
}

abstract class $DrinkInfoCopyWith<$Res> {
  factory $DrinkInfoCopyWith(DrinkInfo value, $Res Function(DrinkInfo) then) =
      _$DrinkInfoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'idDrink') String id,
      @JsonKey(name: 'strDrinkThumb') String thumbnail,
      @JsonKey(name: 'strDrink') String name});
}

class _$DrinkInfoCopyWithImpl<$Res> implements $DrinkInfoCopyWith<$Res> {
  _$DrinkInfoCopyWithImpl(this._value, this._then);

  final DrinkInfo _value;
  // ignore: unused_field
  final $Res Function(DrinkInfo) _then;

  @override
  $Res call({
    Object id = freezed,
    Object thumbnail = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      thumbnail: thumbnail == freezed ? _value.thumbnail : thumbnail as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

abstract class _$DrinkInfoCopyWith<$Res> implements $DrinkInfoCopyWith<$Res> {
  factory _$DrinkInfoCopyWith(
          _DrinkInfo value, $Res Function(_DrinkInfo) then) =
      __$DrinkInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'idDrink') String id,
      @JsonKey(name: 'strDrinkThumb') String thumbnail,
      @JsonKey(name: 'strDrink') String name});
}

class __$DrinkInfoCopyWithImpl<$Res> extends _$DrinkInfoCopyWithImpl<$Res>
    implements _$DrinkInfoCopyWith<$Res> {
  __$DrinkInfoCopyWithImpl(_DrinkInfo _value, $Res Function(_DrinkInfo) _then)
      : super(_value, (v) => _then(v as _DrinkInfo));

  @override
  _DrinkInfo get _value => super._value as _DrinkInfo;

  @override
  $Res call({
    Object id = freezed,
    Object thumbnail = freezed,
    Object name = freezed,
  }) {
    return _then(_DrinkInfo(
      id == freezed ? _value.id : id as String,
      thumbnail == freezed ? _value.thumbnail : thumbnail as String,
      name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()
class _$_DrinkInfo implements _DrinkInfo {
  const _$_DrinkInfo(
      @JsonKey(name: 'idDrink') this.id,
      @JsonKey(name: 'strDrinkThumb') this.thumbnail,
      @JsonKey(name: 'strDrink') this.name)
      : assert(id != null),
        assert(thumbnail != null),
        assert(name != null);

  factory _$_DrinkInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_DrinkInfoFromJson(json);

  @override
  @JsonKey(name: 'idDrink')
  final String id;
  @override
  @JsonKey(name: 'strDrinkThumb')
  final String thumbnail;
  @override
  @JsonKey(name: 'strDrink')
  final String name;

  @override
  String toString() {
    return 'DrinkInfo(id: $id, thumbnail: $thumbnail, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DrinkInfo &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.thumbnail, thumbnail) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnail, thumbnail)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(thumbnail) ^
      const DeepCollectionEquality().hash(name);

  @override
  _$DrinkInfoCopyWith<_DrinkInfo> get copyWith =>
      __$DrinkInfoCopyWithImpl<_DrinkInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DrinkInfoToJson(this);
  }
}

abstract class _DrinkInfo implements DrinkInfo {
  const factory _DrinkInfo(
      @JsonKey(name: 'idDrink') String id,
      @JsonKey(name: 'strDrinkThumb') String thumbnail,
      @JsonKey(name: 'strDrink') String name) = _$_DrinkInfo;

  factory _DrinkInfo.fromJson(Map<String, dynamic> json) =
      _$_DrinkInfo.fromJson;

  @override
  @JsonKey(name: 'idDrink')
  String get id;
  @override
  @JsonKey(name: 'strDrinkThumb')
  String get thumbnail;
  @override
  @JsonKey(name: 'strDrink')
  String get name;
  @override
  _$DrinkInfoCopyWith<_DrinkInfo> get copyWith;
}
