// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BHSUserInput {

/// [id] represents the user ID. When is new, this value should be null.
 String? get id;/// [id] represents the user ID. When is new, this value should be null.
 set id(String? value);/// [name] represents the user name.
 String get name;/// [name] represents the user name.
 set name(String value);/// [email] represents the user email.
 String get email;/// [email] represents the user email.
 set email(String value);/// [username] represents the username.
 String get username;/// [username] represents the username.
 set username(String value);/// [brickhousePermissionTierId] represents the Brickhouse permission tier ID for access level of an user.
 String? get brickhousePermissionTierId;/// [brickhousePermissionTierId] represents the Brickhouse permission tier ID for access level of an user.
 set brickhousePermissionTierId(String? value);/// [brickhouseRole] represents the Brickhouse user role.
@JsonKey(unknownEnumValue: BrickhouseUserRole.unknown) BrickhouseUserRole? get brickhouseRole;/// [brickhouseRole] represents the Brickhouse user role.
@JsonKey(unknownEnumValue: BrickhouseUserRole.unknown) set brickhouseRole(BrickhouseUserRole? value);/// [password] default password if allowed by the form
 String? get password;/// [password] default password if allowed by the form
 set password(String? value);
/// Create a copy of BHSUserInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BHSUserInputCopyWith<BHSUserInput> get copyWith => _$BHSUserInputCopyWithImpl<BHSUserInput>(this as BHSUserInput, _$identity);

  /// Serializes this BHSUserInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'BHSUserInput(id: $id, name: $name, email: $email, username: $username, brickhousePermissionTierId: $brickhousePermissionTierId, brickhouseRole: $brickhouseRole, password: $password)';
}


}

/// @nodoc
abstract mixin class $BHSUserInputCopyWith<$Res>  {
  factory $BHSUserInputCopyWith(BHSUserInput value, $Res Function(BHSUserInput) _then) = _$BHSUserInputCopyWithImpl;
@useResult
$Res call({
 String? id, String name, String email, String username, String? brickhousePermissionTierId,@JsonKey(unknownEnumValue: BrickhouseUserRole.unknown) BrickhouseUserRole? brickhouseRole, String? password
});




}
/// @nodoc
class _$BHSUserInputCopyWithImpl<$Res>
    implements $BHSUserInputCopyWith<$Res> {
  _$BHSUserInputCopyWithImpl(this._self, this._then);

  final BHSUserInput _self;
  final $Res Function(BHSUserInput) _then;

/// Create a copy of BHSUserInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = null,Object? email = null,Object? username = null,Object? brickhousePermissionTierId = freezed,Object? brickhouseRole = freezed,Object? password = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,brickhousePermissionTierId: freezed == brickhousePermissionTierId ? _self.brickhousePermissionTierId : brickhousePermissionTierId // ignore: cast_nullable_to_non_nullable
as String?,brickhouseRole: freezed == brickhouseRole ? _self.brickhouseRole : brickhouseRole // ignore: cast_nullable_to_non_nullable
as BrickhouseUserRole?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BHSUserInput].
extension BHSUserInputPatterns on BHSUserInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BHSUserInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BHSUserInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BHSUserInput value)  $default,){
final _that = this;
switch (_that) {
case _BHSUserInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BHSUserInput value)?  $default,){
final _that = this;
switch (_that) {
case _BHSUserInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String name,  String email,  String username,  String? brickhousePermissionTierId, @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)  BrickhouseUserRole? brickhouseRole,  String? password)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BHSUserInput() when $default != null:
return $default(_that.id,_that.name,_that.email,_that.username,_that.brickhousePermissionTierId,_that.brickhouseRole,_that.password);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String name,  String email,  String username,  String? brickhousePermissionTierId, @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)  BrickhouseUserRole? brickhouseRole,  String? password)  $default,) {final _that = this;
switch (_that) {
case _BHSUserInput():
return $default(_that.id,_that.name,_that.email,_that.username,_that.brickhousePermissionTierId,_that.brickhouseRole,_that.password);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String name,  String email,  String username,  String? brickhousePermissionTierId, @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)  BrickhouseUserRole? brickhouseRole,  String? password)?  $default,) {final _that = this;
switch (_that) {
case _BHSUserInput() when $default != null:
return $default(_that.id,_that.name,_that.email,_that.username,_that.brickhousePermissionTierId,_that.brickhouseRole,_that.password);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BHSUserInput extends BHSUserInput {
   _BHSUserInput({this.id, this.name = '', this.email = '', this.username = '', this.brickhousePermissionTierId, @JsonKey(unknownEnumValue: BrickhouseUserRole.unknown) this.brickhouseRole, this.password}): super._();
  factory _BHSUserInput.fromJson(Map<String, dynamic> json) => _$BHSUserInputFromJson(json);

/// [id] represents the user ID. When is new, this value should be null.
@override  String? id;
/// [name] represents the user name.
@override@JsonKey()  String name;
/// [email] represents the user email.
@override@JsonKey()  String email;
/// [username] represents the username.
@override@JsonKey()  String username;
/// [brickhousePermissionTierId] represents the Brickhouse permission tier ID for access level of an user.
@override  String? brickhousePermissionTierId;
/// [brickhouseRole] represents the Brickhouse user role.
@override@JsonKey(unknownEnumValue: BrickhouseUserRole.unknown)  BrickhouseUserRole? brickhouseRole;
/// [password] default password if allowed by the form
@override  String? password;

/// Create a copy of BHSUserInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BHSUserInputCopyWith<_BHSUserInput> get copyWith => __$BHSUserInputCopyWithImpl<_BHSUserInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BHSUserInputToJson(this, );
}



@override
String toString() {
  return 'BHSUserInput(id: $id, name: $name, email: $email, username: $username, brickhousePermissionTierId: $brickhousePermissionTierId, brickhouseRole: $brickhouseRole, password: $password)';
}


}

/// @nodoc
abstract mixin class _$BHSUserInputCopyWith<$Res> implements $BHSUserInputCopyWith<$Res> {
  factory _$BHSUserInputCopyWith(_BHSUserInput value, $Res Function(_BHSUserInput) _then) = __$BHSUserInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String name, String email, String username, String? brickhousePermissionTierId,@JsonKey(unknownEnumValue: BrickhouseUserRole.unknown) BrickhouseUserRole? brickhouseRole, String? password
});




}
/// @nodoc
class __$BHSUserInputCopyWithImpl<$Res>
    implements _$BHSUserInputCopyWith<$Res> {
  __$BHSUserInputCopyWithImpl(this._self, this._then);

  final _BHSUserInput _self;
  final $Res Function(_BHSUserInput) _then;

/// Create a copy of BHSUserInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = null,Object? email = null,Object? username = null,Object? brickhousePermissionTierId = freezed,Object? brickhouseRole = freezed,Object? password = freezed,}) {
  return _then(_BHSUserInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,brickhousePermissionTierId: freezed == brickhousePermissionTierId ? _self.brickhousePermissionTierId : brickhousePermissionTierId // ignore: cast_nullable_to_non_nullable
as String?,brickhouseRole: freezed == brickhouseRole ? _self.brickhouseRole : brickhouseRole // ignore: cast_nullable_to_non_nullable
as BrickhouseUserRole?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$InviteLink {

 String get id; String get code; String? get sentTo;@TimestampOrNullConverter() DateTime? get sentAt;@TimestampConverter() DateTime get expiresAt;@TimestampConverter() DateTime get createdAt;
/// Create a copy of InviteLink
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InviteLinkCopyWith<InviteLink> get copyWith => _$InviteLinkCopyWithImpl<InviteLink>(this as InviteLink, _$identity);

  /// Serializes this InviteLink to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InviteLink&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.sentTo, sentTo) || other.sentTo == sentTo)&&(identical(other.sentAt, sentAt) || other.sentAt == sentAt)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,sentTo,sentAt,expiresAt,createdAt);

@override
String toString() {
  return 'InviteLink(id: $id, code: $code, sentTo: $sentTo, sentAt: $sentAt, expiresAt: $expiresAt, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $InviteLinkCopyWith<$Res>  {
  factory $InviteLinkCopyWith(InviteLink value, $Res Function(InviteLink) _then) = _$InviteLinkCopyWithImpl;
@useResult
$Res call({
 String id, String code, String? sentTo,@TimestampOrNullConverter() DateTime? sentAt,@TimestampConverter() DateTime expiresAt,@TimestampConverter() DateTime createdAt
});




}
/// @nodoc
class _$InviteLinkCopyWithImpl<$Res>
    implements $InviteLinkCopyWith<$Res> {
  _$InviteLinkCopyWithImpl(this._self, this._then);

  final InviteLink _self;
  final $Res Function(InviteLink) _then;

/// Create a copy of InviteLink
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? code = null,Object? sentTo = freezed,Object? sentAt = freezed,Object? expiresAt = null,Object? createdAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,sentTo: freezed == sentTo ? _self.sentTo : sentTo // ignore: cast_nullable_to_non_nullable
as String?,sentAt: freezed == sentAt ? _self.sentAt : sentAt // ignore: cast_nullable_to_non_nullable
as DateTime?,expiresAt: null == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [InviteLink].
extension InviteLinkPatterns on InviteLink {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InviteLink value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InviteLink() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InviteLink value)  $default,){
final _that = this;
switch (_that) {
case _InviteLink():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InviteLink value)?  $default,){
final _that = this;
switch (_that) {
case _InviteLink() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String code,  String? sentTo, @TimestampOrNullConverter()  DateTime? sentAt, @TimestampConverter()  DateTime expiresAt, @TimestampConverter()  DateTime createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InviteLink() when $default != null:
return $default(_that.id,_that.code,_that.sentTo,_that.sentAt,_that.expiresAt,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String code,  String? sentTo, @TimestampOrNullConverter()  DateTime? sentAt, @TimestampConverter()  DateTime expiresAt, @TimestampConverter()  DateTime createdAt)  $default,) {final _that = this;
switch (_that) {
case _InviteLink():
return $default(_that.id,_that.code,_that.sentTo,_that.sentAt,_that.expiresAt,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String code,  String? sentTo, @TimestampOrNullConverter()  DateTime? sentAt, @TimestampConverter()  DateTime expiresAt, @TimestampConverter()  DateTime createdAt)?  $default,) {final _that = this;
switch (_that) {
case _InviteLink() when $default != null:
return $default(_that.id,_that.code,_that.sentTo,_that.sentAt,_that.expiresAt,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InviteLink extends InviteLink {
  const _InviteLink({required this.id, required this.code, this.sentTo, @TimestampOrNullConverter() this.sentAt, @TimestampConverter() required this.expiresAt, @TimestampConverter() required this.createdAt}): super._();
  factory _InviteLink.fromJson(Map<String, dynamic> json) => _$InviteLinkFromJson(json);

@override final  String id;
@override final  String code;
@override final  String? sentTo;
@override@TimestampOrNullConverter() final  DateTime? sentAt;
@override@TimestampConverter() final  DateTime expiresAt;
@override@TimestampConverter() final  DateTime createdAt;

/// Create a copy of InviteLink
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InviteLinkCopyWith<_InviteLink> get copyWith => __$InviteLinkCopyWithImpl<_InviteLink>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InviteLinkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InviteLink&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.sentTo, sentTo) || other.sentTo == sentTo)&&(identical(other.sentAt, sentAt) || other.sentAt == sentAt)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,sentTo,sentAt,expiresAt,createdAt);

@override
String toString() {
  return 'InviteLink(id: $id, code: $code, sentTo: $sentTo, sentAt: $sentAt, expiresAt: $expiresAt, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$InviteLinkCopyWith<$Res> implements $InviteLinkCopyWith<$Res> {
  factory _$InviteLinkCopyWith(_InviteLink value, $Res Function(_InviteLink) _then) = __$InviteLinkCopyWithImpl;
@override @useResult
$Res call({
 String id, String code, String? sentTo,@TimestampOrNullConverter() DateTime? sentAt,@TimestampConverter() DateTime expiresAt,@TimestampConverter() DateTime createdAt
});




}
/// @nodoc
class __$InviteLinkCopyWithImpl<$Res>
    implements _$InviteLinkCopyWith<$Res> {
  __$InviteLinkCopyWithImpl(this._self, this._then);

  final _InviteLink _self;
  final $Res Function(_InviteLink) _then;

/// Create a copy of InviteLink
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? code = null,Object? sentTo = freezed,Object? sentAt = freezed,Object? expiresAt = null,Object? createdAt = null,}) {
  return _then(_InviteLink(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,sentTo: freezed == sentTo ? _self.sentTo : sentTo // ignore: cast_nullable_to_non_nullable
as String?,sentAt: freezed == sentAt ? _self.sentAt : sentAt // ignore: cast_nullable_to_non_nullable
as DateTime?,expiresAt: null == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$TenvioDestinationSetup {

 String get address; set address(String value); double? get latitude; set latitude(double? value); double? get longitude; set longitude(double? value); bool get addressIsPlusCode; set addressIsPlusCode(bool value);
/// Create a copy of TenvioDestinationSetup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TenvioDestinationSetupCopyWith<TenvioDestinationSetup> get copyWith => _$TenvioDestinationSetupCopyWithImpl<TenvioDestinationSetup>(this as TenvioDestinationSetup, _$identity);

  /// Serializes this TenvioDestinationSetup to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'TenvioDestinationSetup(address: $address, latitude: $latitude, longitude: $longitude, addressIsPlusCode: $addressIsPlusCode)';
}


}

/// @nodoc
abstract mixin class $TenvioDestinationSetupCopyWith<$Res>  {
  factory $TenvioDestinationSetupCopyWith(TenvioDestinationSetup value, $Res Function(TenvioDestinationSetup) _then) = _$TenvioDestinationSetupCopyWithImpl;
@useResult
$Res call({
 String address, double? latitude, double? longitude, bool addressIsPlusCode
});




}
/// @nodoc
class _$TenvioDestinationSetupCopyWithImpl<$Res>
    implements $TenvioDestinationSetupCopyWith<$Res> {
  _$TenvioDestinationSetupCopyWithImpl(this._self, this._then);

  final TenvioDestinationSetup _self;
  final $Res Function(TenvioDestinationSetup) _then;

/// Create a copy of TenvioDestinationSetup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = null,Object? latitude = freezed,Object? longitude = freezed,Object? addressIsPlusCode = null,}) {
  return _then(_self.copyWith(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,addressIsPlusCode: null == addressIsPlusCode ? _self.addressIsPlusCode : addressIsPlusCode // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [TenvioDestinationSetup].
extension TenvioDestinationSetupPatterns on TenvioDestinationSetup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TenvioDestinationSetup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TenvioDestinationSetup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TenvioDestinationSetup value)  $default,){
final _that = this;
switch (_that) {
case _TenvioDestinationSetup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TenvioDestinationSetup value)?  $default,){
final _that = this;
switch (_that) {
case _TenvioDestinationSetup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String address,  double? latitude,  double? longitude,  bool addressIsPlusCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TenvioDestinationSetup() when $default != null:
return $default(_that.address,_that.latitude,_that.longitude,_that.addressIsPlusCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String address,  double? latitude,  double? longitude,  bool addressIsPlusCode)  $default,) {final _that = this;
switch (_that) {
case _TenvioDestinationSetup():
return $default(_that.address,_that.latitude,_that.longitude,_that.addressIsPlusCode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String address,  double? latitude,  double? longitude,  bool addressIsPlusCode)?  $default,) {final _that = this;
switch (_that) {
case _TenvioDestinationSetup() when $default != null:
return $default(_that.address,_that.latitude,_that.longitude,_that.addressIsPlusCode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TenvioDestinationSetup implements TenvioDestinationSetup {
   _TenvioDestinationSetup({this.address = '', this.latitude, this.longitude, this.addressIsPlusCode = false});
  factory _TenvioDestinationSetup.fromJson(Map<String, dynamic> json) => _$TenvioDestinationSetupFromJson(json);

@override@JsonKey()  String address;
@override  double? latitude;
@override  double? longitude;
@override@JsonKey()  bool addressIsPlusCode;

/// Create a copy of TenvioDestinationSetup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TenvioDestinationSetupCopyWith<_TenvioDestinationSetup> get copyWith => __$TenvioDestinationSetupCopyWithImpl<_TenvioDestinationSetup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TenvioDestinationSetupToJson(this, );
}



@override
String toString() {
  return 'TenvioDestinationSetup(address: $address, latitude: $latitude, longitude: $longitude, addressIsPlusCode: $addressIsPlusCode)';
}


}

/// @nodoc
abstract mixin class _$TenvioDestinationSetupCopyWith<$Res> implements $TenvioDestinationSetupCopyWith<$Res> {
  factory _$TenvioDestinationSetupCopyWith(_TenvioDestinationSetup value, $Res Function(_TenvioDestinationSetup) _then) = __$TenvioDestinationSetupCopyWithImpl;
@override @useResult
$Res call({
 String address, double? latitude, double? longitude, bool addressIsPlusCode
});




}
/// @nodoc
class __$TenvioDestinationSetupCopyWithImpl<$Res>
    implements _$TenvioDestinationSetupCopyWith<$Res> {
  __$TenvioDestinationSetupCopyWithImpl(this._self, this._then);

  final _TenvioDestinationSetup _self;
  final $Res Function(_TenvioDestinationSetup) _then;

/// Create a copy of TenvioDestinationSetup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = null,Object? latitude = freezed,Object? longitude = freezed,Object? addressIsPlusCode = null,}) {
  return _then(_TenvioDestinationSetup(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,addressIsPlusCode: null == addressIsPlusCode ? _self.addressIsPlusCode : addressIsPlusCode // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$AccessibilityInput {

/// [userId] represents the user ID.
/// [userId] and [employeeId] can not be null or together at the same time.
 String? get userId;/// [userId] represents the user ID.
/// [userId] and [employeeId] can not be null or together at the same time.
 set userId(String? value);/// [employeeId] represents the employee ID.
/// [userId] and [employeeId] can not be null or together at the same time.
 String? get employeeId;/// [employeeId] represents the employee ID.
/// [userId] and [employeeId] can not be null or together at the same time.
 set employeeId(String? value);/// [colorblindMode] represents the user colorblind mode.
@JsonKey(unknownEnumValue: ColorblindMode.normal) ColorblindMode? get colorblindMode;/// [colorblindMode] represents the user colorblind mode.
@JsonKey(unknownEnumValue: ColorblindMode.normal) set colorblindMode(ColorblindMode? value);/// [colorblindStrength] represents the user colorblind strength.
 double? get colorblindStrength;/// [colorblindStrength] represents the user colorblind strength.
 set colorblindStrength(double? value);
/// Create a copy of AccessibilityInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccessibilityInputCopyWith<AccessibilityInput> get copyWith => _$AccessibilityInputCopyWithImpl<AccessibilityInput>(this as AccessibilityInput, _$identity);

  /// Serializes this AccessibilityInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'AccessibilityInput(userId: $userId, employeeId: $employeeId, colorblindMode: $colorblindMode, colorblindStrength: $colorblindStrength)';
}


}

/// @nodoc
abstract mixin class $AccessibilityInputCopyWith<$Res>  {
  factory $AccessibilityInputCopyWith(AccessibilityInput value, $Res Function(AccessibilityInput) _then) = _$AccessibilityInputCopyWithImpl;
@useResult
$Res call({
 String? userId, String? employeeId,@JsonKey(unknownEnumValue: ColorblindMode.normal) ColorblindMode? colorblindMode, double? colorblindStrength
});




}
/// @nodoc
class _$AccessibilityInputCopyWithImpl<$Res>
    implements $AccessibilityInputCopyWith<$Res> {
  _$AccessibilityInputCopyWithImpl(this._self, this._then);

  final AccessibilityInput _self;
  final $Res Function(AccessibilityInput) _then;

/// Create a copy of AccessibilityInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,Object? employeeId = freezed,Object? colorblindMode = freezed,Object? colorblindStrength = freezed,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,employeeId: freezed == employeeId ? _self.employeeId : employeeId // ignore: cast_nullable_to_non_nullable
as String?,colorblindMode: freezed == colorblindMode ? _self.colorblindMode : colorblindMode // ignore: cast_nullable_to_non_nullable
as ColorblindMode?,colorblindStrength: freezed == colorblindStrength ? _self.colorblindStrength : colorblindStrength // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [AccessibilityInput].
extension AccessibilityInputPatterns on AccessibilityInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccessibilityInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccessibilityInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccessibilityInput value)  $default,){
final _that = this;
switch (_that) {
case _AccessibilityInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccessibilityInput value)?  $default,){
final _that = this;
switch (_that) {
case _AccessibilityInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? userId,  String? employeeId, @JsonKey(unknownEnumValue: ColorblindMode.normal)  ColorblindMode? colorblindMode,  double? colorblindStrength)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccessibilityInput() when $default != null:
return $default(_that.userId,_that.employeeId,_that.colorblindMode,_that.colorblindStrength);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? userId,  String? employeeId, @JsonKey(unknownEnumValue: ColorblindMode.normal)  ColorblindMode? colorblindMode,  double? colorblindStrength)  $default,) {final _that = this;
switch (_that) {
case _AccessibilityInput():
return $default(_that.userId,_that.employeeId,_that.colorblindMode,_that.colorblindStrength);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? userId,  String? employeeId, @JsonKey(unknownEnumValue: ColorblindMode.normal)  ColorblindMode? colorblindMode,  double? colorblindStrength)?  $default,) {final _that = this;
switch (_that) {
case _AccessibilityInput() when $default != null:
return $default(_that.userId,_that.employeeId,_that.colorblindMode,_that.colorblindStrength);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AccessibilityInput extends AccessibilityInput {
   _AccessibilityInput({this.userId, this.employeeId, @JsonKey(unknownEnumValue: ColorblindMode.normal) this.colorblindMode, this.colorblindStrength}): super._();
  factory _AccessibilityInput.fromJson(Map<String, dynamic> json) => _$AccessibilityInputFromJson(json);

/// [userId] represents the user ID.
/// [userId] and [employeeId] can not be null or together at the same time.
@override  String? userId;
/// [employeeId] represents the employee ID.
/// [userId] and [employeeId] can not be null or together at the same time.
@override  String? employeeId;
/// [colorblindMode] represents the user colorblind mode.
@override@JsonKey(unknownEnumValue: ColorblindMode.normal)  ColorblindMode? colorblindMode;
/// [colorblindStrength] represents the user colorblind strength.
@override  double? colorblindStrength;

/// Create a copy of AccessibilityInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccessibilityInputCopyWith<_AccessibilityInput> get copyWith => __$AccessibilityInputCopyWithImpl<_AccessibilityInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccessibilityInputToJson(this, );
}



@override
String toString() {
  return 'AccessibilityInput(userId: $userId, employeeId: $employeeId, colorblindMode: $colorblindMode, colorblindStrength: $colorblindStrength)';
}


}

/// @nodoc
abstract mixin class _$AccessibilityInputCopyWith<$Res> implements $AccessibilityInputCopyWith<$Res> {
  factory _$AccessibilityInputCopyWith(_AccessibilityInput value, $Res Function(_AccessibilityInput) _then) = __$AccessibilityInputCopyWithImpl;
@override @useResult
$Res call({
 String? userId, String? employeeId,@JsonKey(unknownEnumValue: ColorblindMode.normal) ColorblindMode? colorblindMode, double? colorblindStrength
});




}
/// @nodoc
class __$AccessibilityInputCopyWithImpl<$Res>
    implements _$AccessibilityInputCopyWith<$Res> {
  __$AccessibilityInputCopyWithImpl(this._self, this._then);

  final _AccessibilityInput _self;
  final $Res Function(_AccessibilityInput) _then;

/// Create a copy of AccessibilityInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,Object? employeeId = freezed,Object? colorblindMode = freezed,Object? colorblindStrength = freezed,}) {
  return _then(_AccessibilityInput(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,employeeId: freezed == employeeId ? _self.employeeId : employeeId // ignore: cast_nullable_to_non_nullable
as String?,colorblindMode: freezed == colorblindMode ? _self.colorblindMode : colorblindMode // ignore: cast_nullable_to_non_nullable
as ColorblindMode?,colorblindStrength: freezed == colorblindStrength ? _self.colorblindStrength : colorblindStrength // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
