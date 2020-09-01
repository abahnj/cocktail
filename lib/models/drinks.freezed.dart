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
      {@JsonKey(name: 'idDrink') String id,
      @JsonKey(name: 'strDrink') String name,
      @JsonKey(name: 'strDrinkAlternate') String alternateName,
      @JsonKey(name: 'strTags') String tags,
      @JsonKey(name: 'strVideo') String video,
      @JsonKey(name: 'strCategory') String category,
      @JsonKey(name: 'strIBA,') String iba,
      @JsonKey(name: 'strAlcoholic') String alcoholic,
      @JsonKey(name: 'strGlass') String glass,
      @JsonKey(name: 'strInstructions') String instructions,
      @JsonKey(name: 'strDrinkThumb') String drinkThumb,
      @JsonKey(name: 'strIngredient1') String ingredient1,
      @JsonKey(name: 'strIngredient2') String ingredient2,
      @JsonKey(name: 'strIngredient3') String ingredient3,
      @JsonKey(name: 'strIngredient4') String ingredient4,
      @JsonKey(name: 'strIngredient5') String ingredient5,
      @JsonKey(name: 'strIngredient6') String ingredient6,
      @JsonKey(name: 'strIngredient7') String ingredient7,
      @JsonKey(name: 'strIngredient8') String ingredient8,
      @JsonKey(name: 'strIngredient9') String ingredient9,
      @JsonKey(name: 'strIngredient10') String ingredient10,
      @JsonKey(name: 'strIngredient11') String ingredient11,
      @JsonKey(name: 'strIngredient12') String ingredient12,
      @JsonKey(name: 'strIngredient13') String ingredient13,
      @JsonKey(name: 'strIngredient14') String ingredient14,
      @JsonKey(name: 'strIngredient15') String ingredient15,
      @JsonKey(name: 'strMeasure1') String measure1,
      @JsonKey(name: 'strMeasure2') String measure2,
      @JsonKey(name: 'strMeasure3') String measure3,
      @JsonKey(name: 'strMeasure4') String measure4,
      @JsonKey(name: 'strMeasure5') String measure5,
      @JsonKey(name: 'strMeasure6') String measure6,
      @JsonKey(name: 'strMeasure7') String measure7,
      @JsonKey(name: 'strMeasure8') String measure8,
      @JsonKey(name: 'strMeasure9') String measure9,
      @JsonKey(name: 'strMeasure10') String measure10,
      @JsonKey(name: 'strMeasure11') String measure11,
      @JsonKey(name: 'strMeasure12') String measure12,
      @JsonKey(name: 'strMeasure13') String measure13,
      @JsonKey(name: 'strMeasure14') String measure14,
      @JsonKey(name: 'strMeasure15') String measure15,
      String strCreativeCommonsConfirmed,
      DateTime dateModified}) {
    return _Drink(
      id: id,
      name: name,
      alternateName: alternateName,
      tags: tags,
      video: video,
      category: category,
      iba: iba,
      alcoholic: alcoholic,
      glass: glass,
      instructions: instructions,
      drinkThumb: drinkThumb,
      ingredient1: ingredient1,
      ingredient2: ingredient2,
      ingredient3: ingredient3,
      ingredient4: ingredient4,
      ingredient5: ingredient5,
      ingredient6: ingredient6,
      ingredient7: ingredient7,
      ingredient8: ingredient8,
      ingredient9: ingredient9,
      ingredient10: ingredient10,
      ingredient11: ingredient11,
      ingredient12: ingredient12,
      ingredient13: ingredient13,
      ingredient14: ingredient14,
      ingredient15: ingredient15,
      measure1: measure1,
      measure2: measure2,
      measure3: measure3,
      measure4: measure4,
      measure5: measure5,
      measure6: measure6,
      measure7: measure7,
      measure8: measure8,
      measure9: measure9,
      measure10: measure10,
      measure11: measure11,
      measure12: measure12,
      measure13: measure13,
      measure14: measure14,
      measure15: measure15,
      strCreativeCommonsConfirmed: strCreativeCommonsConfirmed,
      dateModified: dateModified,
    );
  }
}

// ignore: unused_element
const $Drink = _$DrinkTearOff();

mixin _$Drink {
  @JsonKey(name: 'idDrink')
  String get id;
  @JsonKey(name: 'strDrink')
  String get name;
  @JsonKey(name: 'strDrinkAlternate')
  String get alternateName;
  @JsonKey(name: 'strTags')
  String get tags;
  @JsonKey(name: 'strVideo')
  String get video;
  @JsonKey(name: 'strCategory')
  String get category;
  @JsonKey(name: 'strIBA,')
  String get iba;
  @JsonKey(name: 'strAlcoholic')
  String get alcoholic;
  @JsonKey(name: 'strGlass')
  String get glass;
  @JsonKey(name: 'strInstructions')
  String get instructions;
  @JsonKey(name: 'strDrinkThumb')
  String get drinkThumb;
  @JsonKey(name: 'strIngredient1')
  String get ingredient1;
  @JsonKey(name: 'strIngredient2')
  String get ingredient2;
  @JsonKey(name: 'strIngredient3')
  String get ingredient3;
  @JsonKey(name: 'strIngredient4')
  String get ingredient4;
  @JsonKey(name: 'strIngredient5')
  String get ingredient5;
  @JsonKey(name: 'strIngredient6')
  String get ingredient6;
  @JsonKey(name: 'strIngredient7')
  String get ingredient7;
  @JsonKey(name: 'strIngredient8')
  String get ingredient8;
  @JsonKey(name: 'strIngredient9')
  String get ingredient9;
  @JsonKey(name: 'strIngredient10')
  String get ingredient10;
  @JsonKey(name: 'strIngredient11')
  String get ingredient11;
  @JsonKey(name: 'strIngredient12')
  String get ingredient12;
  @JsonKey(name: 'strIngredient13')
  String get ingredient13;
  @JsonKey(name: 'strIngredient14')
  String get ingredient14;
  @JsonKey(name: 'strIngredient15')
  String get ingredient15;
  @JsonKey(name: 'strMeasure1')
  String get measure1;
  @JsonKey(name: 'strMeasure2')
  String get measure2;
  @JsonKey(name: 'strMeasure3')
  String get measure3;
  @JsonKey(name: 'strMeasure4')
  String get measure4;
  @JsonKey(name: 'strMeasure5')
  String get measure5;
  @JsonKey(name: 'strMeasure6')
  String get measure6;
  @JsonKey(name: 'strMeasure7')
  String get measure7;
  @JsonKey(name: 'strMeasure8')
  String get measure8;
  @JsonKey(name: 'strMeasure9')
  String get measure9;
  @JsonKey(name: 'strMeasure10')
  String get measure10;
  @JsonKey(name: 'strMeasure11')
  String get measure11;
  @JsonKey(name: 'strMeasure12')
  String get measure12;
  @JsonKey(name: 'strMeasure13')
  String get measure13;
  @JsonKey(name: 'strMeasure14')
  String get measure14;
  @JsonKey(name: 'strMeasure15')
  String get measure15;
  String get strCreativeCommonsConfirmed;
  DateTime get dateModified;

  Map<String, dynamic> toJson();
  $DrinkCopyWith<Drink> get copyWith;
}

abstract class $DrinkCopyWith<$Res> {
  factory $DrinkCopyWith(Drink value, $Res Function(Drink) then) =
      _$DrinkCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'idDrink') String id,
      @JsonKey(name: 'strDrink') String name,
      @JsonKey(name: 'strDrinkAlternate') String alternateName,
      @JsonKey(name: 'strTags') String tags,
      @JsonKey(name: 'strVideo') String video,
      @JsonKey(name: 'strCategory') String category,
      @JsonKey(name: 'strIBA,') String iba,
      @JsonKey(name: 'strAlcoholic') String alcoholic,
      @JsonKey(name: 'strGlass') String glass,
      @JsonKey(name: 'strInstructions') String instructions,
      @JsonKey(name: 'strDrinkThumb') String drinkThumb,
      @JsonKey(name: 'strIngredient1') String ingredient1,
      @JsonKey(name: 'strIngredient2') String ingredient2,
      @JsonKey(name: 'strIngredient3') String ingredient3,
      @JsonKey(name: 'strIngredient4') String ingredient4,
      @JsonKey(name: 'strIngredient5') String ingredient5,
      @JsonKey(name: 'strIngredient6') String ingredient6,
      @JsonKey(name: 'strIngredient7') String ingredient7,
      @JsonKey(name: 'strIngredient8') String ingredient8,
      @JsonKey(name: 'strIngredient9') String ingredient9,
      @JsonKey(name: 'strIngredient10') String ingredient10,
      @JsonKey(name: 'strIngredient11') String ingredient11,
      @JsonKey(name: 'strIngredient12') String ingredient12,
      @JsonKey(name: 'strIngredient13') String ingredient13,
      @JsonKey(name: 'strIngredient14') String ingredient14,
      @JsonKey(name: 'strIngredient15') String ingredient15,
      @JsonKey(name: 'strMeasure1') String measure1,
      @JsonKey(name: 'strMeasure2') String measure2,
      @JsonKey(name: 'strMeasure3') String measure3,
      @JsonKey(name: 'strMeasure4') String measure4,
      @JsonKey(name: 'strMeasure5') String measure5,
      @JsonKey(name: 'strMeasure6') String measure6,
      @JsonKey(name: 'strMeasure7') String measure7,
      @JsonKey(name: 'strMeasure8') String measure8,
      @JsonKey(name: 'strMeasure9') String measure9,
      @JsonKey(name: 'strMeasure10') String measure10,
      @JsonKey(name: 'strMeasure11') String measure11,
      @JsonKey(name: 'strMeasure12') String measure12,
      @JsonKey(name: 'strMeasure13') String measure13,
      @JsonKey(name: 'strMeasure14') String measure14,
      @JsonKey(name: 'strMeasure15') String measure15,
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
    Object id = freezed,
    Object name = freezed,
    Object alternateName = freezed,
    Object tags = freezed,
    Object video = freezed,
    Object category = freezed,
    Object iba = freezed,
    Object alcoholic = freezed,
    Object glass = freezed,
    Object instructions = freezed,
    Object drinkThumb = freezed,
    Object ingredient1 = freezed,
    Object ingredient2 = freezed,
    Object ingredient3 = freezed,
    Object ingredient4 = freezed,
    Object ingredient5 = freezed,
    Object ingredient6 = freezed,
    Object ingredient7 = freezed,
    Object ingredient8 = freezed,
    Object ingredient9 = freezed,
    Object ingredient10 = freezed,
    Object ingredient11 = freezed,
    Object ingredient12 = freezed,
    Object ingredient13 = freezed,
    Object ingredient14 = freezed,
    Object ingredient15 = freezed,
    Object measure1 = freezed,
    Object measure2 = freezed,
    Object measure3 = freezed,
    Object measure4 = freezed,
    Object measure5 = freezed,
    Object measure6 = freezed,
    Object measure7 = freezed,
    Object measure8 = freezed,
    Object measure9 = freezed,
    Object measure10 = freezed,
    Object measure11 = freezed,
    Object measure12 = freezed,
    Object measure13 = freezed,
    Object measure14 = freezed,
    Object measure15 = freezed,
    Object strCreativeCommonsConfirmed = freezed,
    Object dateModified = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      alternateName: alternateName == freezed
          ? _value.alternateName
          : alternateName as String,
      tags: tags == freezed ? _value.tags : tags as String,
      video: video == freezed ? _value.video : video as String,
      category: category == freezed ? _value.category : category as String,
      iba: iba == freezed ? _value.iba : iba as String,
      alcoholic: alcoholic == freezed ? _value.alcoholic : alcoholic as String,
      glass: glass == freezed ? _value.glass : glass as String,
      instructions: instructions == freezed
          ? _value.instructions
          : instructions as String,
      drinkThumb:
          drinkThumb == freezed ? _value.drinkThumb : drinkThumb as String,
      ingredient1:
          ingredient1 == freezed ? _value.ingredient1 : ingredient1 as String,
      ingredient2:
          ingredient2 == freezed ? _value.ingredient2 : ingredient2 as String,
      ingredient3:
          ingredient3 == freezed ? _value.ingredient3 : ingredient3 as String,
      ingredient4:
          ingredient4 == freezed ? _value.ingredient4 : ingredient4 as String,
      ingredient5:
          ingredient5 == freezed ? _value.ingredient5 : ingredient5 as String,
      ingredient6:
          ingredient6 == freezed ? _value.ingredient6 : ingredient6 as String,
      ingredient7:
          ingredient7 == freezed ? _value.ingredient7 : ingredient7 as String,
      ingredient8:
          ingredient8 == freezed ? _value.ingredient8 : ingredient8 as String,
      ingredient9:
          ingredient9 == freezed ? _value.ingredient9 : ingredient9 as String,
      ingredient10: ingredient10 == freezed
          ? _value.ingredient10
          : ingredient10 as String,
      ingredient11: ingredient11 == freezed
          ? _value.ingredient11
          : ingredient11 as String,
      ingredient12: ingredient12 == freezed
          ? _value.ingredient12
          : ingredient12 as String,
      ingredient13: ingredient13 == freezed
          ? _value.ingredient13
          : ingredient13 as String,
      ingredient14: ingredient14 == freezed
          ? _value.ingredient14
          : ingredient14 as String,
      ingredient15: ingredient15 == freezed
          ? _value.ingredient15
          : ingredient15 as String,
      measure1: measure1 == freezed ? _value.measure1 : measure1 as String,
      measure2: measure2 == freezed ? _value.measure2 : measure2 as String,
      measure3: measure3 == freezed ? _value.measure3 : measure3 as String,
      measure4: measure4 == freezed ? _value.measure4 : measure4 as String,
      measure5: measure5 == freezed ? _value.measure5 : measure5 as String,
      measure6: measure6 == freezed ? _value.measure6 : measure6 as String,
      measure7: measure7 == freezed ? _value.measure7 : measure7 as String,
      measure8: measure8 == freezed ? _value.measure8 : measure8 as String,
      measure9: measure9 == freezed ? _value.measure9 : measure9 as String,
      measure10: measure10 == freezed ? _value.measure10 : measure10 as String,
      measure11: measure11 == freezed ? _value.measure11 : measure11 as String,
      measure12: measure12 == freezed ? _value.measure12 : measure12 as String,
      measure13: measure13 == freezed ? _value.measure13 : measure13 as String,
      measure14: measure14 == freezed ? _value.measure14 : measure14 as String,
      measure15: measure15 == freezed ? _value.measure15 : measure15 as String,
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
      {@JsonKey(name: 'idDrink') String id,
      @JsonKey(name: 'strDrink') String name,
      @JsonKey(name: 'strDrinkAlternate') String alternateName,
      @JsonKey(name: 'strTags') String tags,
      @JsonKey(name: 'strVideo') String video,
      @JsonKey(name: 'strCategory') String category,
      @JsonKey(name: 'strIBA,') String iba,
      @JsonKey(name: 'strAlcoholic') String alcoholic,
      @JsonKey(name: 'strGlass') String glass,
      @JsonKey(name: 'strInstructions') String instructions,
      @JsonKey(name: 'strDrinkThumb') String drinkThumb,
      @JsonKey(name: 'strIngredient1') String ingredient1,
      @JsonKey(name: 'strIngredient2') String ingredient2,
      @JsonKey(name: 'strIngredient3') String ingredient3,
      @JsonKey(name: 'strIngredient4') String ingredient4,
      @JsonKey(name: 'strIngredient5') String ingredient5,
      @JsonKey(name: 'strIngredient6') String ingredient6,
      @JsonKey(name: 'strIngredient7') String ingredient7,
      @JsonKey(name: 'strIngredient8') String ingredient8,
      @JsonKey(name: 'strIngredient9') String ingredient9,
      @JsonKey(name: 'strIngredient10') String ingredient10,
      @JsonKey(name: 'strIngredient11') String ingredient11,
      @JsonKey(name: 'strIngredient12') String ingredient12,
      @JsonKey(name: 'strIngredient13') String ingredient13,
      @JsonKey(name: 'strIngredient14') String ingredient14,
      @JsonKey(name: 'strIngredient15') String ingredient15,
      @JsonKey(name: 'strMeasure1') String measure1,
      @JsonKey(name: 'strMeasure2') String measure2,
      @JsonKey(name: 'strMeasure3') String measure3,
      @JsonKey(name: 'strMeasure4') String measure4,
      @JsonKey(name: 'strMeasure5') String measure5,
      @JsonKey(name: 'strMeasure6') String measure6,
      @JsonKey(name: 'strMeasure7') String measure7,
      @JsonKey(name: 'strMeasure8') String measure8,
      @JsonKey(name: 'strMeasure9') String measure9,
      @JsonKey(name: 'strMeasure10') String measure10,
      @JsonKey(name: 'strMeasure11') String measure11,
      @JsonKey(name: 'strMeasure12') String measure12,
      @JsonKey(name: 'strMeasure13') String measure13,
      @JsonKey(name: 'strMeasure14') String measure14,
      @JsonKey(name: 'strMeasure15') String measure15,
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
    Object id = freezed,
    Object name = freezed,
    Object alternateName = freezed,
    Object tags = freezed,
    Object video = freezed,
    Object category = freezed,
    Object iba = freezed,
    Object alcoholic = freezed,
    Object glass = freezed,
    Object instructions = freezed,
    Object drinkThumb = freezed,
    Object ingredient1 = freezed,
    Object ingredient2 = freezed,
    Object ingredient3 = freezed,
    Object ingredient4 = freezed,
    Object ingredient5 = freezed,
    Object ingredient6 = freezed,
    Object ingredient7 = freezed,
    Object ingredient8 = freezed,
    Object ingredient9 = freezed,
    Object ingredient10 = freezed,
    Object ingredient11 = freezed,
    Object ingredient12 = freezed,
    Object ingredient13 = freezed,
    Object ingredient14 = freezed,
    Object ingredient15 = freezed,
    Object measure1 = freezed,
    Object measure2 = freezed,
    Object measure3 = freezed,
    Object measure4 = freezed,
    Object measure5 = freezed,
    Object measure6 = freezed,
    Object measure7 = freezed,
    Object measure8 = freezed,
    Object measure9 = freezed,
    Object measure10 = freezed,
    Object measure11 = freezed,
    Object measure12 = freezed,
    Object measure13 = freezed,
    Object measure14 = freezed,
    Object measure15 = freezed,
    Object strCreativeCommonsConfirmed = freezed,
    Object dateModified = freezed,
  }) {
    return _then(_Drink(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      alternateName: alternateName == freezed
          ? _value.alternateName
          : alternateName as String,
      tags: tags == freezed ? _value.tags : tags as String,
      video: video == freezed ? _value.video : video as String,
      category: category == freezed ? _value.category : category as String,
      iba: iba == freezed ? _value.iba : iba as String,
      alcoholic: alcoholic == freezed ? _value.alcoholic : alcoholic as String,
      glass: glass == freezed ? _value.glass : glass as String,
      instructions: instructions == freezed
          ? _value.instructions
          : instructions as String,
      drinkThumb:
          drinkThumb == freezed ? _value.drinkThumb : drinkThumb as String,
      ingredient1:
          ingredient1 == freezed ? _value.ingredient1 : ingredient1 as String,
      ingredient2:
          ingredient2 == freezed ? _value.ingredient2 : ingredient2 as String,
      ingredient3:
          ingredient3 == freezed ? _value.ingredient3 : ingredient3 as String,
      ingredient4:
          ingredient4 == freezed ? _value.ingredient4 : ingredient4 as String,
      ingredient5:
          ingredient5 == freezed ? _value.ingredient5 : ingredient5 as String,
      ingredient6:
          ingredient6 == freezed ? _value.ingredient6 : ingredient6 as String,
      ingredient7:
          ingredient7 == freezed ? _value.ingredient7 : ingredient7 as String,
      ingredient8:
          ingredient8 == freezed ? _value.ingredient8 : ingredient8 as String,
      ingredient9:
          ingredient9 == freezed ? _value.ingredient9 : ingredient9 as String,
      ingredient10: ingredient10 == freezed
          ? _value.ingredient10
          : ingredient10 as String,
      ingredient11: ingredient11 == freezed
          ? _value.ingredient11
          : ingredient11 as String,
      ingredient12: ingredient12 == freezed
          ? _value.ingredient12
          : ingredient12 as String,
      ingredient13: ingredient13 == freezed
          ? _value.ingredient13
          : ingredient13 as String,
      ingredient14: ingredient14 == freezed
          ? _value.ingredient14
          : ingredient14 as String,
      ingredient15: ingredient15 == freezed
          ? _value.ingredient15
          : ingredient15 as String,
      measure1: measure1 == freezed ? _value.measure1 : measure1 as String,
      measure2: measure2 == freezed ? _value.measure2 : measure2 as String,
      measure3: measure3 == freezed ? _value.measure3 : measure3 as String,
      measure4: measure4 == freezed ? _value.measure4 : measure4 as String,
      measure5: measure5 == freezed ? _value.measure5 : measure5 as String,
      measure6: measure6 == freezed ? _value.measure6 : measure6 as String,
      measure7: measure7 == freezed ? _value.measure7 : measure7 as String,
      measure8: measure8 == freezed ? _value.measure8 : measure8 as String,
      measure9: measure9 == freezed ? _value.measure9 : measure9 as String,
      measure10: measure10 == freezed ? _value.measure10 : measure10 as String,
      measure11: measure11 == freezed ? _value.measure11 : measure11 as String,
      measure12: measure12 == freezed ? _value.measure12 : measure12 as String,
      measure13: measure13 == freezed ? _value.measure13 : measure13 as String,
      measure14: measure14 == freezed ? _value.measure14 : measure14 as String,
      measure15: measure15 == freezed ? _value.measure15 : measure15 as String,
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
      {@JsonKey(name: 'idDrink') this.id,
      @JsonKey(name: 'strDrink') this.name,
      @JsonKey(name: 'strDrinkAlternate') this.alternateName,
      @JsonKey(name: 'strTags') this.tags,
      @JsonKey(name: 'strVideo') this.video,
      @JsonKey(name: 'strCategory') this.category,
      @JsonKey(name: 'strIBA,') this.iba,
      @JsonKey(name: 'strAlcoholic') this.alcoholic,
      @JsonKey(name: 'strGlass') this.glass,
      @JsonKey(name: 'strInstructions') this.instructions,
      @JsonKey(name: 'strDrinkThumb') this.drinkThumb,
      @JsonKey(name: 'strIngredient1') this.ingredient1,
      @JsonKey(name: 'strIngredient2') this.ingredient2,
      @JsonKey(name: 'strIngredient3') this.ingredient3,
      @JsonKey(name: 'strIngredient4') this.ingredient4,
      @JsonKey(name: 'strIngredient5') this.ingredient5,
      @JsonKey(name: 'strIngredient6') this.ingredient6,
      @JsonKey(name: 'strIngredient7') this.ingredient7,
      @JsonKey(name: 'strIngredient8') this.ingredient8,
      @JsonKey(name: 'strIngredient9') this.ingredient9,
      @JsonKey(name: 'strIngredient10') this.ingredient10,
      @JsonKey(name: 'strIngredient11') this.ingredient11,
      @JsonKey(name: 'strIngredient12') this.ingredient12,
      @JsonKey(name: 'strIngredient13') this.ingredient13,
      @JsonKey(name: 'strIngredient14') this.ingredient14,
      @JsonKey(name: 'strIngredient15') this.ingredient15,
      @JsonKey(name: 'strMeasure1') this.measure1,
      @JsonKey(name: 'strMeasure2') this.measure2,
      @JsonKey(name: 'strMeasure3') this.measure3,
      @JsonKey(name: 'strMeasure4') this.measure4,
      @JsonKey(name: 'strMeasure5') this.measure5,
      @JsonKey(name: 'strMeasure6') this.measure6,
      @JsonKey(name: 'strMeasure7') this.measure7,
      @JsonKey(name: 'strMeasure8') this.measure8,
      @JsonKey(name: 'strMeasure9') this.measure9,
      @JsonKey(name: 'strMeasure10') this.measure10,
      @JsonKey(name: 'strMeasure11') this.measure11,
      @JsonKey(name: 'strMeasure12') this.measure12,
      @JsonKey(name: 'strMeasure13') this.measure13,
      @JsonKey(name: 'strMeasure14') this.measure14,
      @JsonKey(name: 'strMeasure15') this.measure15,
      this.strCreativeCommonsConfirmed,
      this.dateModified});

  factory _$_Drink.fromJson(Map<String, dynamic> json) =>
      _$_$_DrinkFromJson(json);

  @override
  @JsonKey(name: 'idDrink')
  final String id;
  @override
  @JsonKey(name: 'strDrink')
  final String name;
  @override
  @JsonKey(name: 'strDrinkAlternate')
  final String alternateName;
  @override
  @JsonKey(name: 'strTags')
  final String tags;
  @override
  @JsonKey(name: 'strVideo')
  final String video;
  @override
  @JsonKey(name: 'strCategory')
  final String category;
  @override
  @JsonKey(name: 'strIBA,')
  final String iba;
  @override
  @JsonKey(name: 'strAlcoholic')
  final String alcoholic;
  @override
  @JsonKey(name: 'strGlass')
  final String glass;
  @override
  @JsonKey(name: 'strInstructions')
  final String instructions;
  @override
  @JsonKey(name: 'strDrinkThumb')
  final String drinkThumb;
  @override
  @JsonKey(name: 'strIngredient1')
  final String ingredient1;
  @override
  @JsonKey(name: 'strIngredient2')
  final String ingredient2;
  @override
  @JsonKey(name: 'strIngredient3')
  final String ingredient3;
  @override
  @JsonKey(name: 'strIngredient4')
  final String ingredient4;
  @override
  @JsonKey(name: 'strIngredient5')
  final String ingredient5;
  @override
  @JsonKey(name: 'strIngredient6')
  final String ingredient6;
  @override
  @JsonKey(name: 'strIngredient7')
  final String ingredient7;
  @override
  @JsonKey(name: 'strIngredient8')
  final String ingredient8;
  @override
  @JsonKey(name: 'strIngredient9')
  final String ingredient9;
  @override
  @JsonKey(name: 'strIngredient10')
  final String ingredient10;
  @override
  @JsonKey(name: 'strIngredient11')
  final String ingredient11;
  @override
  @JsonKey(name: 'strIngredient12')
  final String ingredient12;
  @override
  @JsonKey(name: 'strIngredient13')
  final String ingredient13;
  @override
  @JsonKey(name: 'strIngredient14')
  final String ingredient14;
  @override
  @JsonKey(name: 'strIngredient15')
  final String ingredient15;
  @override
  @JsonKey(name: 'strMeasure1')
  final String measure1;
  @override
  @JsonKey(name: 'strMeasure2')
  final String measure2;
  @override
  @JsonKey(name: 'strMeasure3')
  final String measure3;
  @override
  @JsonKey(name: 'strMeasure4')
  final String measure4;
  @override
  @JsonKey(name: 'strMeasure5')
  final String measure5;
  @override
  @JsonKey(name: 'strMeasure6')
  final String measure6;
  @override
  @JsonKey(name: 'strMeasure7')
  final String measure7;
  @override
  @JsonKey(name: 'strMeasure8')
  final String measure8;
  @override
  @JsonKey(name: 'strMeasure9')
  final String measure9;
  @override
  @JsonKey(name: 'strMeasure10')
  final String measure10;
  @override
  @JsonKey(name: 'strMeasure11')
  final String measure11;
  @override
  @JsonKey(name: 'strMeasure12')
  final String measure12;
  @override
  @JsonKey(name: 'strMeasure13')
  final String measure13;
  @override
  @JsonKey(name: 'strMeasure14')
  final String measure14;
  @override
  @JsonKey(name: 'strMeasure15')
  final String measure15;
  @override
  final String strCreativeCommonsConfirmed;
  @override
  final DateTime dateModified;

  @override
  String toString() {
    return 'Drink(id: $id, name: $name, alternateName: $alternateName, tags: $tags, video: $video, category: $category, iba: $iba, alcoholic: $alcoholic, glass: $glass, instructions: $instructions, drinkThumb: $drinkThumb, ingredient1: $ingredient1, ingredient2: $ingredient2, ingredient3: $ingredient3, ingredient4: $ingredient4, ingredient5: $ingredient5, ingredient6: $ingredient6, ingredient7: $ingredient7, ingredient8: $ingredient8, ingredient9: $ingredient9, ingredient10: $ingredient10, ingredient11: $ingredient11, ingredient12: $ingredient12, ingredient13: $ingredient13, ingredient14: $ingredient14, ingredient15: $ingredient15, measure1: $measure1, measure2: $measure2, measure3: $measure3, measure4: $measure4, measure5: $measure5, measure6: $measure6, measure7: $measure7, measure8: $measure8, measure9: $measure9, measure10: $measure10, measure11: $measure11, measure12: $measure12, measure13: $measure13, measure14: $measure14, measure15: $measure15, strCreativeCommonsConfirmed: $strCreativeCommonsConfirmed, dateModified: $dateModified)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Drink &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.alternateName, alternateName) ||
                const DeepCollectionEquality()
                    .equals(other.alternateName, alternateName)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.video, video) ||
                const DeepCollectionEquality().equals(other.video, video)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.iba, iba) ||
                const DeepCollectionEquality().equals(other.iba, iba)) &&
            (identical(other.alcoholic, alcoholic) ||
                const DeepCollectionEquality()
                    .equals(other.alcoholic, alcoholic)) &&
            (identical(other.glass, glass) ||
                const DeepCollectionEquality().equals(other.glass, glass)) &&
            (identical(other.instructions, instructions) ||
                const DeepCollectionEquality()
                    .equals(other.instructions, instructions)) &&
            (identical(other.drinkThumb, drinkThumb) ||
                const DeepCollectionEquality()
                    .equals(other.drinkThumb, drinkThumb)) &&
            (identical(other.ingredient1, ingredient1) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient1, ingredient1)) &&
            (identical(other.ingredient2, ingredient2) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient2, ingredient2)) &&
            (identical(other.ingredient3, ingredient3) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient3, ingredient3)) &&
            (identical(other.ingredient4, ingredient4) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient4, ingredient4)) &&
            (identical(other.ingredient5, ingredient5) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient5, ingredient5)) &&
            (identical(other.ingredient6, ingredient6) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient6, ingredient6)) &&
            (identical(other.ingredient7, ingredient7) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient7, ingredient7)) &&
            (identical(other.ingredient8, ingredient8) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient8, ingredient8)) &&
            (identical(other.ingredient9, ingredient9) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient9, ingredient9)) &&
            (identical(other.ingredient10, ingredient10) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient10, ingredient10)) &&
            (identical(other.ingredient11, ingredient11) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient11, ingredient11)) &&
            (identical(other.ingredient12, ingredient12) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient12, ingredient12)) &&
            (identical(other.ingredient13, ingredient13) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient13, ingredient13)) &&
            (identical(other.ingredient14, ingredient14) ||
                const DeepCollectionEquality().equals(other.ingredient14, ingredient14)) &&
            (identical(other.ingredient15, ingredient15) || const DeepCollectionEquality().equals(other.ingredient15, ingredient15)) &&
            (identical(other.measure1, measure1) || const DeepCollectionEquality().equals(other.measure1, measure1)) &&
            (identical(other.measure2, measure2) || const DeepCollectionEquality().equals(other.measure2, measure2)) &&
            (identical(other.measure3, measure3) || const DeepCollectionEquality().equals(other.measure3, measure3)) &&
            (identical(other.measure4, measure4) || const DeepCollectionEquality().equals(other.measure4, measure4)) &&
            (identical(other.measure5, measure5) || const DeepCollectionEquality().equals(other.measure5, measure5)) &&
            (identical(other.measure6, measure6) || const DeepCollectionEquality().equals(other.measure6, measure6)) &&
            (identical(other.measure7, measure7) || const DeepCollectionEquality().equals(other.measure7, measure7)) &&
            (identical(other.measure8, measure8) || const DeepCollectionEquality().equals(other.measure8, measure8)) &&
            (identical(other.measure9, measure9) || const DeepCollectionEquality().equals(other.measure9, measure9)) &&
            (identical(other.measure10, measure10) || const DeepCollectionEquality().equals(other.measure10, measure10)) &&
            (identical(other.measure11, measure11) || const DeepCollectionEquality().equals(other.measure11, measure11)) &&
            (identical(other.measure12, measure12) || const DeepCollectionEquality().equals(other.measure12, measure12)) &&
            (identical(other.measure13, measure13) || const DeepCollectionEquality().equals(other.measure13, measure13)) &&
            (identical(other.measure14, measure14) || const DeepCollectionEquality().equals(other.measure14, measure14)) &&
            (identical(other.measure15, measure15) || const DeepCollectionEquality().equals(other.measure15, measure15)) &&
            (identical(other.strCreativeCommonsConfirmed, strCreativeCommonsConfirmed) || const DeepCollectionEquality().equals(other.strCreativeCommonsConfirmed, strCreativeCommonsConfirmed)) &&
            (identical(other.dateModified, dateModified) || const DeepCollectionEquality().equals(other.dateModified, dateModified)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(alternateName) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(video) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(iba) ^
      const DeepCollectionEquality().hash(alcoholic) ^
      const DeepCollectionEquality().hash(glass) ^
      const DeepCollectionEquality().hash(instructions) ^
      const DeepCollectionEquality().hash(drinkThumb) ^
      const DeepCollectionEquality().hash(ingredient1) ^
      const DeepCollectionEquality().hash(ingredient2) ^
      const DeepCollectionEquality().hash(ingredient3) ^
      const DeepCollectionEquality().hash(ingredient4) ^
      const DeepCollectionEquality().hash(ingredient5) ^
      const DeepCollectionEquality().hash(ingredient6) ^
      const DeepCollectionEquality().hash(ingredient7) ^
      const DeepCollectionEquality().hash(ingredient8) ^
      const DeepCollectionEquality().hash(ingredient9) ^
      const DeepCollectionEquality().hash(ingredient10) ^
      const DeepCollectionEquality().hash(ingredient11) ^
      const DeepCollectionEquality().hash(ingredient12) ^
      const DeepCollectionEquality().hash(ingredient13) ^
      const DeepCollectionEquality().hash(ingredient14) ^
      const DeepCollectionEquality().hash(ingredient15) ^
      const DeepCollectionEquality().hash(measure1) ^
      const DeepCollectionEquality().hash(measure2) ^
      const DeepCollectionEquality().hash(measure3) ^
      const DeepCollectionEquality().hash(measure4) ^
      const DeepCollectionEquality().hash(measure5) ^
      const DeepCollectionEquality().hash(measure6) ^
      const DeepCollectionEquality().hash(measure7) ^
      const DeepCollectionEquality().hash(measure8) ^
      const DeepCollectionEquality().hash(measure9) ^
      const DeepCollectionEquality().hash(measure10) ^
      const DeepCollectionEquality().hash(measure11) ^
      const DeepCollectionEquality().hash(measure12) ^
      const DeepCollectionEquality().hash(measure13) ^
      const DeepCollectionEquality().hash(measure14) ^
      const DeepCollectionEquality().hash(measure15) ^
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
      {@JsonKey(name: 'idDrink') String id,
      @JsonKey(name: 'strDrink') String name,
      @JsonKey(name: 'strDrinkAlternate') String alternateName,
      @JsonKey(name: 'strTags') String tags,
      @JsonKey(name: 'strVideo') String video,
      @JsonKey(name: 'strCategory') String category,
      @JsonKey(name: 'strIBA,') String iba,
      @JsonKey(name: 'strAlcoholic') String alcoholic,
      @JsonKey(name: 'strGlass') String glass,
      @JsonKey(name: 'strInstructions') String instructions,
      @JsonKey(name: 'strDrinkThumb') String drinkThumb,
      @JsonKey(name: 'strIngredient1') String ingredient1,
      @JsonKey(name: 'strIngredient2') String ingredient2,
      @JsonKey(name: 'strIngredient3') String ingredient3,
      @JsonKey(name: 'strIngredient4') String ingredient4,
      @JsonKey(name: 'strIngredient5') String ingredient5,
      @JsonKey(name: 'strIngredient6') String ingredient6,
      @JsonKey(name: 'strIngredient7') String ingredient7,
      @JsonKey(name: 'strIngredient8') String ingredient8,
      @JsonKey(name: 'strIngredient9') String ingredient9,
      @JsonKey(name: 'strIngredient10') String ingredient10,
      @JsonKey(name: 'strIngredient11') String ingredient11,
      @JsonKey(name: 'strIngredient12') String ingredient12,
      @JsonKey(name: 'strIngredient13') String ingredient13,
      @JsonKey(name: 'strIngredient14') String ingredient14,
      @JsonKey(name: 'strIngredient15') String ingredient15,
      @JsonKey(name: 'strMeasure1') String measure1,
      @JsonKey(name: 'strMeasure2') String measure2,
      @JsonKey(name: 'strMeasure3') String measure3,
      @JsonKey(name: 'strMeasure4') String measure4,
      @JsonKey(name: 'strMeasure5') String measure5,
      @JsonKey(name: 'strMeasure6') String measure6,
      @JsonKey(name: 'strMeasure7') String measure7,
      @JsonKey(name: 'strMeasure8') String measure8,
      @JsonKey(name: 'strMeasure9') String measure9,
      @JsonKey(name: 'strMeasure10') String measure10,
      @JsonKey(name: 'strMeasure11') String measure11,
      @JsonKey(name: 'strMeasure12') String measure12,
      @JsonKey(name: 'strMeasure13') String measure13,
      @JsonKey(name: 'strMeasure14') String measure14,
      @JsonKey(name: 'strMeasure15') String measure15,
      String strCreativeCommonsConfirmed,
      DateTime dateModified}) = _$_Drink;

  factory _Drink.fromJson(Map<String, dynamic> json) = _$_Drink.fromJson;

  @override
  @JsonKey(name: 'idDrink')
  String get id;
  @override
  @JsonKey(name: 'strDrink')
  String get name;
  @override
  @JsonKey(name: 'strDrinkAlternate')
  String get alternateName;
  @override
  @JsonKey(name: 'strTags')
  String get tags;
  @override
  @JsonKey(name: 'strVideo')
  String get video;
  @override
  @JsonKey(name: 'strCategory')
  String get category;
  @override
  @JsonKey(name: 'strIBA,')
  String get iba;
  @override
  @JsonKey(name: 'strAlcoholic')
  String get alcoholic;
  @override
  @JsonKey(name: 'strGlass')
  String get glass;
  @override
  @JsonKey(name: 'strInstructions')
  String get instructions;
  @override
  @JsonKey(name: 'strDrinkThumb')
  String get drinkThumb;
  @override
  @JsonKey(name: 'strIngredient1')
  String get ingredient1;
  @override
  @JsonKey(name: 'strIngredient2')
  String get ingredient2;
  @override
  @JsonKey(name: 'strIngredient3')
  String get ingredient3;
  @override
  @JsonKey(name: 'strIngredient4')
  String get ingredient4;
  @override
  @JsonKey(name: 'strIngredient5')
  String get ingredient5;
  @override
  @JsonKey(name: 'strIngredient6')
  String get ingredient6;
  @override
  @JsonKey(name: 'strIngredient7')
  String get ingredient7;
  @override
  @JsonKey(name: 'strIngredient8')
  String get ingredient8;
  @override
  @JsonKey(name: 'strIngredient9')
  String get ingredient9;
  @override
  @JsonKey(name: 'strIngredient10')
  String get ingredient10;
  @override
  @JsonKey(name: 'strIngredient11')
  String get ingredient11;
  @override
  @JsonKey(name: 'strIngredient12')
  String get ingredient12;
  @override
  @JsonKey(name: 'strIngredient13')
  String get ingredient13;
  @override
  @JsonKey(name: 'strIngredient14')
  String get ingredient14;
  @override
  @JsonKey(name: 'strIngredient15')
  String get ingredient15;
  @override
  @JsonKey(name: 'strMeasure1')
  String get measure1;
  @override
  @JsonKey(name: 'strMeasure2')
  String get measure2;
  @override
  @JsonKey(name: 'strMeasure3')
  String get measure3;
  @override
  @JsonKey(name: 'strMeasure4')
  String get measure4;
  @override
  @JsonKey(name: 'strMeasure5')
  String get measure5;
  @override
  @JsonKey(name: 'strMeasure6')
  String get measure6;
  @override
  @JsonKey(name: 'strMeasure7')
  String get measure7;
  @override
  @JsonKey(name: 'strMeasure8')
  String get measure8;
  @override
  @JsonKey(name: 'strMeasure9')
  String get measure9;
  @override
  @JsonKey(name: 'strMeasure10')
  String get measure10;
  @override
  @JsonKey(name: 'strMeasure11')
  String get measure11;
  @override
  @JsonKey(name: 'strMeasure12')
  String get measure12;
  @override
  @JsonKey(name: 'strMeasure13')
  String get measure13;
  @override
  @JsonKey(name: 'strMeasure14')
  String get measure14;
  @override
  @JsonKey(name: 'strMeasure15')
  String get measure15;
  @override
  String get strCreativeCommonsConfirmed;
  @override
  DateTime get dateModified;
  @override
  _$DrinkCopyWith<_Drink> get copyWith;
}
