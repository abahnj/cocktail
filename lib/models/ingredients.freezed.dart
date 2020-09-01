// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'ingredients.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Ingredients _$IngredientsFromJson(Map<String, dynamic> json) {
  return _Ingredients.fromJson(json);
}

class _$IngredientsTearOff {
  const _$IngredientsTearOff();

// ignore: unused_element
  _Ingredients call(String idIngredient, String strIngredient,
      String strDescription, String strType, String strAlcohol, String strAbv) {
    return _Ingredients(
      idIngredient,
      strIngredient,
      strDescription,
      strType,
      strAlcohol,
      strAbv,
    );
  }
}

// ignore: unused_element
const $Ingredients = _$IngredientsTearOff();

mixin _$Ingredients {
  String get idIngredient;
  String get strIngredient;
  String get strDescription;
  String get strType;
  String get strAlcohol;
  String get strAbv;

  Map<String, dynamic> toJson();
  $IngredientsCopyWith<Ingredients> get copyWith;
}

abstract class $IngredientsCopyWith<$Res> {
  factory $IngredientsCopyWith(
          Ingredients value, $Res Function(Ingredients) then) =
      _$IngredientsCopyWithImpl<$Res>;
  $Res call(
      {String idIngredient,
      String strIngredient,
      String strDescription,
      String strType,
      String strAlcohol,
      String strAbv});
}

class _$IngredientsCopyWithImpl<$Res> implements $IngredientsCopyWith<$Res> {
  _$IngredientsCopyWithImpl(this._value, this._then);

  final Ingredients _value;
  // ignore: unused_field
  final $Res Function(Ingredients) _then;

  @override
  $Res call({
    Object idIngredient = freezed,
    Object strIngredient = freezed,
    Object strDescription = freezed,
    Object strType = freezed,
    Object strAlcohol = freezed,
    Object strAbv = freezed,
  }) {
    return _then(_value.copyWith(
      idIngredient: idIngredient == freezed
          ? _value.idIngredient
          : idIngredient as String,
      strIngredient: strIngredient == freezed
          ? _value.strIngredient
          : strIngredient as String,
      strDescription: strDescription == freezed
          ? _value.strDescription
          : strDescription as String,
      strType: strType == freezed ? _value.strType : strType as String,
      strAlcohol:
          strAlcohol == freezed ? _value.strAlcohol : strAlcohol as String,
      strAbv: strAbv == freezed ? _value.strAbv : strAbv as String,
    ));
  }
}

abstract class _$IngredientsCopyWith<$Res>
    implements $IngredientsCopyWith<$Res> {
  factory _$IngredientsCopyWith(
          _Ingredients value, $Res Function(_Ingredients) then) =
      __$IngredientsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String idIngredient,
      String strIngredient,
      String strDescription,
      String strType,
      String strAlcohol,
      String strAbv});
}

class __$IngredientsCopyWithImpl<$Res> extends _$IngredientsCopyWithImpl<$Res>
    implements _$IngredientsCopyWith<$Res> {
  __$IngredientsCopyWithImpl(
      _Ingredients _value, $Res Function(_Ingredients) _then)
      : super(_value, (v) => _then(v as _Ingredients));

  @override
  _Ingredients get _value => super._value as _Ingredients;

  @override
  $Res call({
    Object idIngredient = freezed,
    Object strIngredient = freezed,
    Object strDescription = freezed,
    Object strType = freezed,
    Object strAlcohol = freezed,
    Object strAbv = freezed,
  }) {
    return _then(_Ingredients(
      idIngredient == freezed ? _value.idIngredient : idIngredient as String,
      strIngredient == freezed ? _value.strIngredient : strIngredient as String,
      strDescription == freezed
          ? _value.strDescription
          : strDescription as String,
      strType == freezed ? _value.strType : strType as String,
      strAlcohol == freezed ? _value.strAlcohol : strAlcohol as String,
      strAbv == freezed ? _value.strAbv : strAbv as String,
    ));
  }
}

@JsonSerializable()
class _$_Ingredients implements _Ingredients {
  const _$_Ingredients(this.idIngredient, this.strIngredient,
      this.strDescription, this.strType, this.strAlcohol, this.strAbv)
      : assert(idIngredient != null),
        assert(strIngredient != null),
        assert(strDescription != null),
        assert(strType != null),
        assert(strAlcohol != null),
        assert(strAbv != null);

  factory _$_Ingredients.fromJson(Map<String, dynamic> json) =>
      _$_$_IngredientsFromJson(json);

  @override
  final String idIngredient;
  @override
  final String strIngredient;
  @override
  final String strDescription;
  @override
  final String strType;
  @override
  final String strAlcohol;
  @override
  final String strAbv;

  @override
  String toString() {
    return 'Ingredients(idIngredient: $idIngredient, strIngredient: $strIngredient, strDescription: $strDescription, strType: $strType, strAlcohol: $strAlcohol, strAbv: $strAbv)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Ingredients &&
            (identical(other.idIngredient, idIngredient) ||
                const DeepCollectionEquality()
                    .equals(other.idIngredient, idIngredient)) &&
            (identical(other.strIngredient, strIngredient) ||
                const DeepCollectionEquality()
                    .equals(other.strIngredient, strIngredient)) &&
            (identical(other.strDescription, strDescription) ||
                const DeepCollectionEquality()
                    .equals(other.strDescription, strDescription)) &&
            (identical(other.strType, strType) ||
                const DeepCollectionEquality()
                    .equals(other.strType, strType)) &&
            (identical(other.strAlcohol, strAlcohol) ||
                const DeepCollectionEquality()
                    .equals(other.strAlcohol, strAlcohol)) &&
            (identical(other.strAbv, strAbv) ||
                const DeepCollectionEquality().equals(other.strAbv, strAbv)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(idIngredient) ^
      const DeepCollectionEquality().hash(strIngredient) ^
      const DeepCollectionEquality().hash(strDescription) ^
      const DeepCollectionEquality().hash(strType) ^
      const DeepCollectionEquality().hash(strAlcohol) ^
      const DeepCollectionEquality().hash(strAbv);

  @override
  _$IngredientsCopyWith<_Ingredients> get copyWith =>
      __$IngredientsCopyWithImpl<_Ingredients>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_IngredientsToJson(this);
  }
}

abstract class _Ingredients implements Ingredients {
  const factory _Ingredients(
      String idIngredient,
      String strIngredient,
      String strDescription,
      String strType,
      String strAlcohol,
      String strAbv) = _$_Ingredients;

  factory _Ingredients.fromJson(Map<String, dynamic> json) =
      _$_Ingredients.fromJson;

  @override
  String get idIngredient;
  @override
  String get strIngredient;
  @override
  String get strDescription;
  @override
  String get strType;
  @override
  String get strAlcohol;
  @override
  String get strAbv;
  @override
  _$IngredientsCopyWith<_Ingredients> get copyWith;
}
