// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tagon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TagOnStudent {

/// [id] refers to the student's id
 String get id;/// [firstName] is the student's first name
 String get firstName;/// [lastName] is the student's last name
 String get lastName;/// [rfidId] is the student's rfid id
 String get rfidId;/// [busRoute] is the student's bus route
 TagOnBusRoute? get busRoute;/// [isEligible] is the student's eligibility
 bool get isEligible;/// [school] is the student's school
 String? get school;/// [rapid] is the student's rapid
 String? get rapid;/// [address] is the student's address
 String? get address;/// [suburb] is the student's suburb
 String? get suburb;/// [birthDate] is the student's birth date
 String? get birthDate;
/// Create a copy of TagOnStudent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TagOnStudentCopyWith<TagOnStudent> get copyWith => _$TagOnStudentCopyWithImpl<TagOnStudent>(this as TagOnStudent, _$identity);

  /// Serializes this TagOnStudent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TagOnStudent&&(identical(other.id, id) || other.id == id)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.rfidId, rfidId) || other.rfidId == rfidId)&&(identical(other.busRoute, busRoute) || other.busRoute == busRoute)&&(identical(other.isEligible, isEligible) || other.isEligible == isEligible)&&(identical(other.school, school) || other.school == school)&&(identical(other.rapid, rapid) || other.rapid == rapid)&&(identical(other.address, address) || other.address == address)&&(identical(other.suburb, suburb) || other.suburb == suburb)&&(identical(other.birthDate, birthDate) || other.birthDate == birthDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,firstName,lastName,rfidId,busRoute,isEligible,school,rapid,address,suburb,birthDate);

@override
String toString() {
  return 'TagOnStudent(id: $id, firstName: $firstName, lastName: $lastName, rfidId: $rfidId, busRoute: $busRoute, isEligible: $isEligible, school: $school, rapid: $rapid, address: $address, suburb: $suburb, birthDate: $birthDate)';
}


}

/// @nodoc
abstract mixin class $TagOnStudentCopyWith<$Res>  {
  factory $TagOnStudentCopyWith(TagOnStudent value, $Res Function(TagOnStudent) _then) = _$TagOnStudentCopyWithImpl;
@useResult
$Res call({
 String id, String firstName, String lastName, String rfidId, TagOnBusRoute? busRoute, bool isEligible, String? school, String? rapid, String? address, String? suburb, String? birthDate
});


$TagOnBusRouteCopyWith<$Res>? get busRoute;

}
/// @nodoc
class _$TagOnStudentCopyWithImpl<$Res>
    implements $TagOnStudentCopyWith<$Res> {
  _$TagOnStudentCopyWithImpl(this._self, this._then);

  final TagOnStudent _self;
  final $Res Function(TagOnStudent) _then;

/// Create a copy of TagOnStudent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? firstName = null,Object? lastName = null,Object? rfidId = null,Object? busRoute = freezed,Object? isEligible = null,Object? school = freezed,Object? rapid = freezed,Object? address = freezed,Object? suburb = freezed,Object? birthDate = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,rfidId: null == rfidId ? _self.rfidId : rfidId // ignore: cast_nullable_to_non_nullable
as String,busRoute: freezed == busRoute ? _self.busRoute : busRoute // ignore: cast_nullable_to_non_nullable
as TagOnBusRoute?,isEligible: null == isEligible ? _self.isEligible : isEligible // ignore: cast_nullable_to_non_nullable
as bool,school: freezed == school ? _self.school : school // ignore: cast_nullable_to_non_nullable
as String?,rapid: freezed == rapid ? _self.rapid : rapid // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,suburb: freezed == suburb ? _self.suburb : suburb // ignore: cast_nullable_to_non_nullable
as String?,birthDate: freezed == birthDate ? _self.birthDate : birthDate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of TagOnStudent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TagOnBusRouteCopyWith<$Res>? get busRoute {
    if (_self.busRoute == null) {
    return null;
  }

  return $TagOnBusRouteCopyWith<$Res>(_self.busRoute!, (value) {
    return _then(_self.copyWith(busRoute: value));
  });
}
}


/// Adds pattern-matching-related methods to [TagOnStudent].
extension TagOnStudentPatterns on TagOnStudent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TagOnStudent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TagOnStudent() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TagOnStudent value)  $default,){
final _that = this;
switch (_that) {
case _TagOnStudent():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TagOnStudent value)?  $default,){
final _that = this;
switch (_that) {
case _TagOnStudent() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String firstName,  String lastName,  String rfidId,  TagOnBusRoute? busRoute,  bool isEligible,  String? school,  String? rapid,  String? address,  String? suburb,  String? birthDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TagOnStudent() when $default != null:
return $default(_that.id,_that.firstName,_that.lastName,_that.rfidId,_that.busRoute,_that.isEligible,_that.school,_that.rapid,_that.address,_that.suburb,_that.birthDate);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String firstName,  String lastName,  String rfidId,  TagOnBusRoute? busRoute,  bool isEligible,  String? school,  String? rapid,  String? address,  String? suburb,  String? birthDate)  $default,) {final _that = this;
switch (_that) {
case _TagOnStudent():
return $default(_that.id,_that.firstName,_that.lastName,_that.rfidId,_that.busRoute,_that.isEligible,_that.school,_that.rapid,_that.address,_that.suburb,_that.birthDate);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String firstName,  String lastName,  String rfidId,  TagOnBusRoute? busRoute,  bool isEligible,  String? school,  String? rapid,  String? address,  String? suburb,  String? birthDate)?  $default,) {final _that = this;
switch (_that) {
case _TagOnStudent() when $default != null:
return $default(_that.id,_that.firstName,_that.lastName,_that.rfidId,_that.busRoute,_that.isEligible,_that.school,_that.rapid,_that.address,_that.suburb,_that.birthDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TagOnStudent extends TagOnStudent {
  const _TagOnStudent({required this.id, required this.firstName, required this.lastName, required this.rfidId, this.busRoute, required this.isEligible, this.school, this.rapid, this.address, this.suburb, this.birthDate}): super._();
  factory _TagOnStudent.fromJson(Map<String, dynamic> json) => _$TagOnStudentFromJson(json);

/// [id] refers to the student's id
@override final  String id;
/// [firstName] is the student's first name
@override final  String firstName;
/// [lastName] is the student's last name
@override final  String lastName;
/// [rfidId] is the student's rfid id
@override final  String rfidId;
/// [busRoute] is the student's bus route
@override final  TagOnBusRoute? busRoute;
/// [isEligible] is the student's eligibility
@override final  bool isEligible;
/// [school] is the student's school
@override final  String? school;
/// [rapid] is the student's rapid
@override final  String? rapid;
/// [address] is the student's address
@override final  String? address;
/// [suburb] is the student's suburb
@override final  String? suburb;
/// [birthDate] is the student's birth date
@override final  String? birthDate;

/// Create a copy of TagOnStudent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TagOnStudentCopyWith<_TagOnStudent> get copyWith => __$TagOnStudentCopyWithImpl<_TagOnStudent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TagOnStudentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TagOnStudent&&(identical(other.id, id) || other.id == id)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.rfidId, rfidId) || other.rfidId == rfidId)&&(identical(other.busRoute, busRoute) || other.busRoute == busRoute)&&(identical(other.isEligible, isEligible) || other.isEligible == isEligible)&&(identical(other.school, school) || other.school == school)&&(identical(other.rapid, rapid) || other.rapid == rapid)&&(identical(other.address, address) || other.address == address)&&(identical(other.suburb, suburb) || other.suburb == suburb)&&(identical(other.birthDate, birthDate) || other.birthDate == birthDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,firstName,lastName,rfidId,busRoute,isEligible,school,rapid,address,suburb,birthDate);

@override
String toString() {
  return 'TagOnStudent(id: $id, firstName: $firstName, lastName: $lastName, rfidId: $rfidId, busRoute: $busRoute, isEligible: $isEligible, school: $school, rapid: $rapid, address: $address, suburb: $suburb, birthDate: $birthDate)';
}


}

/// @nodoc
abstract mixin class _$TagOnStudentCopyWith<$Res> implements $TagOnStudentCopyWith<$Res> {
  factory _$TagOnStudentCopyWith(_TagOnStudent value, $Res Function(_TagOnStudent) _then) = __$TagOnStudentCopyWithImpl;
@override @useResult
$Res call({
 String id, String firstName, String lastName, String rfidId, TagOnBusRoute? busRoute, bool isEligible, String? school, String? rapid, String? address, String? suburb, String? birthDate
});


@override $TagOnBusRouteCopyWith<$Res>? get busRoute;

}
/// @nodoc
class __$TagOnStudentCopyWithImpl<$Res>
    implements _$TagOnStudentCopyWith<$Res> {
  __$TagOnStudentCopyWithImpl(this._self, this._then);

  final _TagOnStudent _self;
  final $Res Function(_TagOnStudent) _then;

/// Create a copy of TagOnStudent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? firstName = null,Object? lastName = null,Object? rfidId = null,Object? busRoute = freezed,Object? isEligible = null,Object? school = freezed,Object? rapid = freezed,Object? address = freezed,Object? suburb = freezed,Object? birthDate = freezed,}) {
  return _then(_TagOnStudent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,rfidId: null == rfidId ? _self.rfidId : rfidId // ignore: cast_nullable_to_non_nullable
as String,busRoute: freezed == busRoute ? _self.busRoute : busRoute // ignore: cast_nullable_to_non_nullable
as TagOnBusRoute?,isEligible: null == isEligible ? _self.isEligible : isEligible // ignore: cast_nullable_to_non_nullable
as bool,school: freezed == school ? _self.school : school // ignore: cast_nullable_to_non_nullable
as String?,rapid: freezed == rapid ? _self.rapid : rapid // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,suburb: freezed == suburb ? _self.suburb : suburb // ignore: cast_nullable_to_non_nullable
as String?,birthDate: freezed == birthDate ? _self.birthDate : birthDate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of TagOnStudent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TagOnBusRouteCopyWith<$Res>? get busRoute {
    if (_self.busRoute == null) {
    return null;
  }

  return $TagOnBusRouteCopyWith<$Res>(_self.busRoute!, (value) {
    return _then(_self.copyWith(busRoute: value));
  });
}
}


/// @nodoc
mixin _$TagOnStudentInput {

/// [id] refers to the student's id
 String? get id;/// [id] refers to the student's id
 set id(String? value);/// [firstName] is the student's first name
 String get firstName;/// [firstName] is the student's first name
 set firstName(String value);/// [lastName] is the student's last name
 String get lastName;/// [lastName] is the student's last name
 set lastName(String value);/// [rfidId] is the student's rfid id
 String get rfidId;/// [rfidId] is the student's rfid id
 set rfidId(String value);/// [busRoute] is the student's bus route
 String? get busRouteId;/// [busRoute] is the student's bus route
 set busRouteId(String? value);/// [school] is the student's school
 String get school;/// [school] is the student's school
 set school(String value);/// [rapid] is the student's rapid
 String get rapid;/// [rapid] is the student's rapid
 set rapid(String value);/// [address] is the student's address
 String get address;/// [address] is the student's address
 set address(String value);/// [suburb] is the student's suburb
 String get suburb;/// [suburb] is the student's suburb
 set suburb(String value);/// [birthDate] is the student's birth date
 String get birthDate;/// [birthDate] is the student's birth date
 set birthDate(String value);/// [isEligible] is the student's eligibility
 bool get isEligible;/// [isEligible] is the student's eligibility
 set isEligible(bool value);
/// Create a copy of TagOnStudentInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TagOnStudentInputCopyWith<TagOnStudentInput> get copyWith => _$TagOnStudentInputCopyWithImpl<TagOnStudentInput>(this as TagOnStudentInput, _$identity);

  /// Serializes this TagOnStudentInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'TagOnStudentInput(id: $id, firstName: $firstName, lastName: $lastName, rfidId: $rfidId, busRouteId: $busRouteId, school: $school, rapid: $rapid, address: $address, suburb: $suburb, birthDate: $birthDate, isEligible: $isEligible)';
}


}

/// @nodoc
abstract mixin class $TagOnStudentInputCopyWith<$Res>  {
  factory $TagOnStudentInputCopyWith(TagOnStudentInput value, $Res Function(TagOnStudentInput) _then) = _$TagOnStudentInputCopyWithImpl;
@useResult
$Res call({
 String? id, String firstName, String lastName, String rfidId, String? busRouteId, String school, String rapid, String address, String suburb, String birthDate, bool isEligible
});




}
/// @nodoc
class _$TagOnStudentInputCopyWithImpl<$Res>
    implements $TagOnStudentInputCopyWith<$Res> {
  _$TagOnStudentInputCopyWithImpl(this._self, this._then);

  final TagOnStudentInput _self;
  final $Res Function(TagOnStudentInput) _then;

/// Create a copy of TagOnStudentInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? firstName = null,Object? lastName = null,Object? rfidId = null,Object? busRouteId = freezed,Object? school = null,Object? rapid = null,Object? address = null,Object? suburb = null,Object? birthDate = null,Object? isEligible = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,rfidId: null == rfidId ? _self.rfidId : rfidId // ignore: cast_nullable_to_non_nullable
as String,busRouteId: freezed == busRouteId ? _self.busRouteId : busRouteId // ignore: cast_nullable_to_non_nullable
as String?,school: null == school ? _self.school : school // ignore: cast_nullable_to_non_nullable
as String,rapid: null == rapid ? _self.rapid : rapid // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,suburb: null == suburb ? _self.suburb : suburb // ignore: cast_nullable_to_non_nullable
as String,birthDate: null == birthDate ? _self.birthDate : birthDate // ignore: cast_nullable_to_non_nullable
as String,isEligible: null == isEligible ? _self.isEligible : isEligible // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [TagOnStudentInput].
extension TagOnStudentInputPatterns on TagOnStudentInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TagOnStudentInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TagOnStudentInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TagOnStudentInput value)  $default,){
final _that = this;
switch (_that) {
case _TagOnStudentInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TagOnStudentInput value)?  $default,){
final _that = this;
switch (_that) {
case _TagOnStudentInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String firstName,  String lastName,  String rfidId,  String? busRouteId,  String school,  String rapid,  String address,  String suburb,  String birthDate,  bool isEligible)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TagOnStudentInput() when $default != null:
return $default(_that.id,_that.firstName,_that.lastName,_that.rfidId,_that.busRouteId,_that.school,_that.rapid,_that.address,_that.suburb,_that.birthDate,_that.isEligible);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String firstName,  String lastName,  String rfidId,  String? busRouteId,  String school,  String rapid,  String address,  String suburb,  String birthDate,  bool isEligible)  $default,) {final _that = this;
switch (_that) {
case _TagOnStudentInput():
return $default(_that.id,_that.firstName,_that.lastName,_that.rfidId,_that.busRouteId,_that.school,_that.rapid,_that.address,_that.suburb,_that.birthDate,_that.isEligible);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String firstName,  String lastName,  String rfidId,  String? busRouteId,  String school,  String rapid,  String address,  String suburb,  String birthDate,  bool isEligible)?  $default,) {final _that = this;
switch (_that) {
case _TagOnStudentInput() when $default != null:
return $default(_that.id,_that.firstName,_that.lastName,_that.rfidId,_that.busRouteId,_that.school,_that.rapid,_that.address,_that.suburb,_that.birthDate,_that.isEligible);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TagOnStudentInput extends TagOnStudentInput {
   _TagOnStudentInput({this.id, this.firstName = '', this.lastName = '', this.rfidId = '', this.busRouteId, this.school = '', this.rapid = '', this.address = '', this.suburb = '', this.birthDate = '', this.isEligible = true}): super._();
  factory _TagOnStudentInput.fromJson(Map<String, dynamic> json) => _$TagOnStudentInputFromJson(json);

/// [id] refers to the student's id
@override  String? id;
/// [firstName] is the student's first name
@override@JsonKey()  String firstName;
/// [lastName] is the student's last name
@override@JsonKey()  String lastName;
/// [rfidId] is the student's rfid id
@override@JsonKey()  String rfidId;
/// [busRoute] is the student's bus route
@override  String? busRouteId;
/// [school] is the student's school
@override@JsonKey()  String school;
/// [rapid] is the student's rapid
@override@JsonKey()  String rapid;
/// [address] is the student's address
@override@JsonKey()  String address;
/// [suburb] is the student's suburb
@override@JsonKey()  String suburb;
/// [birthDate] is the student's birth date
@override@JsonKey()  String birthDate;
/// [isEligible] is the student's eligibility
@override@JsonKey()  bool isEligible;

/// Create a copy of TagOnStudentInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TagOnStudentInputCopyWith<_TagOnStudentInput> get copyWith => __$TagOnStudentInputCopyWithImpl<_TagOnStudentInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TagOnStudentInputToJson(this, );
}



@override
String toString() {
  return 'TagOnStudentInput(id: $id, firstName: $firstName, lastName: $lastName, rfidId: $rfidId, busRouteId: $busRouteId, school: $school, rapid: $rapid, address: $address, suburb: $suburb, birthDate: $birthDate, isEligible: $isEligible)';
}


}

/// @nodoc
abstract mixin class _$TagOnStudentInputCopyWith<$Res> implements $TagOnStudentInputCopyWith<$Res> {
  factory _$TagOnStudentInputCopyWith(_TagOnStudentInput value, $Res Function(_TagOnStudentInput) _then) = __$TagOnStudentInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String firstName, String lastName, String rfidId, String? busRouteId, String school, String rapid, String address, String suburb, String birthDate, bool isEligible
});




}
/// @nodoc
class __$TagOnStudentInputCopyWithImpl<$Res>
    implements _$TagOnStudentInputCopyWith<$Res> {
  __$TagOnStudentInputCopyWithImpl(this._self, this._then);

  final _TagOnStudentInput _self;
  final $Res Function(_TagOnStudentInput) _then;

/// Create a copy of TagOnStudentInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? firstName = null,Object? lastName = null,Object? rfidId = null,Object? busRouteId = freezed,Object? school = null,Object? rapid = null,Object? address = null,Object? suburb = null,Object? birthDate = null,Object? isEligible = null,}) {
  return _then(_TagOnStudentInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,rfidId: null == rfidId ? _self.rfidId : rfidId // ignore: cast_nullable_to_non_nullable
as String,busRouteId: freezed == busRouteId ? _self.busRouteId : busRouteId // ignore: cast_nullable_to_non_nullable
as String?,school: null == school ? _self.school : school // ignore: cast_nullable_to_non_nullable
as String,rapid: null == rapid ? _self.rapid : rapid // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,suburb: null == suburb ? _self.suburb : suburb // ignore: cast_nullable_to_non_nullable
as String,birthDate: null == birthDate ? _self.birthDate : birthDate // ignore: cast_nullable_to_non_nullable
as String,isEligible: null == isEligible ? _self.isEligible : isEligible // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$TagOnBusRoute {

/// [id] refers to the bus route's id
 String get id;/// [name] is the bus route's name
 String get name;
/// Create a copy of TagOnBusRoute
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TagOnBusRouteCopyWith<TagOnBusRoute> get copyWith => _$TagOnBusRouteCopyWithImpl<TagOnBusRoute>(this as TagOnBusRoute, _$identity);

  /// Serializes this TagOnBusRoute to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TagOnBusRoute&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'TagOnBusRoute(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $TagOnBusRouteCopyWith<$Res>  {
  factory $TagOnBusRouteCopyWith(TagOnBusRoute value, $Res Function(TagOnBusRoute) _then) = _$TagOnBusRouteCopyWithImpl;
@useResult
$Res call({
 String id, String name
});




}
/// @nodoc
class _$TagOnBusRouteCopyWithImpl<$Res>
    implements $TagOnBusRouteCopyWith<$Res> {
  _$TagOnBusRouteCopyWithImpl(this._self, this._then);

  final TagOnBusRoute _self;
  final $Res Function(TagOnBusRoute) _then;

/// Create a copy of TagOnBusRoute
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [TagOnBusRoute].
extension TagOnBusRoutePatterns on TagOnBusRoute {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TagOnBusRoute value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TagOnBusRoute() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TagOnBusRoute value)  $default,){
final _that = this;
switch (_that) {
case _TagOnBusRoute():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TagOnBusRoute value)?  $default,){
final _that = this;
switch (_that) {
case _TagOnBusRoute() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TagOnBusRoute() when $default != null:
return $default(_that.id,_that.name);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name)  $default,) {final _that = this;
switch (_that) {
case _TagOnBusRoute():
return $default(_that.id,_that.name);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name)?  $default,) {final _that = this;
switch (_that) {
case _TagOnBusRoute() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TagOnBusRoute extends TagOnBusRoute {
  const _TagOnBusRoute({required this.id, required this.name}): super._();
  factory _TagOnBusRoute.fromJson(Map<String, dynamic> json) => _$TagOnBusRouteFromJson(json);

/// [id] refers to the bus route's id
@override final  String id;
/// [name] is the bus route's name
@override final  String name;

/// Create a copy of TagOnBusRoute
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TagOnBusRouteCopyWith<_TagOnBusRoute> get copyWith => __$TagOnBusRouteCopyWithImpl<_TagOnBusRoute>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TagOnBusRouteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TagOnBusRoute&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'TagOnBusRoute(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$TagOnBusRouteCopyWith<$Res> implements $TagOnBusRouteCopyWith<$Res> {
  factory _$TagOnBusRouteCopyWith(_TagOnBusRoute value, $Res Function(_TagOnBusRoute) _then) = __$TagOnBusRouteCopyWithImpl;
@override @useResult
$Res call({
 String id, String name
});




}
/// @nodoc
class __$TagOnBusRouteCopyWithImpl<$Res>
    implements _$TagOnBusRouteCopyWith<$Res> {
  __$TagOnBusRouteCopyWithImpl(this._self, this._then);

  final _TagOnBusRoute _self;
  final $Res Function(_TagOnBusRoute) _then;

/// Create a copy of TagOnBusRoute
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,}) {
  return _then(_TagOnBusRoute(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$TagOnBusRouteInput {

/// [id] refers to the bus route's id
 String? get id;/// [id] refers to the bus route's id
 set id(String? value);/// [name] is the bus route's name
 String get name;/// [name] is the bus route's name
 set name(String value);
/// Create a copy of TagOnBusRouteInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TagOnBusRouteInputCopyWith<TagOnBusRouteInput> get copyWith => _$TagOnBusRouteInputCopyWithImpl<TagOnBusRouteInput>(this as TagOnBusRouteInput, _$identity);

  /// Serializes this TagOnBusRouteInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'TagOnBusRouteInput(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $TagOnBusRouteInputCopyWith<$Res>  {
  factory $TagOnBusRouteInputCopyWith(TagOnBusRouteInput value, $Res Function(TagOnBusRouteInput) _then) = _$TagOnBusRouteInputCopyWithImpl;
@useResult
$Res call({
 String? id, String name
});




}
/// @nodoc
class _$TagOnBusRouteInputCopyWithImpl<$Res>
    implements $TagOnBusRouteInputCopyWith<$Res> {
  _$TagOnBusRouteInputCopyWithImpl(this._self, this._then);

  final TagOnBusRouteInput _self;
  final $Res Function(TagOnBusRouteInput) _then;

/// Create a copy of TagOnBusRouteInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [TagOnBusRouteInput].
extension TagOnBusRouteInputPatterns on TagOnBusRouteInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TagOnBusRouteInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TagOnBusRouteInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TagOnBusRouteInput value)  $default,){
final _that = this;
switch (_that) {
case _TagOnBusRouteInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TagOnBusRouteInput value)?  $default,){
final _that = this;
switch (_that) {
case _TagOnBusRouteInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TagOnBusRouteInput() when $default != null:
return $default(_that.id,_that.name);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String name)  $default,) {final _that = this;
switch (_that) {
case _TagOnBusRouteInput():
return $default(_that.id,_that.name);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String name)?  $default,) {final _that = this;
switch (_that) {
case _TagOnBusRouteInput() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TagOnBusRouteInput extends TagOnBusRouteInput {
   _TagOnBusRouteInput({this.id, this.name = ''}): super._();
  factory _TagOnBusRouteInput.fromJson(Map<String, dynamic> json) => _$TagOnBusRouteInputFromJson(json);

/// [id] refers to the bus route's id
@override  String? id;
/// [name] is the bus route's name
@override@JsonKey()  String name;

/// Create a copy of TagOnBusRouteInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TagOnBusRouteInputCopyWith<_TagOnBusRouteInput> get copyWith => __$TagOnBusRouteInputCopyWithImpl<_TagOnBusRouteInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TagOnBusRouteInputToJson(this, );
}



@override
String toString() {
  return 'TagOnBusRouteInput(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$TagOnBusRouteInputCopyWith<$Res> implements $TagOnBusRouteInputCopyWith<$Res> {
  factory _$TagOnBusRouteInputCopyWith(_TagOnBusRouteInput value, $Res Function(_TagOnBusRouteInput) _then) = __$TagOnBusRouteInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String name
});




}
/// @nodoc
class __$TagOnBusRouteInputCopyWithImpl<$Res>
    implements _$TagOnBusRouteInputCopyWith<$Res> {
  __$TagOnBusRouteInputCopyWithImpl(this._self, this._then);

  final _TagOnBusRouteInput _self;
  final $Res Function(_TagOnBusRouteInput) _then;

/// Create a copy of TagOnBusRouteInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = null,}) {
  return _then(_TagOnBusRouteInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$TagOnNotification {

/// [id] refers to the notification id
 String get id;/// [buses] is the list of buses affected by the notification
 List<Asset> get buses;/// [busesIds] is the list of buses affected by the notification
 List<String> get busesIds;/// [content] is the notification message
 String get content;/// [isVisible] is the notification visibility
 bool get isVisible;/// [destinations] is the list of destinations affected by the notification
 List<String> get destinations;
/// Create a copy of TagOnNotification
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TagOnNotificationCopyWith<TagOnNotification> get copyWith => _$TagOnNotificationCopyWithImpl<TagOnNotification>(this as TagOnNotification, _$identity);

  /// Serializes this TagOnNotification to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TagOnNotification&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.buses, buses)&&const DeepCollectionEquality().equals(other.busesIds, busesIds)&&(identical(other.content, content) || other.content == content)&&(identical(other.isVisible, isVisible) || other.isVisible == isVisible)&&const DeepCollectionEquality().equals(other.destinations, destinations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(buses),const DeepCollectionEquality().hash(busesIds),content,isVisible,const DeepCollectionEquality().hash(destinations));

@override
String toString() {
  return 'TagOnNotification(id: $id, buses: $buses, busesIds: $busesIds, content: $content, isVisible: $isVisible, destinations: $destinations)';
}


}

/// @nodoc
abstract mixin class $TagOnNotificationCopyWith<$Res>  {
  factory $TagOnNotificationCopyWith(TagOnNotification value, $Res Function(TagOnNotification) _then) = _$TagOnNotificationCopyWithImpl;
@useResult
$Res call({
 String id, List<Asset> buses, List<String> busesIds, String content, bool isVisible, List<String> destinations
});




}
/// @nodoc
class _$TagOnNotificationCopyWithImpl<$Res>
    implements $TagOnNotificationCopyWith<$Res> {
  _$TagOnNotificationCopyWithImpl(this._self, this._then);

  final TagOnNotification _self;
  final $Res Function(TagOnNotification) _then;

/// Create a copy of TagOnNotification
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? buses = null,Object? busesIds = null,Object? content = null,Object? isVisible = null,Object? destinations = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,buses: null == buses ? _self.buses : buses // ignore: cast_nullable_to_non_nullable
as List<Asset>,busesIds: null == busesIds ? _self.busesIds : busesIds // ignore: cast_nullable_to_non_nullable
as List<String>,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,isVisible: null == isVisible ? _self.isVisible : isVisible // ignore: cast_nullable_to_non_nullable
as bool,destinations: null == destinations ? _self.destinations : destinations // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [TagOnNotification].
extension TagOnNotificationPatterns on TagOnNotification {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TagOnNotification value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TagOnNotification() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TagOnNotification value)  $default,){
final _that = this;
switch (_that) {
case _TagOnNotification():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TagOnNotification value)?  $default,){
final _that = this;
switch (_that) {
case _TagOnNotification() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  List<Asset> buses,  List<String> busesIds,  String content,  bool isVisible,  List<String> destinations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TagOnNotification() when $default != null:
return $default(_that.id,_that.buses,_that.busesIds,_that.content,_that.isVisible,_that.destinations);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  List<Asset> buses,  List<String> busesIds,  String content,  bool isVisible,  List<String> destinations)  $default,) {final _that = this;
switch (_that) {
case _TagOnNotification():
return $default(_that.id,_that.buses,_that.busesIds,_that.content,_that.isVisible,_that.destinations);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  List<Asset> buses,  List<String> busesIds,  String content,  bool isVisible,  List<String> destinations)?  $default,) {final _that = this;
switch (_that) {
case _TagOnNotification() when $default != null:
return $default(_that.id,_that.buses,_that.busesIds,_that.content,_that.isVisible,_that.destinations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TagOnNotification extends TagOnNotification {
  const _TagOnNotification({required this.id, final  List<Asset> buses = const [], final  List<String> busesIds = const [], required this.content, required this.isVisible, final  List<String> destinations = const []}): _buses = buses,_busesIds = busesIds,_destinations = destinations,super._();
  factory _TagOnNotification.fromJson(Map<String, dynamic> json) => _$TagOnNotificationFromJson(json);

/// [id] refers to the notification id
@override final  String id;
/// [buses] is the list of buses affected by the notification
 final  List<Asset> _buses;
/// [buses] is the list of buses affected by the notification
@override@JsonKey() List<Asset> get buses {
  if (_buses is EqualUnmodifiableListView) return _buses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_buses);
}

/// [busesIds] is the list of buses affected by the notification
 final  List<String> _busesIds;
/// [busesIds] is the list of buses affected by the notification
@override@JsonKey() List<String> get busesIds {
  if (_busesIds is EqualUnmodifiableListView) return _busesIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_busesIds);
}

/// [content] is the notification message
@override final  String content;
/// [isVisible] is the notification visibility
@override final  bool isVisible;
/// [destinations] is the list of destinations affected by the notification
 final  List<String> _destinations;
/// [destinations] is the list of destinations affected by the notification
@override@JsonKey() List<String> get destinations {
  if (_destinations is EqualUnmodifiableListView) return _destinations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_destinations);
}


/// Create a copy of TagOnNotification
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TagOnNotificationCopyWith<_TagOnNotification> get copyWith => __$TagOnNotificationCopyWithImpl<_TagOnNotification>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TagOnNotificationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TagOnNotification&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._buses, _buses)&&const DeepCollectionEquality().equals(other._busesIds, _busesIds)&&(identical(other.content, content) || other.content == content)&&(identical(other.isVisible, isVisible) || other.isVisible == isVisible)&&const DeepCollectionEquality().equals(other._destinations, _destinations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_buses),const DeepCollectionEquality().hash(_busesIds),content,isVisible,const DeepCollectionEquality().hash(_destinations));

@override
String toString() {
  return 'TagOnNotification(id: $id, buses: $buses, busesIds: $busesIds, content: $content, isVisible: $isVisible, destinations: $destinations)';
}


}

/// @nodoc
abstract mixin class _$TagOnNotificationCopyWith<$Res> implements $TagOnNotificationCopyWith<$Res> {
  factory _$TagOnNotificationCopyWith(_TagOnNotification value, $Res Function(_TagOnNotification) _then) = __$TagOnNotificationCopyWithImpl;
@override @useResult
$Res call({
 String id, List<Asset> buses, List<String> busesIds, String content, bool isVisible, List<String> destinations
});




}
/// @nodoc
class __$TagOnNotificationCopyWithImpl<$Res>
    implements _$TagOnNotificationCopyWith<$Res> {
  __$TagOnNotificationCopyWithImpl(this._self, this._then);

  final _TagOnNotification _self;
  final $Res Function(_TagOnNotification) _then;

/// Create a copy of TagOnNotification
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? buses = null,Object? busesIds = null,Object? content = null,Object? isVisible = null,Object? destinations = null,}) {
  return _then(_TagOnNotification(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,buses: null == buses ? _self._buses : buses // ignore: cast_nullable_to_non_nullable
as List<Asset>,busesIds: null == busesIds ? _self._busesIds : busesIds // ignore: cast_nullable_to_non_nullable
as List<String>,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,isVisible: null == isVisible ? _self.isVisible : isVisible // ignore: cast_nullable_to_non_nullable
as bool,destinations: null == destinations ? _self._destinations : destinations // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}


/// @nodoc
mixin _$TagOnNotificationInput {

/// [id] refers to the notification id
 String? get id;/// [id] refers to the notification id
 set id(String? value);/// [busesIds] is the list of buses affected by the notification
 List<String> get busesIds;/// [busesIds] is the list of buses affected by the notification
 set busesIds(List<String> value);/// [content] is the notification message
 String get content;/// [content] is the notification message
 set content(String value);/// [isVisible] is the notification visibility
 bool get isVisible;/// [isVisible] is the notification visibility
 set isVisible(bool value);/// [destinations] is the list of destinations affected by the notification
 List<String> get destinations;/// [destinations] is the list of destinations affected by the notification
 set destinations(List<String> value);
/// Create a copy of TagOnNotificationInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TagOnNotificationInputCopyWith<TagOnNotificationInput> get copyWith => _$TagOnNotificationInputCopyWithImpl<TagOnNotificationInput>(this as TagOnNotificationInput, _$identity);

  /// Serializes this TagOnNotificationInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'TagOnNotificationInput(id: $id, busesIds: $busesIds, content: $content, isVisible: $isVisible, destinations: $destinations)';
}


}

/// @nodoc
abstract mixin class $TagOnNotificationInputCopyWith<$Res>  {
  factory $TagOnNotificationInputCopyWith(TagOnNotificationInput value, $Res Function(TagOnNotificationInput) _then) = _$TagOnNotificationInputCopyWithImpl;
@useResult
$Res call({
 String? id, List<String> busesIds, String content, bool isVisible, List<String> destinations
});




}
/// @nodoc
class _$TagOnNotificationInputCopyWithImpl<$Res>
    implements $TagOnNotificationInputCopyWith<$Res> {
  _$TagOnNotificationInputCopyWithImpl(this._self, this._then);

  final TagOnNotificationInput _self;
  final $Res Function(TagOnNotificationInput) _then;

/// Create a copy of TagOnNotificationInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? busesIds = null,Object? content = null,Object? isVisible = null,Object? destinations = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,busesIds: null == busesIds ? _self.busesIds : busesIds // ignore: cast_nullable_to_non_nullable
as List<String>,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,isVisible: null == isVisible ? _self.isVisible : isVisible // ignore: cast_nullable_to_non_nullable
as bool,destinations: null == destinations ? _self.destinations : destinations // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [TagOnNotificationInput].
extension TagOnNotificationInputPatterns on TagOnNotificationInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TagOnNotificationInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TagOnNotificationInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TagOnNotificationInput value)  $default,){
final _that = this;
switch (_that) {
case _TagOnNotificationInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TagOnNotificationInput value)?  $default,){
final _that = this;
switch (_that) {
case _TagOnNotificationInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  List<String> busesIds,  String content,  bool isVisible,  List<String> destinations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TagOnNotificationInput() when $default != null:
return $default(_that.id,_that.busesIds,_that.content,_that.isVisible,_that.destinations);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  List<String> busesIds,  String content,  bool isVisible,  List<String> destinations)  $default,) {final _that = this;
switch (_that) {
case _TagOnNotificationInput():
return $default(_that.id,_that.busesIds,_that.content,_that.isVisible,_that.destinations);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  List<String> busesIds,  String content,  bool isVisible,  List<String> destinations)?  $default,) {final _that = this;
switch (_that) {
case _TagOnNotificationInput() when $default != null:
return $default(_that.id,_that.busesIds,_that.content,_that.isVisible,_that.destinations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TagOnNotificationInput extends TagOnNotificationInput {
   _TagOnNotificationInput({this.id, this.busesIds = const [], this.content = '', this.isVisible = true, this.destinations = const []}): super._();
  factory _TagOnNotificationInput.fromJson(Map<String, dynamic> json) => _$TagOnNotificationInputFromJson(json);

/// [id] refers to the notification id
@override  String? id;
/// [busesIds] is the list of buses affected by the notification
@override@JsonKey()  List<String> busesIds;
/// [content] is the notification message
@override@JsonKey()  String content;
/// [isVisible] is the notification visibility
@override@JsonKey()  bool isVisible;
/// [destinations] is the list of destinations affected by the notification
@override@JsonKey()  List<String> destinations;

/// Create a copy of TagOnNotificationInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TagOnNotificationInputCopyWith<_TagOnNotificationInput> get copyWith => __$TagOnNotificationInputCopyWithImpl<_TagOnNotificationInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TagOnNotificationInputToJson(this, );
}



@override
String toString() {
  return 'TagOnNotificationInput(id: $id, busesIds: $busesIds, content: $content, isVisible: $isVisible, destinations: $destinations)';
}


}

/// @nodoc
abstract mixin class _$TagOnNotificationInputCopyWith<$Res> implements $TagOnNotificationInputCopyWith<$Res> {
  factory _$TagOnNotificationInputCopyWith(_TagOnNotificationInput value, $Res Function(_TagOnNotificationInput) _then) = __$TagOnNotificationInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, List<String> busesIds, String content, bool isVisible, List<String> destinations
});




}
/// @nodoc
class __$TagOnNotificationInputCopyWithImpl<$Res>
    implements _$TagOnNotificationInputCopyWith<$Res> {
  __$TagOnNotificationInputCopyWithImpl(this._self, this._then);

  final _TagOnNotificationInput _self;
  final $Res Function(_TagOnNotificationInput) _then;

/// Create a copy of TagOnNotificationInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? busesIds = null,Object? content = null,Object? isVisible = null,Object? destinations = null,}) {
  return _then(_TagOnNotificationInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,busesIds: null == busesIds ? _self.busesIds : busesIds // ignore: cast_nullable_to_non_nullable
as List<String>,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,isVisible: null == isVisible ? _self.isVisible : isVisible // ignore: cast_nullable_to_non_nullable
as bool,destinations: null == destinations ? _self.destinations : destinations // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
