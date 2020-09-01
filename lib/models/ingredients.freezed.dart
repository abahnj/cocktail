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
  _Ingredients call(List<Ingredient> idIngredient) {
    return _Ingredients(
      idIngredient,
    );
  }
}

// ignore: unused_element
const $Ingredients = _$IngredientsTearOff();

mixin _$Ingredients {
  List<Ingredient> get idIngredient;

  Map<String, dynamic> toJson();
  $IngredientsCopyWith<Ingredients> get copyWith;
}

abstract class $IngredientsCopyWith<$Res> {
  factory $IngredientsCopyWith(
          Ingredients value, $Res Function(Ingredients) then) =
      _$IngredientsCopyWithImpl<$Res>;
  $Res call({List<Ingredient> idIngredient});
}

class _$IngredientsCopyWithImpl<$Res> implements $IngredientsCopyWith<$Res> {
  _$IngredientsCopyWithImpl(this._value, this._then);

  final Ingredients _value;
  // ignore: unused_field
  final $Res Function(Ingredients) _then;

  @override
  $Res call({
    Object idIngredient = freezed,
  }) {
    return _then(_value.copyWith(
      idIngredient: idIngredient == freezed
          ? _value.idIngredient
          : idIngredient as List<Ingredient>,
    ));
  }
}

abstract class _$IngredientsCopyWith<$Res>
    implements $IngredientsCopyWith<$Res> {
  factory _$IngredientsCopyWith(
          _Ingredients value, $Res Function(_Ingredients) then) =
      __$IngredientsCopyWithImpl<$Res>;
  @override
  $Res call({List<Ingredient> idIngredient});
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
  }) {
    return _then(_Ingredients(
      idIngredient == freezed
          ? _value.idIngredient
          : idIngredient as List<Ingredient>,
    ));
  }
}

@JsonSerializable()
class _$_Ingredients implements _Ingredients {
  const _$_Ingredients(this.idIngredient) : assert(idIngredient != null);

  factory _$_Ingredients.fromJson(Map<String, dynamic> json) =>
      _$_$_IngredientsFromJson(json);

  @override
  final List<Ingredient> idIngredient;

  @override
  String toString() {
    return 'Ingredients(idIngredient: $idIngredient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Ingredients &&
            (identical(other.idIngredient, idIngredient) ||
                const DeepCollectionEquality()
                    .equals(other.idIngredient, idIngredient)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(idIngredient);

  @override
  _$IngredientsCopyWith<_Ingredients> get copyWith =>
      __$IngredientsCopyWithImpl<_Ingredients>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_IngredientsToJson(this);
  }
}

abstract class _Ingredients implements Ingredients {
  const factory _Ingredients(List<Ingredient> idIngredient) = _$_Ingredients;

  factory _Ingredients.fromJson(Map<String, dynamic> json) =
      _$_Ingredients.fromJson;

  @override
  List<Ingredient> get idIngredient;
  @override
  _$IngredientsCopyWith<_Ingredients> get copyWith;
}

Ingredient _$IngredientFromJson(Map<String, dynamic> json) {
  return _Ingredient.fromJson(json);
}

class _$IngredientTearOff {
  const _$IngredientTearOff();

// ignore: unused_element
  _Ingredient call(
      @JsonKey(name: 'idIngredient') String id,
      @JsonKey(name: 'strIngredient') String ingredient,
      @JsonKey(name: 'strDescription') String description,
      @JsonKey(name: 'strType') String type,
      @JsonKey(name: 'strAlcohol') String alcohol,
      @JsonKey(name: 'strAbv') String abv) {
    return _Ingredient(
      id,
      ingredient,
      description,
      type,
      alcohol,
      abv,
    );
  }
}

// ignore: unused_element
const $Ingredient = _$IngredientTearOff();

mixin _$Ingredient {
  @JsonKey(name: 'idIngredient')
  String get id;
  @JsonKey(name: 'strIngredient')
  String get ingredient;
  @JsonKey(name: 'strDescription')
  String get description;
  @JsonKey(name: 'strType')
  String get type;
  @JsonKey(name: 'strAlcohol')
  String get alcohol;
  @JsonKey(name: 'strAbv')
  String get abv;

  Map<String, dynamic> toJson();
  $IngredientCopyWith<Ingredient> get copyWith;
}

abstract class $IngredientCopyWith<$Res> {
  factory $IngredientCopyWith(
          Ingredient value, $Res Function(Ingredient) then) =
      _$IngredientCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'idIngredient') String id,
      @JsonKey(name: 'strIngredient') String ingredient,
      @JsonKey(name: 'strDescription') String description,
      @JsonKey(name: 'strType') String type,
      @JsonKey(name: 'strAlcohol') String alcohol,
      @JsonKey(name: 'strAbv') String abv});
}

class _$IngredientCopyWithImpl<$Res> implements $IngredientCopyWith<$Res> {
  _$IngredientCopyWithImpl(this._value, this._then);

  final Ingredient _value;
  // ignore: unused_field
  final $Res Function(Ingredient) _then;

  @override
  $Res call({
    Object id = freezed,
    Object ingredient = freezed,
    Object description = freezed,
    Object type = freezed,
    Object alcohol = freezed,
    Object abv = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      ingredient:
          ingredient == freezed ? _value.ingredient : ingredient as String,
      description:
          description == freezed ? _value.description : description as String,
      type: type == freezed ? _value.type : type as String,
      alcohol: alcohol == freezed ? _value.alcohol : alcohol as String,
      abv: abv == freezed ? _value.abv : abv as String,
    ));
  }
}

abstract class _$IngredientCopyWith<$Res> implements $IngredientCopyWith<$Res> {
  factory _$IngredientCopyWith(
          _Ingredient value, $Res Function(_Ingredient) then) =
      __$IngredientCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'idIngredient') String id,
      @JsonKey(name: 'strIngredient') String ingredient,
      @JsonKey(name: 'strDescription') String description,
      @JsonKey(name: 'strType') String type,
      @JsonKey(name: 'strAlcohol') String alcohol,
      @JsonKey(name: 'strAbv') String abv});
}

class __$IngredientCopyWithImpl<$Res> extends _$IngredientCopyWithImpl<$Res>
    implements _$IngredientCopyWith<$Res> {
  __$IngredientCopyWithImpl(
      _Ingredient _value, $Res Function(_Ingredient) _then)
      : super(_value, (v) => _then(v as _Ingredient));

  @override
  _Ingredient get _value => super._value as _Ingredient;

  @override
  $Res call({
    Object id = freezed,
    Object ingredient = freezed,
    Object description = freezed,
    Object type = freezed,
    Object alcohol = freezed,
    Object abv = freezed,
  }) {
    return _then(_Ingredient(
      id == freezed ? _value.id : id as String,
      ingredient == freezed ? _value.ingredient : ingredient as String,
      description == freezed ? _value.description : description as String,
      type == freezed ? _value.type : type as String,
      alcohol == freezed ? _value.alcohol : alcohol as String,
      abv == freezed ? _value.abv : abv as String,
    ));
  }
}

@JsonSerializable()
class _$_Ingredient implements _Ingredient {
  const _$_Ingredient(
      @JsonKey(name: 'idIngredient') this.id,
      @JsonKey(name: 'strIngredient') this.ingredient,
      @JsonKey(name: 'strDescription') this.description,
      @JsonKey(name: 'strType') this.type,
      @JsonKey(name: 'strAlcohol') this.alcohol,
      @JsonKey(name: 'strAbv') this.abv)
      : assert(id != null),
        assert(ingredient != null),
        assert(description != null),
        assert(type != null),
        assert(alcohol != null),
        assert(abv != null);

  factory _$_Ingredient.fromJson(Map<String, dynamic> json) =>
      _$_$_IngredientFromJson(json);

  @override
  @JsonKey(name: 'idIngredient')
  final String id;
  @override
  @JsonKey(name: 'strIngredient')
  final String ingredient;
  @override
  @JsonKey(name: 'strDescription')
  final String description;
  @override
  @JsonKey(name: 'strType')
  final String type;
  @override
  @JsonKey(name: 'strAlcohol')
  final String alcohol;
  @override
  @JsonKey(name: 'strAbv')
  final String abv;

  @override
  String toString() {
    return 'Ingredient(id: $id, ingredient: $ingredient, description: $description, type: $type, alcohol: $alcohol, abv: $abv)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Ingredient &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.ingredient, ingredient) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient, ingredient)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.alcohol, alcohol) ||
                const DeepCollectionEquality()
                    .equals(other.alcohol, alcohol)) &&
            (identical(other.abv, abv) ||
                const DeepCollectionEquality().equals(other.abv, abv)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(ingredient) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(alcohol) ^
      const DeepCollectionEquality().hash(abv);

  @override
  _$IngredientCopyWith<_Ingredient> get copyWith =>
      __$IngredientCopyWithImpl<_Ingredient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_IngredientToJson(this);
  }
}

abstract class _Ingredient implements Ingredient {
  const factory _Ingredient(
      @JsonKey(name: 'idIngredient') String id,
      @JsonKey(name: 'strIngredient') String ingredient,
      @JsonKey(name: 'strDescription') String description,
      @JsonKey(name: 'strType') String type,
      @JsonKey(name: 'strAlcohol') String alcohol,
      @JsonKey(name: 'strAbv') String abv) = _$_Ingredient;

  factory _Ingredient.fromJson(Map<String, dynamic> json) =
      _$_Ingredient.fromJson;

  @override
  @JsonKey(name: 'idIngredient')
  String get id;
  @override
  @JsonKey(name: 'strIngredient')
  String get ingredient;
  @override
  @JsonKey(name: 'strDescription')
  String get description;
  @override
  @JsonKey(name: 'strType')
  String get type;
  @override
  @JsonKey(name: 'strAlcohol')
  String get alcohol;
  @override
  @JsonKey(name: 'strAbv')
  String get abv;
  @override
  _$IngredientCopyWith<_Ingredient> get copyWith;
}
