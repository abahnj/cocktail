// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'drinks.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Drinks _$DrinksFromJson(Map<String, dynamic> json) {
  return _Drinks.fromJson(json);
}

class _$DrinksTearOff {
  const _$DrinksTearOff();

// ignore: unused_element
  _Drinks call({List<Drink> drinks}) {
    return _Drinks(
      drinks: drinks,
    );
  }
}

// ignore: unused_element
const $Drinks = _$DrinksTearOff();

mixin _$Drinks {
  List<Drink> get drinks;

  Map<String, dynamic> toJson();
  $DrinksCopyWith<Drinks> get copyWith;
}

abstract class $DrinksCopyWith<$Res> {
  factory $DrinksCopyWith(Drinks value, $Res Function(Drinks) then) =
      _$DrinksCopyWithImpl<$Res>;
  $Res call({List<Drink> drinks});
}

class _$DrinksCopyWithImpl<$Res> implements $DrinksCopyWith<$Res> {
  _$DrinksCopyWithImpl(this._value, this._then);

  final Drinks _value;
  // ignore: unused_field
  final $Res Function(Drinks) _then;

  @override
  $Res call({
    Object drinks = freezed,
  }) {
    return _then(_value.copyWith(
      drinks: drinks == freezed ? _value.drinks : drinks as List<Drink>,
    ));
  }
}

abstract class _$DrinksCopyWith<$Res> implements $DrinksCopyWith<$Res> {
  factory _$DrinksCopyWith(_Drinks value, $Res Function(_Drinks) then) =
      __$DrinksCopyWithImpl<$Res>;
  @override
  $Res call({List<Drink> drinks});
}

class __$DrinksCopyWithImpl<$Res> extends _$DrinksCopyWithImpl<$Res>
    implements _$DrinksCopyWith<$Res> {
  __$DrinksCopyWithImpl(_Drinks _value, $Res Function(_Drinks) _then)
      : super(_value, (v) => _then(v as _Drinks));

  @override
  _Drinks get _value => super._value as _Drinks;

  @override
  $Res call({
    Object drinks = freezed,
  }) {
    return _then(_Drinks(
      drinks: drinks == freezed ? _value.drinks : drinks as List<Drink>,
    ));
  }
}

@JsonSerializable()
class _$_Drinks implements _Drinks {
  const _$_Drinks({this.drinks});

  factory _$_Drinks.fromJson(Map<String, dynamic> json) =>
      _$_$_DrinksFromJson(json);

  @override
  final List<Drink> drinks;

  @override
  String toString() {
    return 'Drinks(drinks: $drinks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Drinks &&
            (identical(other.drinks, drinks) ||
                const DeepCollectionEquality().equals(other.drinks, drinks)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(drinks);

  @override
  _$DrinksCopyWith<_Drinks> get copyWith =>
      __$DrinksCopyWithImpl<_Drinks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DrinksToJson(this);
  }
}

abstract class _Drinks implements Drinks {
  const factory _Drinks({List<Drink> drinks}) = _$_Drinks;

  factory _Drinks.fromJson(Map<String, dynamic> json) = _$_Drinks.fromJson;

  @override
  List<Drink> get drinks;
  @override
  _$DrinksCopyWith<_Drinks> get copyWith;
}

Drink _$DrinkFromJson(Map<String, dynamic> json) {
  return _Drink.fromJson(json);
}

class _$DrinkTearOff {
  const _$DrinkTearOff();

// ignore: unused_element
  _Drink call(
      {String idDrink,
      String strDrink,
      String strDrinkAlternate,
      String strTags,
      String strVideo,
      String strCategory,
      String strIba,
      String strAlcoholic,
      String strGlass,
      String strInstructions,
      String strDrinkThumb,
      String strIngredient1,
      String strIngredient2,
      String strIngredient3,
      String strIngredient4,
      String strIngredient5,
      String strIngredient6,
      String strIngredient7,
      String strIngredient8,
      String strIngredient9,
      String strIngredient10,
      String strIngredient11,
      String strIngredient12,
      String strIngredient13,
      String strIngredient14,
      String strIngredient15,
      String strMeasure1,
      String strMeasure2,
      String strMeasure3,
      String strMeasure4,
      String strMeasure5,
      String strMeasure6,
      String strMeasure7,
      String strMeasure8,
      String strMeasure9,
      String strMeasure10,
      String strMeasure11,
      String strMeasure12,
      String strMeasure13,
      String strMeasure14,
      String strMeasure15,
      String strCreativeCommonsConfirmed,
      DateTime dateModified}) {
    return _Drink(
      idDrink: idDrink,
      strDrink: strDrink,
      strDrinkAlternate: strDrinkAlternate,
      strTags: strTags,
      strVideo: strVideo,
      strCategory: strCategory,
      strIba: strIba,
      strAlcoholic: strAlcoholic,
      strGlass: strGlass,
      strInstructions: strInstructions,
      strDrinkThumb: strDrinkThumb,
      strIngredient1: strIngredient1,
      strIngredient2: strIngredient2,
      strIngredient3: strIngredient3,
      strIngredient4: strIngredient4,
      strIngredient5: strIngredient5,
      strIngredient6: strIngredient6,
      strIngredient7: strIngredient7,
      strIngredient8: strIngredient8,
      strIngredient9: strIngredient9,
      strIngredient10: strIngredient10,
      strIngredient11: strIngredient11,
      strIngredient12: strIngredient12,
      strIngredient13: strIngredient13,
      strIngredient14: strIngredient14,
      strIngredient15: strIngredient15,
      strMeasure1: strMeasure1,
      strMeasure2: strMeasure2,
      strMeasure3: strMeasure3,
      strMeasure4: strMeasure4,
      strMeasure5: strMeasure5,
      strMeasure6: strMeasure6,
      strMeasure7: strMeasure7,
      strMeasure8: strMeasure8,
      strMeasure9: strMeasure9,
      strMeasure10: strMeasure10,
      strMeasure11: strMeasure11,
      strMeasure12: strMeasure12,
      strMeasure13: strMeasure13,
      strMeasure14: strMeasure14,
      strMeasure15: strMeasure15,
      strCreativeCommonsConfirmed: strCreativeCommonsConfirmed,
      dateModified: dateModified,
    );
  }
}

// ignore: unused_element
const $Drink = _$DrinkTearOff();

mixin _$Drink {
  String get idDrink;
  String get strDrink;
  String get strDrinkAlternate;
  String get strTags;
  String get strVideo;
  String get strCategory;
  String get strIba;
  String get strAlcoholic;
  String get strGlass;
  String get strInstructions;
  String get strDrinkThumb;
  String get strIngredient1;
  String get strIngredient2;
  String get strIngredient3;
  String get strIngredient4;
  String get strIngredient5;
  String get strIngredient6;
  String get strIngredient7;
  String get strIngredient8;
  String get strIngredient9;
  String get strIngredient10;
  String get strIngredient11;
  String get strIngredient12;
  String get strIngredient13;
  String get strIngredient14;
  String get strIngredient15;
  String get strMeasure1;
  String get strMeasure2;
  String get strMeasure3;
  String get strMeasure4;
  String get strMeasure5;
  String get strMeasure6;
  String get strMeasure7;
  String get strMeasure8;
  String get strMeasure9;
  String get strMeasure10;
  String get strMeasure11;
  String get strMeasure12;
  String get strMeasure13;
  String get strMeasure14;
  String get strMeasure15;
  String get strCreativeCommonsConfirmed;
  DateTime get dateModified;

  Map<String, dynamic> toJson();
  $DrinkCopyWith<Drink> get copyWith;
}

abstract class $DrinkCopyWith<$Res> {
  factory $DrinkCopyWith(Drink value, $Res Function(Drink) then) =
      _$DrinkCopyWithImpl<$Res>;
  $Res call(
      {String idDrink,
      String strDrink,
      String strDrinkAlternate,
      String strTags,
      String strVideo,
      String strCategory,
      String strIba,
      String strAlcoholic,
      String strGlass,
      String strInstructions,
      String strDrinkThumb,
      String strIngredient1,
      String strIngredient2,
      String strIngredient3,
      String strIngredient4,
      String strIngredient5,
      String strIngredient6,
      String strIngredient7,
      String strIngredient8,
      String strIngredient9,
      String strIngredient10,
      String strIngredient11,
      String strIngredient12,
      String strIngredient13,
      String strIngredient14,
      String strIngredient15,
      String strMeasure1,
      String strMeasure2,
      String strMeasure3,
      String strMeasure4,
      String strMeasure5,
      String strMeasure6,
      String strMeasure7,
      String strMeasure8,
      String strMeasure9,
      String strMeasure10,
      String strMeasure11,
      String strMeasure12,
      String strMeasure13,
      String strMeasure14,
      String strMeasure15,
      String strCreativeCommonsConfirmed,
      DateTime dateModified});
}

class _$DrinkCopyWithImpl<$Res> implements $DrinkCopyWith<$Res> {
  _$DrinkCopyWithImpl(this._value, this._then);

  final Drink _value;
  // ignore: unused_field
  final $Res Function(Drink) _then;

  @override
  $Res call({
    Object idDrink = freezed,
    Object strDrink = freezed,
    Object strDrinkAlternate = freezed,
    Object strTags = freezed,
    Object strVideo = freezed,
    Object strCategory = freezed,
    Object strIba = freezed,
    Object strAlcoholic = freezed,
    Object strGlass = freezed,
    Object strInstructions = freezed,
    Object strDrinkThumb = freezed,
    Object strIngredient1 = freezed,
    Object strIngredient2 = freezed,
    Object strIngredient3 = freezed,
    Object strIngredient4 = freezed,
    Object strIngredient5 = freezed,
    Object strIngredient6 = freezed,
    Object strIngredient7 = freezed,
    Object strIngredient8 = freezed,
    Object strIngredient9 = freezed,
    Object strIngredient10 = freezed,
    Object strIngredient11 = freezed,
    Object strIngredient12 = freezed,
    Object strIngredient13 = freezed,
    Object strIngredient14 = freezed,
    Object strIngredient15 = freezed,
    Object strMeasure1 = freezed,
    Object strMeasure2 = freezed,
    Object strMeasure3 = freezed,
    Object strMeasure4 = freezed,
    Object strMeasure5 = freezed,
    Object strMeasure6 = freezed,
    Object strMeasure7 = freezed,
    Object strMeasure8 = freezed,
    Object strMeasure9 = freezed,
    Object strMeasure10 = freezed,
    Object strMeasure11 = freezed,
    Object strMeasure12 = freezed,
    Object strMeasure13 = freezed,
    Object strMeasure14 = freezed,
    Object strMeasure15 = freezed,
    Object strCreativeCommonsConfirmed = freezed,
    Object dateModified = freezed,
  }) {
    return _then(_value.copyWith(
      idDrink: idDrink == freezed ? _value.idDrink : idDrink as String,
      strDrink: strDrink == freezed ? _value.strDrink : strDrink as String,
      strDrinkAlternate: strDrinkAlternate == freezed
          ? _value.strDrinkAlternate
          : strDrinkAlternate as String,
      strTags: strTags == freezed ? _value.strTags : strTags as String,
      strVideo: strVideo == freezed ? _value.strVideo : strVideo as String,
      strCategory:
          strCategory == freezed ? _value.strCategory : strCategory as String,
      strIba: strIba == freezed ? _value.strIba : strIba as String,
      strAlcoholic: strAlcoholic == freezed
          ? _value.strAlcoholic
          : strAlcoholic as String,
      strGlass: strGlass == freezed ? _value.strGlass : strGlass as String,
      strInstructions: strInstructions == freezed
          ? _value.strInstructions
          : strInstructions as String,
      strDrinkThumb: strDrinkThumb == freezed
          ? _value.strDrinkThumb
          : strDrinkThumb as String,
      strIngredient1: strIngredient1 == freezed
          ? _value.strIngredient1
          : strIngredient1 as String,
      strIngredient2: strIngredient2 == freezed
          ? _value.strIngredient2
          : strIngredient2 as String,
      strIngredient3: strIngredient3 == freezed
          ? _value.strIngredient3
          : strIngredient3 as String,
      strIngredient4: strIngredient4 == freezed
          ? _value.strIngredient4
          : strIngredient4 as String,
      strIngredient5: strIngredient5 == freezed
          ? _value.strIngredient5
          : strIngredient5 as String,
      strIngredient6: strIngredient6 == freezed
          ? _value.strIngredient6
          : strIngredient6 as String,
      strIngredient7: strIngredient7 == freezed
          ? _value.strIngredient7
          : strIngredient7 as String,
      strIngredient8: strIngredient8 == freezed
          ? _value.strIngredient8
          : strIngredient8 as String,
      strIngredient9: strIngredient9 == freezed
          ? _value.strIngredient9
          : strIngredient9 as String,
      strIngredient10: strIngredient10 == freezed
          ? _value.strIngredient10
          : strIngredient10 as String,
      strIngredient11: strIngredient11 == freezed
          ? _value.strIngredient11
          : strIngredient11 as String,
      strIngredient12: strIngredient12 == freezed
          ? _value.strIngredient12
          : strIngredient12 as String,
      strIngredient13: strIngredient13 == freezed
          ? _value.strIngredient13
          : strIngredient13 as String,
      strIngredient14: strIngredient14 == freezed
          ? _value.strIngredient14
          : strIngredient14 as String,
      strIngredient15: strIngredient15 == freezed
          ? _value.strIngredient15
          : strIngredient15 as String,
      strMeasure1:
          strMeasure1 == freezed ? _value.strMeasure1 : strMeasure1 as String,
      strMeasure2:
          strMeasure2 == freezed ? _value.strMeasure2 : strMeasure2 as String,
      strMeasure3:
          strMeasure3 == freezed ? _value.strMeasure3 : strMeasure3 as String,
      strMeasure4:
          strMeasure4 == freezed ? _value.strMeasure4 : strMeasure4 as String,
      strMeasure5:
          strMeasure5 == freezed ? _value.strMeasure5 : strMeasure5 as String,
      strMeasure6:
          strMeasure6 == freezed ? _value.strMeasure6 : strMeasure6 as String,
      strMeasure7:
          strMeasure7 == freezed ? _value.strMeasure7 : strMeasure7 as String,
      strMeasure8:
          strMeasure8 == freezed ? _value.strMeasure8 : strMeasure8 as String,
      strMeasure9:
          strMeasure9 == freezed ? _value.strMeasure9 : strMeasure9 as String,
      strMeasure10: strMeasure10 == freezed
          ? _value.strMeasure10
          : strMeasure10 as String,
      strMeasure11: strMeasure11 == freezed
          ? _value.strMeasure11
          : strMeasure11 as String,
      strMeasure12: strMeasure12 == freezed
          ? _value.strMeasure12
          : strMeasure12 as String,
      strMeasure13: strMeasure13 == freezed
          ? _value.strMeasure13
          : strMeasure13 as String,
      strMeasure14: strMeasure14 == freezed
          ? _value.strMeasure14
          : strMeasure14 as String,
      strMeasure15: strMeasure15 == freezed
          ? _value.strMeasure15
          : strMeasure15 as String,
      strCreativeCommonsConfirmed: strCreativeCommonsConfirmed == freezed
          ? _value.strCreativeCommonsConfirmed
          : strCreativeCommonsConfirmed as String,
      dateModified: dateModified == freezed
          ? _value.dateModified
          : dateModified as DateTime,
    ));
  }
}

abstract class _$DrinkCopyWith<$Res> implements $DrinkCopyWith<$Res> {
  factory _$DrinkCopyWith(_Drink value, $Res Function(_Drink) then) =
      __$DrinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {String idDrink,
      String strDrink,
      String strDrinkAlternate,
      String strTags,
      String strVideo,
      String strCategory,
      String strIba,
      String strAlcoholic,
      String strGlass,
      String strInstructions,
      String strDrinkThumb,
      String strIngredient1,
      String strIngredient2,
      String strIngredient3,
      String strIngredient4,
      String strIngredient5,
      String strIngredient6,
      String strIngredient7,
      String strIngredient8,
      String strIngredient9,
      String strIngredient10,
      String strIngredient11,
      String strIngredient12,
      String strIngredient13,
      String strIngredient14,
      String strIngredient15,
      String strMeasure1,
      String strMeasure2,
      String strMeasure3,
      String strMeasure4,
      String strMeasure5,
      String strMeasure6,
      String strMeasure7,
      String strMeasure8,
      String strMeasure9,
      String strMeasure10,
      String strMeasure11,
      String strMeasure12,
      String strMeasure13,
      String strMeasure14,
      String strMeasure15,
      String strCreativeCommonsConfirmed,
      DateTime dateModified});
}

class __$DrinkCopyWithImpl<$Res> extends _$DrinkCopyWithImpl<$Res>
    implements _$DrinkCopyWith<$Res> {
  __$DrinkCopyWithImpl(_Drink _value, $Res Function(_Drink) _then)
      : super(_value, (v) => _then(v as _Drink));

  @override
  _Drink get _value => super._value as _Drink;

  @override
  $Res call({
    Object idDrink = freezed,
    Object strDrink = freezed,
    Object strDrinkAlternate = freezed,
    Object strTags = freezed,
    Object strVideo = freezed,
    Object strCategory = freezed,
    Object strIba = freezed,
    Object strAlcoholic = freezed,
    Object strGlass = freezed,
    Object strInstructions = freezed,
    Object strDrinkThumb = freezed,
    Object strIngredient1 = freezed,
    Object strIngredient2 = freezed,
    Object strIngredient3 = freezed,
    Object strIngredient4 = freezed,
    Object strIngredient5 = freezed,
    Object strIngredient6 = freezed,
    Object strIngredient7 = freezed,
    Object strIngredient8 = freezed,
    Object strIngredient9 = freezed,
    Object strIngredient10 = freezed,
    Object strIngredient11 = freezed,
    Object strIngredient12 = freezed,
    Object strIngredient13 = freezed,
    Object strIngredient14 = freezed,
    Object strIngredient15 = freezed,
    Object strMeasure1 = freezed,
    Object strMeasure2 = freezed,
    Object strMeasure3 = freezed,
    Object strMeasure4 = freezed,
    Object strMeasure5 = freezed,
    Object strMeasure6 = freezed,
    Object strMeasure7 = freezed,
    Object strMeasure8 = freezed,
    Object strMeasure9 = freezed,
    Object strMeasure10 = freezed,
    Object strMeasure11 = freezed,
    Object strMeasure12 = freezed,
    Object strMeasure13 = freezed,
    Object strMeasure14 = freezed,
    Object strMeasure15 = freezed,
    Object strCreativeCommonsConfirmed = freezed,
    Object dateModified = freezed,
  }) {
    return _then(_Drink(
      idDrink: idDrink == freezed ? _value.idDrink : idDrink as String,
      strDrink: strDrink == freezed ? _value.strDrink : strDrink as String,
      strDrinkAlternate: strDrinkAlternate == freezed
          ? _value.strDrinkAlternate
          : strDrinkAlternate as String,
      strTags: strTags == freezed ? _value.strTags : strTags as String,
      strVideo: strVideo == freezed ? _value.strVideo : strVideo as String,
      strCategory:
          strCategory == freezed ? _value.strCategory : strCategory as String,
      strIba: strIba == freezed ? _value.strIba : strIba as String,
      strAlcoholic: strAlcoholic == freezed
          ? _value.strAlcoholic
          : strAlcoholic as String,
      strGlass: strGlass == freezed ? _value.strGlass : strGlass as String,
      strInstructions: strInstructions == freezed
          ? _value.strInstructions
          : strInstructions as String,
      strDrinkThumb: strDrinkThumb == freezed
          ? _value.strDrinkThumb
          : strDrinkThumb as String,
      strIngredient1: strIngredient1 == freezed
          ? _value.strIngredient1
          : strIngredient1 as String,
      strIngredient2: strIngredient2 == freezed
          ? _value.strIngredient2
          : strIngredient2 as String,
      strIngredient3: strIngredient3 == freezed
          ? _value.strIngredient3
          : strIngredient3 as String,
      strIngredient4: strIngredient4 == freezed
          ? _value.strIngredient4
          : strIngredient4 as String,
      strIngredient5: strIngredient5 == freezed
          ? _value.strIngredient5
          : strIngredient5 as String,
      strIngredient6: strIngredient6 == freezed
          ? _value.strIngredient6
          : strIngredient6 as String,
      strIngredient7: strIngredient7 == freezed
          ? _value.strIngredient7
          : strIngredient7 as String,
      strIngredient8: strIngredient8 == freezed
          ? _value.strIngredient8
          : strIngredient8 as String,
      strIngredient9: strIngredient9 == freezed
          ? _value.strIngredient9
          : strIngredient9 as String,
      strIngredient10: strIngredient10 == freezed
          ? _value.strIngredient10
          : strIngredient10 as String,
      strIngredient11: strIngredient11 == freezed
          ? _value.strIngredient11
          : strIngredient11 as String,
      strIngredient12: strIngredient12 == freezed
          ? _value.strIngredient12
          : strIngredient12 as String,
      strIngredient13: strIngredient13 == freezed
          ? _value.strIngredient13
          : strIngredient13 as String,
      strIngredient14: strIngredient14 == freezed
          ? _value.strIngredient14
          : strIngredient14 as String,
      strIngredient15: strIngredient15 == freezed
          ? _value.strIngredient15
          : strIngredient15 as String,
      strMeasure1:
          strMeasure1 == freezed ? _value.strMeasure1 : strMeasure1 as String,
      strMeasure2:
          strMeasure2 == freezed ? _value.strMeasure2 : strMeasure2 as String,
      strMeasure3:
          strMeasure3 == freezed ? _value.strMeasure3 : strMeasure3 as String,
      strMeasure4:
          strMeasure4 == freezed ? _value.strMeasure4 : strMeasure4 as String,
      strMeasure5:
          strMeasure5 == freezed ? _value.strMeasure5 : strMeasure5 as String,
      strMeasure6:
          strMeasure6 == freezed ? _value.strMeasure6 : strMeasure6 as String,
      strMeasure7:
          strMeasure7 == freezed ? _value.strMeasure7 : strMeasure7 as String,
      strMeasure8:
          strMeasure8 == freezed ? _value.strMeasure8 : strMeasure8 as String,
      strMeasure9:
          strMeasure9 == freezed ? _value.strMeasure9 : strMeasure9 as String,
      strMeasure10: strMeasure10 == freezed
          ? _value.strMeasure10
          : strMeasure10 as String,
      strMeasure11: strMeasure11 == freezed
          ? _value.strMeasure11
          : strMeasure11 as String,
      strMeasure12: strMeasure12 == freezed
          ? _value.strMeasure12
          : strMeasure12 as String,
      strMeasure13: strMeasure13 == freezed
          ? _value.strMeasure13
          : strMeasure13 as String,
      strMeasure14: strMeasure14 == freezed
          ? _value.strMeasure14
          : strMeasure14 as String,
      strMeasure15: strMeasure15 == freezed
          ? _value.strMeasure15
          : strMeasure15 as String,
      strCreativeCommonsConfirmed: strCreativeCommonsConfirmed == freezed
          ? _value.strCreativeCommonsConfirmed
          : strCreativeCommonsConfirmed as String,
      dateModified: dateModified == freezed
          ? _value.dateModified
          : dateModified as DateTime,
    ));
  }
}

@JsonSerializable()
class _$_Drink implements _Drink {
  const _$_Drink(
      {this.idDrink,
      this.strDrink,
      this.strDrinkAlternate,
      this.strTags,
      this.strVideo,
      this.strCategory,
      this.strIba,
      this.strAlcoholic,
      this.strGlass,
      this.strInstructions,
      this.strDrinkThumb,
      this.strIngredient1,
      this.strIngredient2,
      this.strIngredient3,
      this.strIngredient4,
      this.strIngredient5,
      this.strIngredient6,
      this.strIngredient7,
      this.strIngredient8,
      this.strIngredient9,
      this.strIngredient10,
      this.strIngredient11,
      this.strIngredient12,
      this.strIngredient13,
      this.strIngredient14,
      this.strIngredient15,
      this.strMeasure1,
      this.strMeasure2,
      this.strMeasure3,
      this.strMeasure4,
      this.strMeasure5,
      this.strMeasure6,
      this.strMeasure7,
      this.strMeasure8,
      this.strMeasure9,
      this.strMeasure10,
      this.strMeasure11,
      this.strMeasure12,
      this.strMeasure13,
      this.strMeasure14,
      this.strMeasure15,
      this.strCreativeCommonsConfirmed,
      this.dateModified});

  factory _$_Drink.fromJson(Map<String, dynamic> json) =>
      _$_$_DrinkFromJson(json);

  @override
  final String idDrink;
  @override
  final String strDrink;
  @override
  final String strDrinkAlternate;
  @override
  final String strTags;
  @override
  final String strVideo;
  @override
  final String strCategory;
  @override
  final String strIba;
  @override
  final String strAlcoholic;
  @override
  final String strGlass;
  @override
  final String strInstructions;
  @override
  final String strDrinkThumb;
  @override
  final String strIngredient1;
  @override
  final String strIngredient2;
  @override
  final String strIngredient3;
  @override
  final String strIngredient4;
  @override
  final String strIngredient5;
  @override
  final String strIngredient6;
  @override
  final String strIngredient7;
  @override
  final String strIngredient8;
  @override
  final String strIngredient9;
  @override
  final String strIngredient10;
  @override
  final String strIngredient11;
  @override
  final String strIngredient12;
  @override
  final String strIngredient13;
  @override
  final String strIngredient14;
  @override
  final String strIngredient15;
  @override
  final String strMeasure1;
  @override
  final String strMeasure2;
  @override
  final String strMeasure3;
  @override
  final String strMeasure4;
  @override
  final String strMeasure5;
  @override
  final String strMeasure6;
  @override
  final String strMeasure7;
  @override
  final String strMeasure8;
  @override
  final String strMeasure9;
  @override
  final String strMeasure10;
  @override
  final String strMeasure11;
  @override
  final String strMeasure12;
  @override
  final String strMeasure13;
  @override
  final String strMeasure14;
  @override
  final String strMeasure15;
  @override
  final String strCreativeCommonsConfirmed;
  @override
  final DateTime dateModified;

  @override
  String toString() {
    return 'Drink(idDrink: $idDrink, strDrink: $strDrink, strDrinkAlternate: $strDrinkAlternate, strTags: $strTags, strVideo: $strVideo, strCategory: $strCategory, strIba: $strIba, strAlcoholic: $strAlcoholic, strGlass: $strGlass, strInstructions: $strInstructions, strDrinkThumb: $strDrinkThumb, strIngredient1: $strIngredient1, strIngredient2: $strIngredient2, strIngredient3: $strIngredient3, strIngredient4: $strIngredient4, strIngredient5: $strIngredient5, strIngredient6: $strIngredient6, strIngredient7: $strIngredient7, strIngredient8: $strIngredient8, strIngredient9: $strIngredient9, strIngredient10: $strIngredient10, strIngredient11: $strIngredient11, strIngredient12: $strIngredient12, strIngredient13: $strIngredient13, strIngredient14: $strIngredient14, strIngredient15: $strIngredient15, strMeasure1: $strMeasure1, strMeasure2: $strMeasure2, strMeasure3: $strMeasure3, strMeasure4: $strMeasure4, strMeasure5: $strMeasure5, strMeasure6: $strMeasure6, strMeasure7: $strMeasure7, strMeasure8: $strMeasure8, strMeasure9: $strMeasure9, strMeasure10: $strMeasure10, strMeasure11: $strMeasure11, strMeasure12: $strMeasure12, strMeasure13: $strMeasure13, strMeasure14: $strMeasure14, strMeasure15: $strMeasure15, strCreativeCommonsConfirmed: $strCreativeCommonsConfirmed, dateModified: $dateModified)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Drink &&
            (identical(other.idDrink, idDrink) ||
                const DeepCollectionEquality()
                    .equals(other.idDrink, idDrink)) &&
            (identical(other.strDrink, strDrink) ||
                const DeepCollectionEquality()
                    .equals(other.strDrink, strDrink)) &&
            (identical(other.strDrinkAlternate, strDrinkAlternate) ||
                const DeepCollectionEquality()
                    .equals(other.strDrinkAlternate, strDrinkAlternate)) &&
            (identical(other.strTags, strTags) ||
                const DeepCollectionEquality()
                    .equals(other.strTags, strTags)) &&
            (identical(other.strVideo, strVideo) ||
                const DeepCollectionEquality()
                    .equals(other.strVideo, strVideo)) &&
            (identical(other.strCategory, strCategory) ||
                const DeepCollectionEquality()
                    .equals(other.strCategory, strCategory)) &&
            (identical(other.strIba, strIba) ||
                const DeepCollectionEquality().equals(other.strIba, strIba)) &&
            (identical(other.strAlcoholic, strAlcoholic) ||
                const DeepCollectionEquality()
                    .equals(other.strAlcoholic, strAlcoholic)) &&
            (identical(other.strGlass, strGlass) ||
                const DeepCollectionEquality()
                    .equals(other.strGlass, strGlass)) &&
            (identical(other.strInstructions, strInstructions) ||
                const DeepCollectionEquality()
                    .equals(other.strInstructions, strInstructions)) &&
            (identical(other.strDrinkThumb, strDrinkThumb) ||
                const DeepCollectionEquality()
                    .equals(other.strDrinkThumb, strDrinkThumb)) &&
            (identical(other.strIngredient1, strIngredient1) ||
                const DeepCollectionEquality()
                    .equals(other.strIngredient1, strIngredient1)) &&
            (identical(other.strIngredient2, strIngredient2) ||
                const DeepCollectionEquality()
                    .equals(other.strIngredient2, strIngredient2)) &&
            (identical(other.strIngredient3, strIngredient3) ||
                const DeepCollectionEquality()
                    .equals(other.strIngredient3, strIngredient3)) &&
            (identical(other.strIngredient4, strIngredient4) ||
                const DeepCollectionEquality()
                    .equals(other.strIngredient4, strIngredient4)) &&
            (identical(other.strIngredient5, strIngredient5) ||
                const DeepCollectionEquality()
                    .equals(other.strIngredient5, strIngredient5)) &&
            (identical(other.strIngredient6, strIngredient6) ||
                const DeepCollectionEquality()
                    .equals(other.strIngredient6, strIngredient6)) &&
            (identical(other.strIngredient7, strIngredient7) ||
                const DeepCollectionEquality()
                    .equals(other.strIngredient7, strIngredient7)) &&
            (identical(other.strIngredient8, strIngredient8) ||
                const DeepCollectionEquality()
                    .equals(other.strIngredient8, strIngredient8)) &&
            (identical(other.strIngredient9, strIngredient9) ||
                const DeepCollectionEquality()
                    .equals(other.strIngredient9, strIngredient9)) &&
            (identical(other.strIngredient10, strIngredient10) ||
                const DeepCollectionEquality()
                    .equals(other.strIngredient10, strIngredient10)) &&
            (identical(other.strIngredient11, strIngredient11) ||
                const DeepCollectionEquality()
                    .equals(other.strIngredient11, strIngredient11)) &&
            (identical(other.strIngredient12, strIngredient12) || const DeepCollectionEquality().equals(other.strIngredient12, strIngredient12)) &&
            (identical(other.strIngredient13, strIngredient13) || const DeepCollectionEquality().equals(other.strIngredient13, strIngredient13)) &&
            (identical(other.strIngredient14, strIngredient14) || const DeepCollectionEquality().equals(other.strIngredient14, strIngredient14)) &&
            (identical(other.strIngredient15, strIngredient15) || const DeepCollectionEquality().equals(other.strIngredient15, strIngredient15)) &&
            (identical(other.strMeasure1, strMeasure1) || const DeepCollectionEquality().equals(other.strMeasure1, strMeasure1)) &&
            (identical(other.strMeasure2, strMeasure2) || const DeepCollectionEquality().equals(other.strMeasure2, strMeasure2)) &&
            (identical(other.strMeasure3, strMeasure3) || const DeepCollectionEquality().equals(other.strMeasure3, strMeasure3)) &&
            (identical(other.strMeasure4, strMeasure4) || const DeepCollectionEquality().equals(other.strMeasure4, strMeasure4)) &&
            (identical(other.strMeasure5, strMeasure5) || const DeepCollectionEquality().equals(other.strMeasure5, strMeasure5)) &&
            (identical(other.strMeasure6, strMeasure6) || const DeepCollectionEquality().equals(other.strMeasure6, strMeasure6)) &&
            (identical(other.strMeasure7, strMeasure7) || const DeepCollectionEquality().equals(other.strMeasure7, strMeasure7)) &&
            (identical(other.strMeasure8, strMeasure8) || const DeepCollectionEquality().equals(other.strMeasure8, strMeasure8)) &&
            (identical(other.strMeasure9, strMeasure9) || const DeepCollectionEquality().equals(other.strMeasure9, strMeasure9)) &&
            (identical(other.strMeasure10, strMeasure10) || const DeepCollectionEquality().equals(other.strMeasure10, strMeasure10)) &&
            (identical(other.strMeasure11, strMeasure11) || const DeepCollectionEquality().equals(other.strMeasure11, strMeasure11)) &&
            (identical(other.strMeasure12, strMeasure12) || const DeepCollectionEquality().equals(other.strMeasure12, strMeasure12)) &&
            (identical(other.strMeasure13, strMeasure13) || const DeepCollectionEquality().equals(other.strMeasure13, strMeasure13)) &&
            (identical(other.strMeasure14, strMeasure14) || const DeepCollectionEquality().equals(other.strMeasure14, strMeasure14)) &&
            (identical(other.strMeasure15, strMeasure15) || const DeepCollectionEquality().equals(other.strMeasure15, strMeasure15)) &&
            (identical(other.strCreativeCommonsConfirmed, strCreativeCommonsConfirmed) || const DeepCollectionEquality().equals(other.strCreativeCommonsConfirmed, strCreativeCommonsConfirmed)) &&
            (identical(other.dateModified, dateModified) || const DeepCollectionEquality().equals(other.dateModified, dateModified)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(idDrink) ^
      const DeepCollectionEquality().hash(strDrink) ^
      const DeepCollectionEquality().hash(strDrinkAlternate) ^
      const DeepCollectionEquality().hash(strTags) ^
      const DeepCollectionEquality().hash(strVideo) ^
      const DeepCollectionEquality().hash(strCategory) ^
      const DeepCollectionEquality().hash(strIba) ^
      const DeepCollectionEquality().hash(strAlcoholic) ^
      const DeepCollectionEquality().hash(strGlass) ^
      const DeepCollectionEquality().hash(strInstructions) ^
      const DeepCollectionEquality().hash(strDrinkThumb) ^
      const DeepCollectionEquality().hash(strIngredient1) ^
      const DeepCollectionEquality().hash(strIngredient2) ^
      const DeepCollectionEquality().hash(strIngredient3) ^
      const DeepCollectionEquality().hash(strIngredient4) ^
      const DeepCollectionEquality().hash(strIngredient5) ^
      const DeepCollectionEquality().hash(strIngredient6) ^
      const DeepCollectionEquality().hash(strIngredient7) ^
      const DeepCollectionEquality().hash(strIngredient8) ^
      const DeepCollectionEquality().hash(strIngredient9) ^
      const DeepCollectionEquality().hash(strIngredient10) ^
      const DeepCollectionEquality().hash(strIngredient11) ^
      const DeepCollectionEquality().hash(strIngredient12) ^
      const DeepCollectionEquality().hash(strIngredient13) ^
      const DeepCollectionEquality().hash(strIngredient14) ^
      const DeepCollectionEquality().hash(strIngredient15) ^
      const DeepCollectionEquality().hash(strMeasure1) ^
      const DeepCollectionEquality().hash(strMeasure2) ^
      const DeepCollectionEquality().hash(strMeasure3) ^
      const DeepCollectionEquality().hash(strMeasure4) ^
      const DeepCollectionEquality().hash(strMeasure5) ^
      const DeepCollectionEquality().hash(strMeasure6) ^
      const DeepCollectionEquality().hash(strMeasure7) ^
      const DeepCollectionEquality().hash(strMeasure8) ^
      const DeepCollectionEquality().hash(strMeasure9) ^
      const DeepCollectionEquality().hash(strMeasure10) ^
      const DeepCollectionEquality().hash(strMeasure11) ^
      const DeepCollectionEquality().hash(strMeasure12) ^
      const DeepCollectionEquality().hash(strMeasure13) ^
      const DeepCollectionEquality().hash(strMeasure14) ^
      const DeepCollectionEquality().hash(strMeasure15) ^
      const DeepCollectionEquality().hash(strCreativeCommonsConfirmed) ^
      const DeepCollectionEquality().hash(dateModified);

  @override
  _$DrinkCopyWith<_Drink> get copyWith =>
      __$DrinkCopyWithImpl<_Drink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DrinkToJson(this);
  }
}

abstract class _Drink implements Drink {
  const factory _Drink(
      {String idDrink,
      String strDrink,
      String strDrinkAlternate,
      String strTags,
      String strVideo,
      String strCategory,
      String strIba,
      String strAlcoholic,
      String strGlass,
      String strInstructions,
      String strDrinkThumb,
      String strIngredient1,
      String strIngredient2,
      String strIngredient3,
      String strIngredient4,
      String strIngredient5,
      String strIngredient6,
      String strIngredient7,
      String strIngredient8,
      String strIngredient9,
      String strIngredient10,
      String strIngredient11,
      String strIngredient12,
      String strIngredient13,
      String strIngredient14,
      String strIngredient15,
      String strMeasure1,
      String strMeasure2,
      String strMeasure3,
      String strMeasure4,
      String strMeasure5,
      String strMeasure6,
      String strMeasure7,
      String strMeasure8,
      String strMeasure9,
      String strMeasure10,
      String strMeasure11,
      String strMeasure12,
      String strMeasure13,
      String strMeasure14,
      String strMeasure15,
      String strCreativeCommonsConfirmed,
      DateTime dateModified}) = _$_Drink;

  factory _Drink.fromJson(Map<String, dynamic> json) = _$_Drink.fromJson;

  @override
  String get idDrink;
  @override
  String get strDrink;
  @override
  String get strDrinkAlternate;
  @override
  String get strTags;
  @override
  String get strVideo;
  @override
  String get strCategory;
  @override
  String get strIba;
  @override
  String get strAlcoholic;
  @override
  String get strGlass;
  @override
  String get strInstructions;
  @override
  String get strDrinkThumb;
  @override
  String get strIngredient1;
  @override
  String get strIngredient2;
  @override
  String get strIngredient3;
  @override
  String get strIngredient4;
  @override
  String get strIngredient5;
  @override
  String get strIngredient6;
  @override
  String get strIngredient7;
  @override
  String get strIngredient8;
  @override
  String get strIngredient9;
  @override
  String get strIngredient10;
  @override
  String get strIngredient11;
  @override
  String get strIngredient12;
  @override
  String get strIngredient13;
  @override
  String get strIngredient14;
  @override
  String get strIngredient15;
  @override
  String get strMeasure1;
  @override
  String get strMeasure2;
  @override
  String get strMeasure3;
  @override
  String get strMeasure4;
  @override
  String get strMeasure5;
  @override
  String get strMeasure6;
  @override
  String get strMeasure7;
  @override
  String get strMeasure8;
  @override
  String get strMeasure9;
  @override
  String get strMeasure10;
  @override
  String get strMeasure11;
  @override
  String get strMeasure12;
  @override
  String get strMeasure13;
  @override
  String get strMeasure14;
  @override
  String get strMeasure15;
  @override
  String get strCreativeCommonsConfirmed;
  @override
  DateTime get dateModified;
  @override
  _$DrinkCopyWith<_Drink> get copyWith;
}
