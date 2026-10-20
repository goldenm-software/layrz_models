// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AtsAuthenticationIdentifier {

/// ID of the [AtsAuthenticationIdentifier]. This ID is unique'
 String? get id;/// [AtsAuthenticationIdentifier] identifier category, It is a Enum from [AtsAuthenticationCategory]
@AtsAuthenticationCategoryOrNullConverter() AtsAuthenticationCategory? get category;/// [AtsAuthenticationIdentifier] card ID
 String? get cardId;/// [AtsAuthenticationCard] linked to this identifier. See AuthenticationCard for more information
 AtsAuthenticationCard? get card;/// Authentication identifier NFC identifier
 String? get nfcIdentifier;
/// Create a copy of AtsAuthenticationIdentifier
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsAuthenticationIdentifierCopyWith<AtsAuthenticationIdentifier> get copyWith => _$AtsAuthenticationIdentifierCopyWithImpl<AtsAuthenticationIdentifier>(this as AtsAuthenticationIdentifier, _$identity);

  /// Serializes this AtsAuthenticationIdentifier to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsAuthenticationIdentifier&&(identical(other.id, id) || other.id == id)&&(identical(other.category, category) || other.category == category)&&(identical(other.cardId, cardId) || other.cardId == cardId)&&(identical(other.card, card) || other.card == card)&&(identical(other.nfcIdentifier, nfcIdentifier) || other.nfcIdentifier == nfcIdentifier));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,category,cardId,card,nfcIdentifier);

@override
String toString() {
  return 'AtsAuthenticationIdentifier(id: $id, category: $category, cardId: $cardId, card: $card, nfcIdentifier: $nfcIdentifier)';
}


}

/// @nodoc
abstract mixin class $AtsAuthenticationIdentifierCopyWith<$Res>  {
  factory $AtsAuthenticationIdentifierCopyWith(AtsAuthenticationIdentifier value, $Res Function(AtsAuthenticationIdentifier) _then) = _$AtsAuthenticationIdentifierCopyWithImpl;
@useResult
$Res call({
 String? id,@AtsAuthenticationCategoryOrNullConverter() AtsAuthenticationCategory? category, String? cardId, AtsAuthenticationCard? card, String? nfcIdentifier
});


$AtsAuthenticationCardCopyWith<$Res>? get card;

}
/// @nodoc
class _$AtsAuthenticationIdentifierCopyWithImpl<$Res>
    implements $AtsAuthenticationIdentifierCopyWith<$Res> {
  _$AtsAuthenticationIdentifierCopyWithImpl(this._self, this._then);

  final AtsAuthenticationIdentifier _self;
  final $Res Function(AtsAuthenticationIdentifier) _then;

/// Create a copy of AtsAuthenticationIdentifier
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? category = freezed,Object? cardId = freezed,Object? card = freezed,Object? nfcIdentifier = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as AtsAuthenticationCategory?,cardId: freezed == cardId ? _self.cardId : cardId // ignore: cast_nullable_to_non_nullable
as String?,card: freezed == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as AtsAuthenticationCard?,nfcIdentifier: freezed == nfcIdentifier ? _self.nfcIdentifier : nfcIdentifier // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of AtsAuthenticationIdentifier
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsAuthenticationCardCopyWith<$Res>? get card {
    if (_self.card == null) {
    return null;
  }

  return $AtsAuthenticationCardCopyWith<$Res>(_self.card!, (value) {
    return _then(_self.copyWith(card: value));
  });
}
}


/// Adds pattern-matching-related methods to [AtsAuthenticationIdentifier].
extension AtsAuthenticationIdentifierPatterns on AtsAuthenticationIdentifier {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsAuthenticationIdentifier value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsAuthenticationIdentifier() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsAuthenticationIdentifier value)  $default,){
final _that = this;
switch (_that) {
case _AtsAuthenticationIdentifier():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsAuthenticationIdentifier value)?  $default,){
final _that = this;
switch (_that) {
case _AtsAuthenticationIdentifier() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @AtsAuthenticationCategoryOrNullConverter()  AtsAuthenticationCategory? category,  String? cardId,  AtsAuthenticationCard? card,  String? nfcIdentifier)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsAuthenticationIdentifier() when $default != null:
return $default(_that.id,_that.category,_that.cardId,_that.card,_that.nfcIdentifier);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @AtsAuthenticationCategoryOrNullConverter()  AtsAuthenticationCategory? category,  String? cardId,  AtsAuthenticationCard? card,  String? nfcIdentifier)  $default,) {final _that = this;
switch (_that) {
case _AtsAuthenticationIdentifier():
return $default(_that.id,_that.category,_that.cardId,_that.card,_that.nfcIdentifier);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @AtsAuthenticationCategoryOrNullConverter()  AtsAuthenticationCategory? category,  String? cardId,  AtsAuthenticationCard? card,  String? nfcIdentifier)?  $default,) {final _that = this;
switch (_that) {
case _AtsAuthenticationIdentifier() when $default != null:
return $default(_that.id,_that.category,_that.cardId,_that.card,_that.nfcIdentifier);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsAuthenticationIdentifier implements AtsAuthenticationIdentifier {
  const _AtsAuthenticationIdentifier({this.id, @AtsAuthenticationCategoryOrNullConverter() this.category, this.cardId, this.card, this.nfcIdentifier});
  factory _AtsAuthenticationIdentifier.fromJson(Map<String, dynamic> json) => _$AtsAuthenticationIdentifierFromJson(json);

/// ID of the [AtsAuthenticationIdentifier]. This ID is unique'
@override final  String? id;
/// [AtsAuthenticationIdentifier] identifier category, It is a Enum from [AtsAuthenticationCategory]
@override@AtsAuthenticationCategoryOrNullConverter() final  AtsAuthenticationCategory? category;
/// [AtsAuthenticationIdentifier] card ID
@override final  String? cardId;
/// [AtsAuthenticationCard] linked to this identifier. See AuthenticationCard for more information
@override final  AtsAuthenticationCard? card;
/// Authentication identifier NFC identifier
@override final  String? nfcIdentifier;

/// Create a copy of AtsAuthenticationIdentifier
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsAuthenticationIdentifierCopyWith<_AtsAuthenticationIdentifier> get copyWith => __$AtsAuthenticationIdentifierCopyWithImpl<_AtsAuthenticationIdentifier>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsAuthenticationIdentifierToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsAuthenticationIdentifier&&(identical(other.id, id) || other.id == id)&&(identical(other.category, category) || other.category == category)&&(identical(other.cardId, cardId) || other.cardId == cardId)&&(identical(other.card, card) || other.card == card)&&(identical(other.nfcIdentifier, nfcIdentifier) || other.nfcIdentifier == nfcIdentifier));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,category,cardId,card,nfcIdentifier);

@override
String toString() {
  return 'AtsAuthenticationIdentifier(id: $id, category: $category, cardId: $cardId, card: $card, nfcIdentifier: $nfcIdentifier)';
}


}

/// @nodoc
abstract mixin class _$AtsAuthenticationIdentifierCopyWith<$Res> implements $AtsAuthenticationIdentifierCopyWith<$Res> {
  factory _$AtsAuthenticationIdentifierCopyWith(_AtsAuthenticationIdentifier value, $Res Function(_AtsAuthenticationIdentifier) _then) = __$AtsAuthenticationIdentifierCopyWithImpl;
@override @useResult
$Res call({
 String? id,@AtsAuthenticationCategoryOrNullConverter() AtsAuthenticationCategory? category, String? cardId, AtsAuthenticationCard? card, String? nfcIdentifier
});


@override $AtsAuthenticationCardCopyWith<$Res>? get card;

}
/// @nodoc
class __$AtsAuthenticationIdentifierCopyWithImpl<$Res>
    implements _$AtsAuthenticationIdentifierCopyWith<$Res> {
  __$AtsAuthenticationIdentifierCopyWithImpl(this._self, this._then);

  final _AtsAuthenticationIdentifier _self;
  final $Res Function(_AtsAuthenticationIdentifier) _then;

/// Create a copy of AtsAuthenticationIdentifier
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? category = freezed,Object? cardId = freezed,Object? card = freezed,Object? nfcIdentifier = freezed,}) {
  return _then(_AtsAuthenticationIdentifier(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as AtsAuthenticationCategory?,cardId: freezed == cardId ? _self.cardId : cardId // ignore: cast_nullable_to_non_nullable
as String?,card: freezed == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as AtsAuthenticationCard?,nfcIdentifier: freezed == nfcIdentifier ? _self.nfcIdentifier : nfcIdentifier // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of AtsAuthenticationIdentifier
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsAuthenticationCardCopyWith<$Res>? get card {
    if (_self.card == null) {
    return null;
  }

  return $AtsAuthenticationCardCopyWith<$Res>(_self.card!, (value) {
    return _then(_self.copyWith(card: value));
  });
}
}


/// @nodoc
mixin _$AtsFeedbackMessege {

/// [id] of the asset entity. This ID is unique.
 String? get id;/// [content] sent from the [User].
 String? get content;/// [creator] Owner or submitter.
 User? get creator;/// [at] Date of creation in UNIX Timestamp.
@TimestampOrNullConverter() DateTime? get at;/// [app] object from comming feedback message, only will return when FeedbackMessage.source = FeedbackSource.APP
 RegisteredApp? get app;/// [source] Source of the feedback message.
@FeedbackSourceOrNullConverter() FeedbackSource? get source;/// [isRead] Is read indicator.
 bool? get isRead;
/// Create a copy of AtsFeedbackMessege
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsFeedbackMessegeCopyWith<AtsFeedbackMessege> get copyWith => _$AtsFeedbackMessegeCopyWithImpl<AtsFeedbackMessege>(this as AtsFeedbackMessege, _$identity);

  /// Serializes this AtsFeedbackMessege to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsFeedbackMessege&&(identical(other.id, id) || other.id == id)&&(identical(other.content, content) || other.content == content)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.at, at) || other.at == at)&&(identical(other.app, app) || other.app == app)&&(identical(other.source, source) || other.source == source)&&(identical(other.isRead, isRead) || other.isRead == isRead));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,content,creator,at,app,source,isRead);

@override
String toString() {
  return 'AtsFeedbackMessege(id: $id, content: $content, creator: $creator, at: $at, app: $app, source: $source, isRead: $isRead)';
}


}

/// @nodoc
abstract mixin class $AtsFeedbackMessegeCopyWith<$Res>  {
  factory $AtsFeedbackMessegeCopyWith(AtsFeedbackMessege value, $Res Function(AtsFeedbackMessege) _then) = _$AtsFeedbackMessegeCopyWithImpl;
@useResult
$Res call({
 String? id, String? content, User? creator,@TimestampOrNullConverter() DateTime? at, RegisteredApp? app,@FeedbackSourceOrNullConverter() FeedbackSource? source, bool? isRead
});


$UserCopyWith<$Res>? get creator;$RegisteredAppCopyWith<$Res>? get app;

}
/// @nodoc
class _$AtsFeedbackMessegeCopyWithImpl<$Res>
    implements $AtsFeedbackMessegeCopyWith<$Res> {
  _$AtsFeedbackMessegeCopyWithImpl(this._self, this._then);

  final AtsFeedbackMessege _self;
  final $Res Function(AtsFeedbackMessege) _then;

/// Create a copy of AtsFeedbackMessege
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? content = freezed,Object? creator = freezed,Object? at = freezed,Object? app = freezed,Object? source = freezed,Object? isRead = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,creator: freezed == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as User?,at: freezed == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as DateTime?,app: freezed == app ? _self.app : app // ignore: cast_nullable_to_non_nullable
as RegisteredApp?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as FeedbackSource?,isRead: freezed == isRead ? _self.isRead : isRead // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of AtsFeedbackMessege
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get creator {
    if (_self.creator == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.creator!, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of AtsFeedbackMessege
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegisteredAppCopyWith<$Res>? get app {
    if (_self.app == null) {
    return null;
  }

  return $RegisteredAppCopyWith<$Res>(_self.app!, (value) {
    return _then(_self.copyWith(app: value));
  });
}
}


/// Adds pattern-matching-related methods to [AtsFeedbackMessege].
extension AtsFeedbackMessegePatterns on AtsFeedbackMessege {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsFeedbackMessege value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsFeedbackMessege() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsFeedbackMessege value)  $default,){
final _that = this;
switch (_that) {
case _AtsFeedbackMessege():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsFeedbackMessege value)?  $default,){
final _that = this;
switch (_that) {
case _AtsFeedbackMessege() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? content,  User? creator, @TimestampOrNullConverter()  DateTime? at,  RegisteredApp? app, @FeedbackSourceOrNullConverter()  FeedbackSource? source,  bool? isRead)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsFeedbackMessege() when $default != null:
return $default(_that.id,_that.content,_that.creator,_that.at,_that.app,_that.source,_that.isRead);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? content,  User? creator, @TimestampOrNullConverter()  DateTime? at,  RegisteredApp? app, @FeedbackSourceOrNullConverter()  FeedbackSource? source,  bool? isRead)  $default,) {final _that = this;
switch (_that) {
case _AtsFeedbackMessege():
return $default(_that.id,_that.content,_that.creator,_that.at,_that.app,_that.source,_that.isRead);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? content,  User? creator, @TimestampOrNullConverter()  DateTime? at,  RegisteredApp? app, @FeedbackSourceOrNullConverter()  FeedbackSource? source,  bool? isRead)?  $default,) {final _that = this;
switch (_that) {
case _AtsFeedbackMessege() when $default != null:
return $default(_that.id,_that.content,_that.creator,_that.at,_that.app,_that.source,_that.isRead);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsFeedbackMessege implements AtsFeedbackMessege {
  const _AtsFeedbackMessege({this.id, this.content, this.creator, @TimestampOrNullConverter() this.at, this.app, @FeedbackSourceOrNullConverter() this.source, this.isRead});
  factory _AtsFeedbackMessege.fromJson(Map<String, dynamic> json) => _$AtsFeedbackMessegeFromJson(json);

/// [id] of the asset entity. This ID is unique.
@override final  String? id;
/// [content] sent from the [User].
@override final  String? content;
/// [creator] Owner or submitter.
@override final  User? creator;
/// [at] Date of creation in UNIX Timestamp.
@override@TimestampOrNullConverter() final  DateTime? at;
/// [app] object from comming feedback message, only will return when FeedbackMessage.source = FeedbackSource.APP
@override final  RegisteredApp? app;
/// [source] Source of the feedback message.
@override@FeedbackSourceOrNullConverter() final  FeedbackSource? source;
/// [isRead] Is read indicator.
@override final  bool? isRead;

/// Create a copy of AtsFeedbackMessege
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsFeedbackMessegeCopyWith<_AtsFeedbackMessege> get copyWith => __$AtsFeedbackMessegeCopyWithImpl<_AtsFeedbackMessege>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsFeedbackMessegeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsFeedbackMessege&&(identical(other.id, id) || other.id == id)&&(identical(other.content, content) || other.content == content)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.at, at) || other.at == at)&&(identical(other.app, app) || other.app == app)&&(identical(other.source, source) || other.source == source)&&(identical(other.isRead, isRead) || other.isRead == isRead));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,content,creator,at,app,source,isRead);

@override
String toString() {
  return 'AtsFeedbackMessege(id: $id, content: $content, creator: $creator, at: $at, app: $app, source: $source, isRead: $isRead)';
}


}

/// @nodoc
abstract mixin class _$AtsFeedbackMessegeCopyWith<$Res> implements $AtsFeedbackMessegeCopyWith<$Res> {
  factory _$AtsFeedbackMessegeCopyWith(_AtsFeedbackMessege value, $Res Function(_AtsFeedbackMessege) _then) = __$AtsFeedbackMessegeCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? content, User? creator,@TimestampOrNullConverter() DateTime? at, RegisteredApp? app,@FeedbackSourceOrNullConverter() FeedbackSource? source, bool? isRead
});


@override $UserCopyWith<$Res>? get creator;@override $RegisteredAppCopyWith<$Res>? get app;

}
/// @nodoc
class __$AtsFeedbackMessegeCopyWithImpl<$Res>
    implements _$AtsFeedbackMessegeCopyWith<$Res> {
  __$AtsFeedbackMessegeCopyWithImpl(this._self, this._then);

  final _AtsFeedbackMessege _self;
  final $Res Function(_AtsFeedbackMessege) _then;

/// Create a copy of AtsFeedbackMessege
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? content = freezed,Object? creator = freezed,Object? at = freezed,Object? app = freezed,Object? source = freezed,Object? isRead = freezed,}) {
  return _then(_AtsFeedbackMessege(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,creator: freezed == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as User?,at: freezed == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as DateTime?,app: freezed == app ? _self.app : app // ignore: cast_nullable_to_non_nullable
as RegisteredApp?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as FeedbackSource?,isRead: freezed == isRead ? _self.isRead : isRead // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of AtsFeedbackMessege
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get creator {
    if (_self.creator == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.creator!, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of AtsFeedbackMessege
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegisteredAppCopyWith<$Res>? get app {
    if (_self.app == null) {
    return null;
  }

  return $RegisteredAppCopyWith<$Res>(_self.app!, (value) {
    return _then(_self.copyWith(app: value));
  });
}
}


/// @nodoc
mixin _$AtsEvent {

/// [id] of the asset entity. This ID is unique.
 String? get id;/// [operation] Operation linked to the [AtsEvent].
 Operation? get operation;/// [operationId] Operation linked to the [AtsEvent].
 String? get operationId;/// [trigger] Trigger linked to the [AtsEvent].
 Trigger? get trigger;/// [triggerId] Trigger linked to the [AtsEvent].
 String? get triggerId;// /// [function] Pitagoras function linked to the [AtsEvent].
// Function? function,
/// [functionId] Pitagoras function ID linked to the [AtsEvent].
 String? get functionId;/// [asset] Asset linked to the [AtsEvent].
 Asset? get asset;/// [assetId] Asset ID linked to the [AtsEvent].
 String? get assetId;/// [position] linked to the [AtsEvent].
 TelemetryPosition? get position;/// [payload] Raw received payload values list of the message.
 List<TelemetrySensor>? get payload;/// [sensors] values list of the message.
 List<Sensor>? get sensors;/// [at] Unix timestamp representing the date of the event.
@TimestampOrNullConverter() DateTime? get at;/// [isCheck] Flag to identify if the event has been checked.
 bool? get isCheck;/// [comment] on closing event.
 String? get comment;
/// Create a copy of AtsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsEventCopyWith<AtsEvent> get copyWith => _$AtsEventCopyWithImpl<AtsEvent>(this as AtsEvent, _$identity);

  /// Serializes this AtsEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.operation, operation) || other.operation == operation)&&(identical(other.operationId, operationId) || other.operationId == operationId)&&(identical(other.trigger, trigger) || other.trigger == trigger)&&(identical(other.triggerId, triggerId) || other.triggerId == triggerId)&&(identical(other.functionId, functionId) || other.functionId == functionId)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.position, position) || other.position == position)&&const DeepCollectionEquality().equals(other.payload, payload)&&const DeepCollectionEquality().equals(other.sensors, sensors)&&(identical(other.at, at) || other.at == at)&&(identical(other.isCheck, isCheck) || other.isCheck == isCheck)&&(identical(other.comment, comment) || other.comment == comment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,operation,operationId,trigger,triggerId,functionId,asset,assetId,position,const DeepCollectionEquality().hash(payload),const DeepCollectionEquality().hash(sensors),at,isCheck,comment);

@override
String toString() {
  return 'AtsEvent(id: $id, operation: $operation, operationId: $operationId, trigger: $trigger, triggerId: $triggerId, functionId: $functionId, asset: $asset, assetId: $assetId, position: $position, payload: $payload, sensors: $sensors, at: $at, isCheck: $isCheck, comment: $comment)';
}


}

/// @nodoc
abstract mixin class $AtsEventCopyWith<$Res>  {
  factory $AtsEventCopyWith(AtsEvent value, $Res Function(AtsEvent) _then) = _$AtsEventCopyWithImpl;
@useResult
$Res call({
 String? id, Operation? operation, String? operationId, Trigger? trigger, String? triggerId, String? functionId, Asset? asset, String? assetId, TelemetryPosition? position, List<TelemetrySensor>? payload, List<Sensor>? sensors,@TimestampOrNullConverter() DateTime? at, bool? isCheck, String? comment
});


$OperationCopyWith<$Res>? get operation;$TriggerCopyWith<$Res>? get trigger;$AssetCopyWith<$Res>? get asset;$TelemetryPositionCopyWith<$Res>? get position;

}
/// @nodoc
class _$AtsEventCopyWithImpl<$Res>
    implements $AtsEventCopyWith<$Res> {
  _$AtsEventCopyWithImpl(this._self, this._then);

  final AtsEvent _self;
  final $Res Function(AtsEvent) _then;

/// Create a copy of AtsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? operation = freezed,Object? operationId = freezed,Object? trigger = freezed,Object? triggerId = freezed,Object? functionId = freezed,Object? asset = freezed,Object? assetId = freezed,Object? position = freezed,Object? payload = freezed,Object? sensors = freezed,Object? at = freezed,Object? isCheck = freezed,Object? comment = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,operation: freezed == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as Operation?,operationId: freezed == operationId ? _self.operationId : operationId // ignore: cast_nullable_to_non_nullable
as String?,trigger: freezed == trigger ? _self.trigger : trigger // ignore: cast_nullable_to_non_nullable
as Trigger?,triggerId: freezed == triggerId ? _self.triggerId : triggerId // ignore: cast_nullable_to_non_nullable
as String?,functionId: freezed == functionId ? _self.functionId : functionId // ignore: cast_nullable_to_non_nullable
as String?,asset: freezed == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as TelemetryPosition?,payload: freezed == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as List<TelemetrySensor>?,sensors: freezed == sensors ? _self.sensors : sensors // ignore: cast_nullable_to_non_nullable
as List<Sensor>?,at: freezed == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as DateTime?,isCheck: freezed == isCheck ? _self.isCheck : isCheck // ignore: cast_nullable_to_non_nullable
as bool?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of AtsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OperationCopyWith<$Res>? get operation {
    if (_self.operation == null) {
    return null;
  }

  return $OperationCopyWith<$Res>(_self.operation!, (value) {
    return _then(_self.copyWith(operation: value));
  });
}/// Create a copy of AtsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TriggerCopyWith<$Res>? get trigger {
    if (_self.trigger == null) {
    return null;
  }

  return $TriggerCopyWith<$Res>(_self.trigger!, (value) {
    return _then(_self.copyWith(trigger: value));
  });
}/// Create a copy of AtsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get asset {
    if (_self.asset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.asset!, (value) {
    return _then(_self.copyWith(asset: value));
  });
}/// Create a copy of AtsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TelemetryPositionCopyWith<$Res>? get position {
    if (_self.position == null) {
    return null;
  }

  return $TelemetryPositionCopyWith<$Res>(_self.position!, (value) {
    return _then(_self.copyWith(position: value));
  });
}
}


/// Adds pattern-matching-related methods to [AtsEvent].
extension AtsEventPatterns on AtsEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsEvent value)  $default,){
final _that = this;
switch (_that) {
case _AtsEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsEvent value)?  $default,){
final _that = this;
switch (_that) {
case _AtsEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  Operation? operation,  String? operationId,  Trigger? trigger,  String? triggerId,  String? functionId,  Asset? asset,  String? assetId,  TelemetryPosition? position,  List<TelemetrySensor>? payload,  List<Sensor>? sensors, @TimestampOrNullConverter()  DateTime? at,  bool? isCheck,  String? comment)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsEvent() when $default != null:
return $default(_that.id,_that.operation,_that.operationId,_that.trigger,_that.triggerId,_that.functionId,_that.asset,_that.assetId,_that.position,_that.payload,_that.sensors,_that.at,_that.isCheck,_that.comment);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  Operation? operation,  String? operationId,  Trigger? trigger,  String? triggerId,  String? functionId,  Asset? asset,  String? assetId,  TelemetryPosition? position,  List<TelemetrySensor>? payload,  List<Sensor>? sensors, @TimestampOrNullConverter()  DateTime? at,  bool? isCheck,  String? comment)  $default,) {final _that = this;
switch (_that) {
case _AtsEvent():
return $default(_that.id,_that.operation,_that.operationId,_that.trigger,_that.triggerId,_that.functionId,_that.asset,_that.assetId,_that.position,_that.payload,_that.sensors,_that.at,_that.isCheck,_that.comment);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  Operation? operation,  String? operationId,  Trigger? trigger,  String? triggerId,  String? functionId,  Asset? asset,  String? assetId,  TelemetryPosition? position,  List<TelemetrySensor>? payload,  List<Sensor>? sensors, @TimestampOrNullConverter()  DateTime? at,  bool? isCheck,  String? comment)?  $default,) {final _that = this;
switch (_that) {
case _AtsEvent() when $default != null:
return $default(_that.id,_that.operation,_that.operationId,_that.trigger,_that.triggerId,_that.functionId,_that.asset,_that.assetId,_that.position,_that.payload,_that.sensors,_that.at,_that.isCheck,_that.comment);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsEvent implements AtsEvent {
  const _AtsEvent({this.id, this.operation, this.operationId, this.trigger, this.triggerId, this.functionId, this.asset, this.assetId, this.position, this.payload, this.sensors, @TimestampOrNullConverter() this.at, this.isCheck, this.comment});
  factory _AtsEvent.fromJson(Map<String, dynamic> json) => _$AtsEventFromJson(json);

/// [id] of the asset entity. This ID is unique.
@override final  String? id;
/// [operation] Operation linked to the [AtsEvent].
@override final  Operation? operation;
/// [operationId] Operation linked to the [AtsEvent].
@override final  String? operationId;
/// [trigger] Trigger linked to the [AtsEvent].
@override final  Trigger? trigger;
/// [triggerId] Trigger linked to the [AtsEvent].
@override final  String? triggerId;
// /// [function] Pitagoras function linked to the [AtsEvent].
// Function? function,
/// [functionId] Pitagoras function ID linked to the [AtsEvent].
@override final  String? functionId;
/// [asset] Asset linked to the [AtsEvent].
@override final  Asset? asset;
/// [assetId] Asset ID linked to the [AtsEvent].
@override final  String? assetId;
/// [position] linked to the [AtsEvent].
@override final  TelemetryPosition? position;
/// [payload] Raw received payload values list of the message.
@override final  List<TelemetrySensor>? payload;
/// [sensors] values list of the message.
@override final  List<Sensor>? sensors;
/// [at] Unix timestamp representing the date of the event.
@override@TimestampOrNullConverter() final  DateTime? at;
/// [isCheck] Flag to identify if the event has been checked.
@override final  bool? isCheck;
/// [comment] on closing event.
@override final  String? comment;

/// Create a copy of AtsEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsEventCopyWith<_AtsEvent> get copyWith => __$AtsEventCopyWithImpl<_AtsEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.operation, operation) || other.operation == operation)&&(identical(other.operationId, operationId) || other.operationId == operationId)&&(identical(other.trigger, trigger) || other.trigger == trigger)&&(identical(other.triggerId, triggerId) || other.triggerId == triggerId)&&(identical(other.functionId, functionId) || other.functionId == functionId)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.position, position) || other.position == position)&&const DeepCollectionEquality().equals(other.payload, payload)&&const DeepCollectionEquality().equals(other.sensors, sensors)&&(identical(other.at, at) || other.at == at)&&(identical(other.isCheck, isCheck) || other.isCheck == isCheck)&&(identical(other.comment, comment) || other.comment == comment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,operation,operationId,trigger,triggerId,functionId,asset,assetId,position,const DeepCollectionEquality().hash(payload),const DeepCollectionEquality().hash(sensors),at,isCheck,comment);

@override
String toString() {
  return 'AtsEvent(id: $id, operation: $operation, operationId: $operationId, trigger: $trigger, triggerId: $triggerId, functionId: $functionId, asset: $asset, assetId: $assetId, position: $position, payload: $payload, sensors: $sensors, at: $at, isCheck: $isCheck, comment: $comment)';
}


}

/// @nodoc
abstract mixin class _$AtsEventCopyWith<$Res> implements $AtsEventCopyWith<$Res> {
  factory _$AtsEventCopyWith(_AtsEvent value, $Res Function(_AtsEvent) _then) = __$AtsEventCopyWithImpl;
@override @useResult
$Res call({
 String? id, Operation? operation, String? operationId, Trigger? trigger, String? triggerId, String? functionId, Asset? asset, String? assetId, TelemetryPosition? position, List<TelemetrySensor>? payload, List<Sensor>? sensors,@TimestampOrNullConverter() DateTime? at, bool? isCheck, String? comment
});


@override $OperationCopyWith<$Res>? get operation;@override $TriggerCopyWith<$Res>? get trigger;@override $AssetCopyWith<$Res>? get asset;@override $TelemetryPositionCopyWith<$Res>? get position;

}
/// @nodoc
class __$AtsEventCopyWithImpl<$Res>
    implements _$AtsEventCopyWith<$Res> {
  __$AtsEventCopyWithImpl(this._self, this._then);

  final _AtsEvent _self;
  final $Res Function(_AtsEvent) _then;

/// Create a copy of AtsEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? operation = freezed,Object? operationId = freezed,Object? trigger = freezed,Object? triggerId = freezed,Object? functionId = freezed,Object? asset = freezed,Object? assetId = freezed,Object? position = freezed,Object? payload = freezed,Object? sensors = freezed,Object? at = freezed,Object? isCheck = freezed,Object? comment = freezed,}) {
  return _then(_AtsEvent(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,operation: freezed == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as Operation?,operationId: freezed == operationId ? _self.operationId : operationId // ignore: cast_nullable_to_non_nullable
as String?,trigger: freezed == trigger ? _self.trigger : trigger // ignore: cast_nullable_to_non_nullable
as Trigger?,triggerId: freezed == triggerId ? _self.triggerId : triggerId // ignore: cast_nullable_to_non_nullable
as String?,functionId: freezed == functionId ? _self.functionId : functionId // ignore: cast_nullable_to_non_nullable
as String?,asset: freezed == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as TelemetryPosition?,payload: freezed == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as List<TelemetrySensor>?,sensors: freezed == sensors ? _self.sensors : sensors // ignore: cast_nullable_to_non_nullable
as List<Sensor>?,at: freezed == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as DateTime?,isCheck: freezed == isCheck ? _self.isCheck : isCheck // ignore: cast_nullable_to_non_nullable
as bool?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of AtsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OperationCopyWith<$Res>? get operation {
    if (_self.operation == null) {
    return null;
  }

  return $OperationCopyWith<$Res>(_self.operation!, (value) {
    return _then(_self.copyWith(operation: value));
  });
}/// Create a copy of AtsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TriggerCopyWith<$Res>? get trigger {
    if (_self.trigger == null) {
    return null;
  }

  return $TriggerCopyWith<$Res>(_self.trigger!, (value) {
    return _then(_self.copyWith(trigger: value));
  });
}/// Create a copy of AtsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get asset {
    if (_self.asset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.asset!, (value) {
    return _then(_self.copyWith(asset: value));
  });
}/// Create a copy of AtsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TelemetryPositionCopyWith<$Res>? get position {
    if (_self.position == null) {
    return null;
  }

  return $TelemetryPositionCopyWith<$Res>(_self.position!, (value) {
    return _then(_self.copyWith(position: value));
  });
}
}


/// @nodoc
mixin _$AtsNsAddress {

/// [address] represents the address of the address
 String get address;/// [number] represents the number of the address
 String get number;/// [district] represents the district of the address
 String get district;/// [zipCode] represents the zip code of the address
 String get zipCode;/// [cityCode] represents the city code of the address
 String get cityCode;/// [cityName] represents the city name of the address
 String get cityName;
/// Create a copy of AtsNsAddress
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsNsAddressCopyWith<AtsNsAddress> get copyWith => _$AtsNsAddressCopyWithImpl<AtsNsAddress>(this as AtsNsAddress, _$identity);

  /// Serializes this AtsNsAddress to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsNsAddress&&(identical(other.address, address) || other.address == address)&&(identical(other.number, number) || other.number == number)&&(identical(other.district, district) || other.district == district)&&(identical(other.zipCode, zipCode) || other.zipCode == zipCode)&&(identical(other.cityCode, cityCode) || other.cityCode == cityCode)&&(identical(other.cityName, cityName) || other.cityName == cityName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,number,district,zipCode,cityCode,cityName);

@override
String toString() {
  return 'AtsNsAddress(address: $address, number: $number, district: $district, zipCode: $zipCode, cityCode: $cityCode, cityName: $cityName)';
}


}

/// @nodoc
abstract mixin class $AtsNsAddressCopyWith<$Res>  {
  factory $AtsNsAddressCopyWith(AtsNsAddress value, $Res Function(AtsNsAddress) _then) = _$AtsNsAddressCopyWithImpl;
@useResult
$Res call({
 String address, String number, String district, String zipCode, String cityCode, String cityName
});




}
/// @nodoc
class _$AtsNsAddressCopyWithImpl<$Res>
    implements $AtsNsAddressCopyWith<$Res> {
  _$AtsNsAddressCopyWithImpl(this._self, this._then);

  final AtsNsAddress _self;
  final $Res Function(AtsNsAddress) _then;

/// Create a copy of AtsNsAddress
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = null,Object? number = null,Object? district = null,Object? zipCode = null,Object? cityCode = null,Object? cityName = null,}) {
  return _then(_self.copyWith(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as String,district: null == district ? _self.district : district // ignore: cast_nullable_to_non_nullable
as String,zipCode: null == zipCode ? _self.zipCode : zipCode // ignore: cast_nullable_to_non_nullable
as String,cityCode: null == cityCode ? _self.cityCode : cityCode // ignore: cast_nullable_to_non_nullable
as String,cityName: null == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsNsAddress].
extension AtsNsAddressPatterns on AtsNsAddress {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsNsAddress value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsNsAddress() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsNsAddress value)  $default,){
final _that = this;
switch (_that) {
case _AtsNsAddress():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsNsAddress value)?  $default,){
final _that = this;
switch (_that) {
case _AtsNsAddress() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String address,  String number,  String district,  String zipCode,  String cityCode,  String cityName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsNsAddress() when $default != null:
return $default(_that.address,_that.number,_that.district,_that.zipCode,_that.cityCode,_that.cityName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String address,  String number,  String district,  String zipCode,  String cityCode,  String cityName)  $default,) {final _that = this;
switch (_that) {
case _AtsNsAddress():
return $default(_that.address,_that.number,_that.district,_that.zipCode,_that.cityCode,_that.cityName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String address,  String number,  String district,  String zipCode,  String cityCode,  String cityName)?  $default,) {final _that = this;
switch (_that) {
case _AtsNsAddress() when $default != null:
return $default(_that.address,_that.number,_that.district,_that.zipCode,_that.cityCode,_that.cityName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsNsAddress implements AtsNsAddress {
  const _AtsNsAddress({required this.address, required this.number, required this.district, required this.zipCode, required this.cityCode, required this.cityName});
  factory _AtsNsAddress.fromJson(Map<String, dynamic> json) => _$AtsNsAddressFromJson(json);

/// [address] represents the address of the address
@override final  String address;
/// [number] represents the number of the address
@override final  String number;
/// [district] represents the district of the address
@override final  String district;
/// [zipCode] represents the zip code of the address
@override final  String zipCode;
/// [cityCode] represents the city code of the address
@override final  String cityCode;
/// [cityName] represents the city name of the address
@override final  String cityName;

/// Create a copy of AtsNsAddress
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsNsAddressCopyWith<_AtsNsAddress> get copyWith => __$AtsNsAddressCopyWithImpl<_AtsNsAddress>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsNsAddressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsNsAddress&&(identical(other.address, address) || other.address == address)&&(identical(other.number, number) || other.number == number)&&(identical(other.district, district) || other.district == district)&&(identical(other.zipCode, zipCode) || other.zipCode == zipCode)&&(identical(other.cityCode, cityCode) || other.cityCode == cityCode)&&(identical(other.cityName, cityName) || other.cityName == cityName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,number,district,zipCode,cityCode,cityName);

@override
String toString() {
  return 'AtsNsAddress(address: $address, number: $number, district: $district, zipCode: $zipCode, cityCode: $cityCode, cityName: $cityName)';
}


}

/// @nodoc
abstract mixin class _$AtsNsAddressCopyWith<$Res> implements $AtsNsAddressCopyWith<$Res> {
  factory _$AtsNsAddressCopyWith(_AtsNsAddress value, $Res Function(_AtsNsAddress) _then) = __$AtsNsAddressCopyWithImpl;
@override @useResult
$Res call({
 String address, String number, String district, String zipCode, String cityCode, String cityName
});




}
/// @nodoc
class __$AtsNsAddressCopyWithImpl<$Res>
    implements _$AtsNsAddressCopyWith<$Res> {
  __$AtsNsAddressCopyWithImpl(this._self, this._then);

  final _AtsNsAddress _self;
  final $Res Function(_AtsNsAddress) _then;

/// Create a copy of AtsNsAddress
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = null,Object? number = null,Object? district = null,Object? zipCode = null,Object? cityCode = null,Object? cityName = null,}) {
  return _then(_AtsNsAddress(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as String,district: null == district ? _self.district : district // ignore: cast_nullable_to_non_nullable
as String,zipCode: null == zipCode ? _self.zipCode : zipCode // ignore: cast_nullable_to_non_nullable
as String,cityCode: null == cityCode ? _self.cityCode : cityCode // ignore: cast_nullable_to_non_nullable
as String,cityName: null == cityName ? _self.cityName : cityName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$AtsNsLicense {

/// [id] represents the unique identifier of the license
 String get id;/// [status] represents the status of the license
/// `0` means Testing environment
/// `1` means Production environment
/// `2` means Blocked license
@AtsNsStatusConverter() AtsNsStatus get status;/// [receive90Days] represents that the license can receive last 90 days of data.
/// Also, is only available for [projectId] = `NS DDFe`.
 bool? get receive90Days;/// [projectId] represents the project id of the license
@AtsNsProjectIdOrNullConverter() AtsNsProjectId? get projectId;/// [certificate] represents the certificate of the license
/// Is stored in base64 format
 String? get certificate;/// [certificatePassword] represents the certificate password of the license
 String? get certificatePassword;/// [cnpj] represents the CNPJ of the license
/// CNPJ is equivalent to a Taxpayer Identification Number (TIN) (RIF for Venecos)
 String get cnpj;/// [inscriptionId] represents the state registration of the license
 String? get inscriptionId;/// [businessName] represents the business name of the license
 String? get businessName;/// [companyName] represents the business trademark name of the license
 String? get companyName;/// [icmsType] represents the ICMS type of the license
@AtsIcmsTypeOrNullConverter() AtsIcmsType? get icmsType;/// [emails] is a list of `String` that represents the emails of the license
 List<String>? get emails;/// [phoneNumbers] is a list of `String` that represents the phone numbers of the license
 List<String>? get phoneNumbers;/// [addresses] is a list of [AtsNsAddress] that represents the addresses of the license
 List<AtsNsAddress>? get addresses;/// [expirationDate] represents the expiration date of the license
@JsonKey(name: 'expirationDateUnix')@TimestampOrNullConverter() DateTime? get expirationDate;
/// Create a copy of AtsNsLicense
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsNsLicenseCopyWith<AtsNsLicense> get copyWith => _$AtsNsLicenseCopyWithImpl<AtsNsLicense>(this as AtsNsLicense, _$identity);

  /// Serializes this AtsNsLicense to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsNsLicense&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.receive90Days, receive90Days) || other.receive90Days == receive90Days)&&(identical(other.projectId, projectId) || other.projectId == projectId)&&(identical(other.certificate, certificate) || other.certificate == certificate)&&(identical(other.certificatePassword, certificatePassword) || other.certificatePassword == certificatePassword)&&(identical(other.cnpj, cnpj) || other.cnpj == cnpj)&&(identical(other.inscriptionId, inscriptionId) || other.inscriptionId == inscriptionId)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.companyName, companyName) || other.companyName == companyName)&&(identical(other.icmsType, icmsType) || other.icmsType == icmsType)&&const DeepCollectionEquality().equals(other.emails, emails)&&const DeepCollectionEquality().equals(other.phoneNumbers, phoneNumbers)&&const DeepCollectionEquality().equals(other.addresses, addresses)&&(identical(other.expirationDate, expirationDate) || other.expirationDate == expirationDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,status,receive90Days,projectId,certificate,certificatePassword,cnpj,inscriptionId,businessName,companyName,icmsType,const DeepCollectionEquality().hash(emails),const DeepCollectionEquality().hash(phoneNumbers),const DeepCollectionEquality().hash(addresses),expirationDate);

@override
String toString() {
  return 'AtsNsLicense(id: $id, status: $status, receive90Days: $receive90Days, projectId: $projectId, certificate: $certificate, certificatePassword: $certificatePassword, cnpj: $cnpj, inscriptionId: $inscriptionId, businessName: $businessName, companyName: $companyName, icmsType: $icmsType, emails: $emails, phoneNumbers: $phoneNumbers, addresses: $addresses, expirationDate: $expirationDate)';
}


}

/// @nodoc
abstract mixin class $AtsNsLicenseCopyWith<$Res>  {
  factory $AtsNsLicenseCopyWith(AtsNsLicense value, $Res Function(AtsNsLicense) _then) = _$AtsNsLicenseCopyWithImpl;
@useResult
$Res call({
 String id,@AtsNsStatusConverter() AtsNsStatus status, bool? receive90Days,@AtsNsProjectIdOrNullConverter() AtsNsProjectId? projectId, String? certificate, String? certificatePassword, String cnpj, String? inscriptionId, String? businessName, String? companyName,@AtsIcmsTypeOrNullConverter() AtsIcmsType? icmsType, List<String>? emails, List<String>? phoneNumbers, List<AtsNsAddress>? addresses,@JsonKey(name: 'expirationDateUnix')@TimestampOrNullConverter() DateTime? expirationDate
});




}
/// @nodoc
class _$AtsNsLicenseCopyWithImpl<$Res>
    implements $AtsNsLicenseCopyWith<$Res> {
  _$AtsNsLicenseCopyWithImpl(this._self, this._then);

  final AtsNsLicense _self;
  final $Res Function(AtsNsLicense) _then;

/// Create a copy of AtsNsLicense
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? status = null,Object? receive90Days = freezed,Object? projectId = freezed,Object? certificate = freezed,Object? certificatePassword = freezed,Object? cnpj = null,Object? inscriptionId = freezed,Object? businessName = freezed,Object? companyName = freezed,Object? icmsType = freezed,Object? emails = freezed,Object? phoneNumbers = freezed,Object? addresses = freezed,Object? expirationDate = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AtsNsStatus,receive90Days: freezed == receive90Days ? _self.receive90Days : receive90Days // ignore: cast_nullable_to_non_nullable
as bool?,projectId: freezed == projectId ? _self.projectId : projectId // ignore: cast_nullable_to_non_nullable
as AtsNsProjectId?,certificate: freezed == certificate ? _self.certificate : certificate // ignore: cast_nullable_to_non_nullable
as String?,certificatePassword: freezed == certificatePassword ? _self.certificatePassword : certificatePassword // ignore: cast_nullable_to_non_nullable
as String?,cnpj: null == cnpj ? _self.cnpj : cnpj // ignore: cast_nullable_to_non_nullable
as String,inscriptionId: freezed == inscriptionId ? _self.inscriptionId : inscriptionId // ignore: cast_nullable_to_non_nullable
as String?,businessName: freezed == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String?,companyName: freezed == companyName ? _self.companyName : companyName // ignore: cast_nullable_to_non_nullable
as String?,icmsType: freezed == icmsType ? _self.icmsType : icmsType // ignore: cast_nullable_to_non_nullable
as AtsIcmsType?,emails: freezed == emails ? _self.emails : emails // ignore: cast_nullable_to_non_nullable
as List<String>?,phoneNumbers: freezed == phoneNumbers ? _self.phoneNumbers : phoneNumbers // ignore: cast_nullable_to_non_nullable
as List<String>?,addresses: freezed == addresses ? _self.addresses : addresses // ignore: cast_nullable_to_non_nullable
as List<AtsNsAddress>?,expirationDate: freezed == expirationDate ? _self.expirationDate : expirationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsNsLicense].
extension AtsNsLicensePatterns on AtsNsLicense {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsNsLicense value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsNsLicense() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsNsLicense value)  $default,){
final _that = this;
switch (_that) {
case _AtsNsLicense():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsNsLicense value)?  $default,){
final _that = this;
switch (_that) {
case _AtsNsLicense() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @AtsNsStatusConverter()  AtsNsStatus status,  bool? receive90Days, @AtsNsProjectIdOrNullConverter()  AtsNsProjectId? projectId,  String? certificate,  String? certificatePassword,  String cnpj,  String? inscriptionId,  String? businessName,  String? companyName, @AtsIcmsTypeOrNullConverter()  AtsIcmsType? icmsType,  List<String>? emails,  List<String>? phoneNumbers,  List<AtsNsAddress>? addresses, @JsonKey(name: 'expirationDateUnix')@TimestampOrNullConverter()  DateTime? expirationDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsNsLicense() when $default != null:
return $default(_that.id,_that.status,_that.receive90Days,_that.projectId,_that.certificate,_that.certificatePassword,_that.cnpj,_that.inscriptionId,_that.businessName,_that.companyName,_that.icmsType,_that.emails,_that.phoneNumbers,_that.addresses,_that.expirationDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @AtsNsStatusConverter()  AtsNsStatus status,  bool? receive90Days, @AtsNsProjectIdOrNullConverter()  AtsNsProjectId? projectId,  String? certificate,  String? certificatePassword,  String cnpj,  String? inscriptionId,  String? businessName,  String? companyName, @AtsIcmsTypeOrNullConverter()  AtsIcmsType? icmsType,  List<String>? emails,  List<String>? phoneNumbers,  List<AtsNsAddress>? addresses, @JsonKey(name: 'expirationDateUnix')@TimestampOrNullConverter()  DateTime? expirationDate)  $default,) {final _that = this;
switch (_that) {
case _AtsNsLicense():
return $default(_that.id,_that.status,_that.receive90Days,_that.projectId,_that.certificate,_that.certificatePassword,_that.cnpj,_that.inscriptionId,_that.businessName,_that.companyName,_that.icmsType,_that.emails,_that.phoneNumbers,_that.addresses,_that.expirationDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @AtsNsStatusConverter()  AtsNsStatus status,  bool? receive90Days, @AtsNsProjectIdOrNullConverter()  AtsNsProjectId? projectId,  String? certificate,  String? certificatePassword,  String cnpj,  String? inscriptionId,  String? businessName,  String? companyName, @AtsIcmsTypeOrNullConverter()  AtsIcmsType? icmsType,  List<String>? emails,  List<String>? phoneNumbers,  List<AtsNsAddress>? addresses, @JsonKey(name: 'expirationDateUnix')@TimestampOrNullConverter()  DateTime? expirationDate)?  $default,) {final _that = this;
switch (_that) {
case _AtsNsLicense() when $default != null:
return $default(_that.id,_that.status,_that.receive90Days,_that.projectId,_that.certificate,_that.certificatePassword,_that.cnpj,_that.inscriptionId,_that.businessName,_that.companyName,_that.icmsType,_that.emails,_that.phoneNumbers,_that.addresses,_that.expirationDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsNsLicense implements AtsNsLicense {
  const _AtsNsLicense({required this.id, @AtsNsStatusConverter() required this.status, this.receive90Days, @AtsNsProjectIdOrNullConverter() this.projectId, this.certificate, this.certificatePassword, required this.cnpj, this.inscriptionId, this.businessName, this.companyName, @AtsIcmsTypeOrNullConverter() this.icmsType, this.emails, this.phoneNumbers, this.addresses, @JsonKey(name: 'expirationDateUnix')@TimestampOrNullConverter() this.expirationDate});
  factory _AtsNsLicense.fromJson(Map<String, dynamic> json) => _$AtsNsLicenseFromJson(json);

/// [id] represents the unique identifier of the license
@override final  String id;
/// [status] represents the status of the license
/// `0` means Testing environment
/// `1` means Production environment
/// `2` means Blocked license
@override@AtsNsStatusConverter() final  AtsNsStatus status;
/// [receive90Days] represents that the license can receive last 90 days of data.
/// Also, is only available for [projectId] = `NS DDFe`.
@override final  bool? receive90Days;
/// [projectId] represents the project id of the license
@override@AtsNsProjectIdOrNullConverter() final  AtsNsProjectId? projectId;
/// [certificate] represents the certificate of the license
/// Is stored in base64 format
@override final  String? certificate;
/// [certificatePassword] represents the certificate password of the license
@override final  String? certificatePassword;
/// [cnpj] represents the CNPJ of the license
/// CNPJ is equivalent to a Taxpayer Identification Number (TIN) (RIF for Venecos)
@override final  String cnpj;
/// [inscriptionId] represents the state registration of the license
@override final  String? inscriptionId;
/// [businessName] represents the business name of the license
@override final  String? businessName;
/// [companyName] represents the business trademark name of the license
@override final  String? companyName;
/// [icmsType] represents the ICMS type of the license
@override@AtsIcmsTypeOrNullConverter() final  AtsIcmsType? icmsType;
/// [emails] is a list of `String` that represents the emails of the license
@override final  List<String>? emails;
/// [phoneNumbers] is a list of `String` that represents the phone numbers of the license
@override final  List<String>? phoneNumbers;
/// [addresses] is a list of [AtsNsAddress] that represents the addresses of the license
@override final  List<AtsNsAddress>? addresses;
/// [expirationDate] represents the expiration date of the license
@override@JsonKey(name: 'expirationDateUnix')@TimestampOrNullConverter() final  DateTime? expirationDate;

/// Create a copy of AtsNsLicense
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsNsLicenseCopyWith<_AtsNsLicense> get copyWith => __$AtsNsLicenseCopyWithImpl<_AtsNsLicense>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsNsLicenseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsNsLicense&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.receive90Days, receive90Days) || other.receive90Days == receive90Days)&&(identical(other.projectId, projectId) || other.projectId == projectId)&&(identical(other.certificate, certificate) || other.certificate == certificate)&&(identical(other.certificatePassword, certificatePassword) || other.certificatePassword == certificatePassword)&&(identical(other.cnpj, cnpj) || other.cnpj == cnpj)&&(identical(other.inscriptionId, inscriptionId) || other.inscriptionId == inscriptionId)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.companyName, companyName) || other.companyName == companyName)&&(identical(other.icmsType, icmsType) || other.icmsType == icmsType)&&const DeepCollectionEquality().equals(other.emails, emails)&&const DeepCollectionEquality().equals(other.phoneNumbers, phoneNumbers)&&const DeepCollectionEquality().equals(other.addresses, addresses)&&(identical(other.expirationDate, expirationDate) || other.expirationDate == expirationDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,status,receive90Days,projectId,certificate,certificatePassword,cnpj,inscriptionId,businessName,companyName,icmsType,const DeepCollectionEquality().hash(emails),const DeepCollectionEquality().hash(phoneNumbers),const DeepCollectionEquality().hash(addresses),expirationDate);

@override
String toString() {
  return 'AtsNsLicense(id: $id, status: $status, receive90Days: $receive90Days, projectId: $projectId, certificate: $certificate, certificatePassword: $certificatePassword, cnpj: $cnpj, inscriptionId: $inscriptionId, businessName: $businessName, companyName: $companyName, icmsType: $icmsType, emails: $emails, phoneNumbers: $phoneNumbers, addresses: $addresses, expirationDate: $expirationDate)';
}


}

/// @nodoc
abstract mixin class _$AtsNsLicenseCopyWith<$Res> implements $AtsNsLicenseCopyWith<$Res> {
  factory _$AtsNsLicenseCopyWith(_AtsNsLicense value, $Res Function(_AtsNsLicense) _then) = __$AtsNsLicenseCopyWithImpl;
@override @useResult
$Res call({
 String id,@AtsNsStatusConverter() AtsNsStatus status, bool? receive90Days,@AtsNsProjectIdOrNullConverter() AtsNsProjectId? projectId, String? certificate, String? certificatePassword, String cnpj, String? inscriptionId, String? businessName, String? companyName,@AtsIcmsTypeOrNullConverter() AtsIcmsType? icmsType, List<String>? emails, List<String>? phoneNumbers, List<AtsNsAddress>? addresses,@JsonKey(name: 'expirationDateUnix')@TimestampOrNullConverter() DateTime? expirationDate
});




}
/// @nodoc
class __$AtsNsLicenseCopyWithImpl<$Res>
    implements _$AtsNsLicenseCopyWith<$Res> {
  __$AtsNsLicenseCopyWithImpl(this._self, this._then);

  final _AtsNsLicense _self;
  final $Res Function(_AtsNsLicense) _then;

/// Create a copy of AtsNsLicense
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? status = null,Object? receive90Days = freezed,Object? projectId = freezed,Object? certificate = freezed,Object? certificatePassword = freezed,Object? cnpj = null,Object? inscriptionId = freezed,Object? businessName = freezed,Object? companyName = freezed,Object? icmsType = freezed,Object? emails = freezed,Object? phoneNumbers = freezed,Object? addresses = freezed,Object? expirationDate = freezed,}) {
  return _then(_AtsNsLicense(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AtsNsStatus,receive90Days: freezed == receive90Days ? _self.receive90Days : receive90Days // ignore: cast_nullable_to_non_nullable
as bool?,projectId: freezed == projectId ? _self.projectId : projectId // ignore: cast_nullable_to_non_nullable
as AtsNsProjectId?,certificate: freezed == certificate ? _self.certificate : certificate // ignore: cast_nullable_to_non_nullable
as String?,certificatePassword: freezed == certificatePassword ? _self.certificatePassword : certificatePassword // ignore: cast_nullable_to_non_nullable
as String?,cnpj: null == cnpj ? _self.cnpj : cnpj // ignore: cast_nullable_to_non_nullable
as String,inscriptionId: freezed == inscriptionId ? _self.inscriptionId : inscriptionId // ignore: cast_nullable_to_non_nullable
as String?,businessName: freezed == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String?,companyName: freezed == companyName ? _self.companyName : companyName // ignore: cast_nullable_to_non_nullable
as String?,icmsType: freezed == icmsType ? _self.icmsType : icmsType // ignore: cast_nullable_to_non_nullable
as AtsIcmsType?,emails: freezed == emails ? _self.emails : emails // ignore: cast_nullable_to_non_nullable
as List<String>?,phoneNumbers: freezed == phoneNumbers ? _self.phoneNumbers : phoneNumbers // ignore: cast_nullable_to_non_nullable
as List<String>?,addresses: freezed == addresses ? _self.addresses : addresses // ignore: cast_nullable_to_non_nullable
as List<AtsNsAddress>?,expirationDate: freezed == expirationDate ? _self.expirationDate : expirationDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$AtsCommandResult {

/// [String] Command sent to the device.
 String? get request;/// [String] Command response.
 String? get response;/// [DateTime] Command execution date.
@TimestampOrNullConverter() DateTime? get executedAt;
/// Create a copy of AtsCommandResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsCommandResultCopyWith<AtsCommandResult> get copyWith => _$AtsCommandResultCopyWithImpl<AtsCommandResult>(this as AtsCommandResult, _$identity);

  /// Serializes this AtsCommandResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsCommandResult&&(identical(other.request, request) || other.request == request)&&(identical(other.response, response) || other.response == response)&&(identical(other.executedAt, executedAt) || other.executedAt == executedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,request,response,executedAt);

@override
String toString() {
  return 'AtsCommandResult(request: $request, response: $response, executedAt: $executedAt)';
}


}

/// @nodoc
abstract mixin class $AtsCommandResultCopyWith<$Res>  {
  factory $AtsCommandResultCopyWith(AtsCommandResult value, $Res Function(AtsCommandResult) _then) = _$AtsCommandResultCopyWithImpl;
@useResult
$Res call({
 String? request, String? response,@TimestampOrNullConverter() DateTime? executedAt
});




}
/// @nodoc
class _$AtsCommandResultCopyWithImpl<$Res>
    implements $AtsCommandResultCopyWith<$Res> {
  _$AtsCommandResultCopyWithImpl(this._self, this._then);

  final AtsCommandResult _self;
  final $Res Function(AtsCommandResult) _then;

/// Create a copy of AtsCommandResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? request = freezed,Object? response = freezed,Object? executedAt = freezed,}) {
  return _then(_self.copyWith(
request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as String?,response: freezed == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as String?,executedAt: freezed == executedAt ? _self.executedAt : executedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsCommandResult].
extension AtsCommandResultPatterns on AtsCommandResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsCommandResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsCommandResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsCommandResult value)  $default,){
final _that = this;
switch (_that) {
case _AtsCommandResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsCommandResult value)?  $default,){
final _that = this;
switch (_that) {
case _AtsCommandResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? request,  String? response, @TimestampOrNullConverter()  DateTime? executedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsCommandResult() when $default != null:
return $default(_that.request,_that.response,_that.executedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? request,  String? response, @TimestampOrNullConverter()  DateTime? executedAt)  $default,) {final _that = this;
switch (_that) {
case _AtsCommandResult():
return $default(_that.request,_that.response,_that.executedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? request,  String? response, @TimestampOrNullConverter()  DateTime? executedAt)?  $default,) {final _that = this;
switch (_that) {
case _AtsCommandResult() when $default != null:
return $default(_that.request,_that.response,_that.executedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsCommandResult implements AtsCommandResult {
  const _AtsCommandResult({this.request, this.response, @TimestampOrNullConverter() this.executedAt});
  factory _AtsCommandResult.fromJson(Map<String, dynamic> json) => _$AtsCommandResultFromJson(json);

/// [String] Command sent to the device.
@override final  String? request;
/// [String] Command response.
@override final  String? response;
/// [DateTime] Command execution date.
@override@TimestampOrNullConverter() final  DateTime? executedAt;

/// Create a copy of AtsCommandResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsCommandResultCopyWith<_AtsCommandResult> get copyWith => __$AtsCommandResultCopyWithImpl<_AtsCommandResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsCommandResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsCommandResult&&(identical(other.request, request) || other.request == request)&&(identical(other.response, response) || other.response == response)&&(identical(other.executedAt, executedAt) || other.executedAt == executedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,request,response,executedAt);

@override
String toString() {
  return 'AtsCommandResult(request: $request, response: $response, executedAt: $executedAt)';
}


}

/// @nodoc
abstract mixin class _$AtsCommandResultCopyWith<$Res> implements $AtsCommandResultCopyWith<$Res> {
  factory _$AtsCommandResultCopyWith(_AtsCommandResult value, $Res Function(_AtsCommandResult) _then) = __$AtsCommandResultCopyWithImpl;
@override @useResult
$Res call({
 String? request, String? response,@TimestampOrNullConverter() DateTime? executedAt
});




}
/// @nodoc
class __$AtsCommandResultCopyWithImpl<$Res>
    implements _$AtsCommandResultCopyWith<$Res> {
  __$AtsCommandResultCopyWithImpl(this._self, this._then);

  final _AtsCommandResult _self;
  final $Res Function(_AtsCommandResult) _then;

/// Create a copy of AtsCommandResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? request = freezed,Object? response = freezed,Object? executedAt = freezed,}) {
  return _then(_AtsCommandResult(
request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as String?,response: freezed == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as String?,executedAt: freezed == executedAt ? _self.executedAt : executedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$AtsBooking {

/// The `id` parameter is the id of the booking entity.
 String? get id;/// The `terminalAssetId` parameter is the terminal asset ID of the booking entity.
 String get terminalAssetId;/// The `bayAssetId` parameter is the bay asset ID of the booking entity.
 String get bayAssetId;/// The `operationId` parameter is the operation ID of the booking entity.
 String? get operationId;/// The `bookingStatus` parameter is the booking status of the booking entity.
@AtsBookingStatusOrNullConverter() AtsBookingStatus? get bookingStatus;/// The `bookingForDate` parameter is the booking for date of the booking entity.
@TimestampConverter() DateTime get bookingForDate;/// The `transportAssetId` parameter is the transport asset ID of the booking entity.
 String get transportAssetId;/// The `bookingType` parameter is the booking type of the booking entity.
@AtsBookingTypeOrNullConverter() AtsBookingType? get bookingType;/// The `createdById` parameter is the ID of the user who created the booking entity.
 String get createdById;/// The `createdBy` parameter is the `User` who created the booking entity.
 User? get createdBy;/// The `transportAsset` parameter is the `Asset` who is the transport asset of the booking entity.
 Asset? get transportAsset;/// The `terminalAsset` parameter is the `Asset` who is the terminal asset of the booking entity.
 Asset? get terminalAsset;/// The `bayAsset` parameter is the `Asset` who is the bay asset of the booking entity.
 Asset? get bayAsset;/// The `operation` parameter is the operation of the booking entity.
 AtsOperation? get operation;
/// Create a copy of AtsBooking
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsBookingCopyWith<AtsBooking> get copyWith => _$AtsBookingCopyWithImpl<AtsBooking>(this as AtsBooking, _$identity);

  /// Serializes this AtsBooking to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsBooking&&(identical(other.id, id) || other.id == id)&&(identical(other.terminalAssetId, terminalAssetId) || other.terminalAssetId == terminalAssetId)&&(identical(other.bayAssetId, bayAssetId) || other.bayAssetId == bayAssetId)&&(identical(other.operationId, operationId) || other.operationId == operationId)&&(identical(other.bookingStatus, bookingStatus) || other.bookingStatus == bookingStatus)&&(identical(other.bookingForDate, bookingForDate) || other.bookingForDate == bookingForDate)&&(identical(other.transportAssetId, transportAssetId) || other.transportAssetId == transportAssetId)&&(identical(other.bookingType, bookingType) || other.bookingType == bookingType)&&(identical(other.createdById, createdById) || other.createdById == createdById)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.transportAsset, transportAsset) || other.transportAsset == transportAsset)&&(identical(other.terminalAsset, terminalAsset) || other.terminalAsset == terminalAsset)&&(identical(other.bayAsset, bayAsset) || other.bayAsset == bayAsset)&&(identical(other.operation, operation) || other.operation == operation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,terminalAssetId,bayAssetId,operationId,bookingStatus,bookingForDate,transportAssetId,bookingType,createdById,createdBy,transportAsset,terminalAsset,bayAsset,operation);

@override
String toString() {
  return 'AtsBooking(id: $id, terminalAssetId: $terminalAssetId, bayAssetId: $bayAssetId, operationId: $operationId, bookingStatus: $bookingStatus, bookingForDate: $bookingForDate, transportAssetId: $transportAssetId, bookingType: $bookingType, createdById: $createdById, createdBy: $createdBy, transportAsset: $transportAsset, terminalAsset: $terminalAsset, bayAsset: $bayAsset, operation: $operation)';
}


}

/// @nodoc
abstract mixin class $AtsBookingCopyWith<$Res>  {
  factory $AtsBookingCopyWith(AtsBooking value, $Res Function(AtsBooking) _then) = _$AtsBookingCopyWithImpl;
@useResult
$Res call({
 String? id, String terminalAssetId, String bayAssetId, String? operationId,@AtsBookingStatusOrNullConverter() AtsBookingStatus? bookingStatus,@TimestampConverter() DateTime bookingForDate, String transportAssetId,@AtsBookingTypeOrNullConverter() AtsBookingType? bookingType, String createdById, User? createdBy, Asset? transportAsset, Asset? terminalAsset, Asset? bayAsset, AtsOperation? operation
});


$UserCopyWith<$Res>? get createdBy;$AssetCopyWith<$Res>? get transportAsset;$AssetCopyWith<$Res>? get terminalAsset;$AssetCopyWith<$Res>? get bayAsset;$AtsOperationCopyWith<$Res>? get operation;

}
/// @nodoc
class _$AtsBookingCopyWithImpl<$Res>
    implements $AtsBookingCopyWith<$Res> {
  _$AtsBookingCopyWithImpl(this._self, this._then);

  final AtsBooking _self;
  final $Res Function(AtsBooking) _then;

/// Create a copy of AtsBooking
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? terminalAssetId = null,Object? bayAssetId = null,Object? operationId = freezed,Object? bookingStatus = freezed,Object? bookingForDate = null,Object? transportAssetId = null,Object? bookingType = freezed,Object? createdById = null,Object? createdBy = freezed,Object? transportAsset = freezed,Object? terminalAsset = freezed,Object? bayAsset = freezed,Object? operation = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,terminalAssetId: null == terminalAssetId ? _self.terminalAssetId : terminalAssetId // ignore: cast_nullable_to_non_nullable
as String,bayAssetId: null == bayAssetId ? _self.bayAssetId : bayAssetId // ignore: cast_nullable_to_non_nullable
as String,operationId: freezed == operationId ? _self.operationId : operationId // ignore: cast_nullable_to_non_nullable
as String?,bookingStatus: freezed == bookingStatus ? _self.bookingStatus : bookingStatus // ignore: cast_nullable_to_non_nullable
as AtsBookingStatus?,bookingForDate: null == bookingForDate ? _self.bookingForDate : bookingForDate // ignore: cast_nullable_to_non_nullable
as DateTime,transportAssetId: null == transportAssetId ? _self.transportAssetId : transportAssetId // ignore: cast_nullable_to_non_nullable
as String,bookingType: freezed == bookingType ? _self.bookingType : bookingType // ignore: cast_nullable_to_non_nullable
as AtsBookingType?,createdById: null == createdById ? _self.createdById : createdById // ignore: cast_nullable_to_non_nullable
as String,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as User?,transportAsset: freezed == transportAsset ? _self.transportAsset : transportAsset // ignore: cast_nullable_to_non_nullable
as Asset?,terminalAsset: freezed == terminalAsset ? _self.terminalAsset : terminalAsset // ignore: cast_nullable_to_non_nullable
as Asset?,bayAsset: freezed == bayAsset ? _self.bayAsset : bayAsset // ignore: cast_nullable_to_non_nullable
as Asset?,operation: freezed == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as AtsOperation?,
  ));
}
/// Create a copy of AtsBooking
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get createdBy {
    if (_self.createdBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.createdBy!, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of AtsBooking
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get transportAsset {
    if (_self.transportAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.transportAsset!, (value) {
    return _then(_self.copyWith(transportAsset: value));
  });
}/// Create a copy of AtsBooking
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get terminalAsset {
    if (_self.terminalAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.terminalAsset!, (value) {
    return _then(_self.copyWith(terminalAsset: value));
  });
}/// Create a copy of AtsBooking
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get bayAsset {
    if (_self.bayAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.bayAsset!, (value) {
    return _then(_self.copyWith(bayAsset: value));
  });
}/// Create a copy of AtsBooking
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsOperationCopyWith<$Res>? get operation {
    if (_self.operation == null) {
    return null;
  }

  return $AtsOperationCopyWith<$Res>(_self.operation!, (value) {
    return _then(_self.copyWith(operation: value));
  });
}
}


/// Adds pattern-matching-related methods to [AtsBooking].
extension AtsBookingPatterns on AtsBooking {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsBooking value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsBooking() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsBooking value)  $default,){
final _that = this;
switch (_that) {
case _AtsBooking():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsBooking value)?  $default,){
final _that = this;
switch (_that) {
case _AtsBooking() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String terminalAssetId,  String bayAssetId,  String? operationId, @AtsBookingStatusOrNullConverter()  AtsBookingStatus? bookingStatus, @TimestampConverter()  DateTime bookingForDate,  String transportAssetId, @AtsBookingTypeOrNullConverter()  AtsBookingType? bookingType,  String createdById,  User? createdBy,  Asset? transportAsset,  Asset? terminalAsset,  Asset? bayAsset,  AtsOperation? operation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsBooking() when $default != null:
return $default(_that.id,_that.terminalAssetId,_that.bayAssetId,_that.operationId,_that.bookingStatus,_that.bookingForDate,_that.transportAssetId,_that.bookingType,_that.createdById,_that.createdBy,_that.transportAsset,_that.terminalAsset,_that.bayAsset,_that.operation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String terminalAssetId,  String bayAssetId,  String? operationId, @AtsBookingStatusOrNullConverter()  AtsBookingStatus? bookingStatus, @TimestampConverter()  DateTime bookingForDate,  String transportAssetId, @AtsBookingTypeOrNullConverter()  AtsBookingType? bookingType,  String createdById,  User? createdBy,  Asset? transportAsset,  Asset? terminalAsset,  Asset? bayAsset,  AtsOperation? operation)  $default,) {final _that = this;
switch (_that) {
case _AtsBooking():
return $default(_that.id,_that.terminalAssetId,_that.bayAssetId,_that.operationId,_that.bookingStatus,_that.bookingForDate,_that.transportAssetId,_that.bookingType,_that.createdById,_that.createdBy,_that.transportAsset,_that.terminalAsset,_that.bayAsset,_that.operation);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String terminalAssetId,  String bayAssetId,  String? operationId, @AtsBookingStatusOrNullConverter()  AtsBookingStatus? bookingStatus, @TimestampConverter()  DateTime bookingForDate,  String transportAssetId, @AtsBookingTypeOrNullConverter()  AtsBookingType? bookingType,  String createdById,  User? createdBy,  Asset? transportAsset,  Asset? terminalAsset,  Asset? bayAsset,  AtsOperation? operation)?  $default,) {final _that = this;
switch (_that) {
case _AtsBooking() when $default != null:
return $default(_that.id,_that.terminalAssetId,_that.bayAssetId,_that.operationId,_that.bookingStatus,_that.bookingForDate,_that.transportAssetId,_that.bookingType,_that.createdById,_that.createdBy,_that.transportAsset,_that.terminalAsset,_that.bayAsset,_that.operation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsBooking implements AtsBooking {
   _AtsBooking({this.id, required this.terminalAssetId, required this.bayAssetId, this.operationId, @AtsBookingStatusOrNullConverter() this.bookingStatus, @TimestampConverter() required this.bookingForDate, required this.transportAssetId, @AtsBookingTypeOrNullConverter() this.bookingType, required this.createdById, this.createdBy, this.transportAsset, this.terminalAsset, this.bayAsset, this.operation});
  factory _AtsBooking.fromJson(Map<String, dynamic> json) => _$AtsBookingFromJson(json);

/// The `id` parameter is the id of the booking entity.
@override final  String? id;
/// The `terminalAssetId` parameter is the terminal asset ID of the booking entity.
@override final  String terminalAssetId;
/// The `bayAssetId` parameter is the bay asset ID of the booking entity.
@override final  String bayAssetId;
/// The `operationId` parameter is the operation ID of the booking entity.
@override final  String? operationId;
/// The `bookingStatus` parameter is the booking status of the booking entity.
@override@AtsBookingStatusOrNullConverter() final  AtsBookingStatus? bookingStatus;
/// The `bookingForDate` parameter is the booking for date of the booking entity.
@override@TimestampConverter() final  DateTime bookingForDate;
/// The `transportAssetId` parameter is the transport asset ID of the booking entity.
@override final  String transportAssetId;
/// The `bookingType` parameter is the booking type of the booking entity.
@override@AtsBookingTypeOrNullConverter() final  AtsBookingType? bookingType;
/// The `createdById` parameter is the ID of the user who created the booking entity.
@override final  String createdById;
/// The `createdBy` parameter is the `User` who created the booking entity.
@override final  User? createdBy;
/// The `transportAsset` parameter is the `Asset` who is the transport asset of the booking entity.
@override final  Asset? transportAsset;
/// The `terminalAsset` parameter is the `Asset` who is the terminal asset of the booking entity.
@override final  Asset? terminalAsset;
/// The `bayAsset` parameter is the `Asset` who is the bay asset of the booking entity.
@override final  Asset? bayAsset;
/// The `operation` parameter is the operation of the booking entity.
@override final  AtsOperation? operation;

/// Create a copy of AtsBooking
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsBookingCopyWith<_AtsBooking> get copyWith => __$AtsBookingCopyWithImpl<_AtsBooking>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsBookingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsBooking&&(identical(other.id, id) || other.id == id)&&(identical(other.terminalAssetId, terminalAssetId) || other.terminalAssetId == terminalAssetId)&&(identical(other.bayAssetId, bayAssetId) || other.bayAssetId == bayAssetId)&&(identical(other.operationId, operationId) || other.operationId == operationId)&&(identical(other.bookingStatus, bookingStatus) || other.bookingStatus == bookingStatus)&&(identical(other.bookingForDate, bookingForDate) || other.bookingForDate == bookingForDate)&&(identical(other.transportAssetId, transportAssetId) || other.transportAssetId == transportAssetId)&&(identical(other.bookingType, bookingType) || other.bookingType == bookingType)&&(identical(other.createdById, createdById) || other.createdById == createdById)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.transportAsset, transportAsset) || other.transportAsset == transportAsset)&&(identical(other.terminalAsset, terminalAsset) || other.terminalAsset == terminalAsset)&&(identical(other.bayAsset, bayAsset) || other.bayAsset == bayAsset)&&(identical(other.operation, operation) || other.operation == operation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,terminalAssetId,bayAssetId,operationId,bookingStatus,bookingForDate,transportAssetId,bookingType,createdById,createdBy,transportAsset,terminalAsset,bayAsset,operation);

@override
String toString() {
  return 'AtsBooking(id: $id, terminalAssetId: $terminalAssetId, bayAssetId: $bayAssetId, operationId: $operationId, bookingStatus: $bookingStatus, bookingForDate: $bookingForDate, transportAssetId: $transportAssetId, bookingType: $bookingType, createdById: $createdById, createdBy: $createdBy, transportAsset: $transportAsset, terminalAsset: $terminalAsset, bayAsset: $bayAsset, operation: $operation)';
}


}

/// @nodoc
abstract mixin class _$AtsBookingCopyWith<$Res> implements $AtsBookingCopyWith<$Res> {
  factory _$AtsBookingCopyWith(_AtsBooking value, $Res Function(_AtsBooking) _then) = __$AtsBookingCopyWithImpl;
@override @useResult
$Res call({
 String? id, String terminalAssetId, String bayAssetId, String? operationId,@AtsBookingStatusOrNullConverter() AtsBookingStatus? bookingStatus,@TimestampConverter() DateTime bookingForDate, String transportAssetId,@AtsBookingTypeOrNullConverter() AtsBookingType? bookingType, String createdById, User? createdBy, Asset? transportAsset, Asset? terminalAsset, Asset? bayAsset, AtsOperation? operation
});


@override $UserCopyWith<$Res>? get createdBy;@override $AssetCopyWith<$Res>? get transportAsset;@override $AssetCopyWith<$Res>? get terminalAsset;@override $AssetCopyWith<$Res>? get bayAsset;@override $AtsOperationCopyWith<$Res>? get operation;

}
/// @nodoc
class __$AtsBookingCopyWithImpl<$Res>
    implements _$AtsBookingCopyWith<$Res> {
  __$AtsBookingCopyWithImpl(this._self, this._then);

  final _AtsBooking _self;
  final $Res Function(_AtsBooking) _then;

/// Create a copy of AtsBooking
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? terminalAssetId = null,Object? bayAssetId = null,Object? operationId = freezed,Object? bookingStatus = freezed,Object? bookingForDate = null,Object? transportAssetId = null,Object? bookingType = freezed,Object? createdById = null,Object? createdBy = freezed,Object? transportAsset = freezed,Object? terminalAsset = freezed,Object? bayAsset = freezed,Object? operation = freezed,}) {
  return _then(_AtsBooking(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,terminalAssetId: null == terminalAssetId ? _self.terminalAssetId : terminalAssetId // ignore: cast_nullable_to_non_nullable
as String,bayAssetId: null == bayAssetId ? _self.bayAssetId : bayAssetId // ignore: cast_nullable_to_non_nullable
as String,operationId: freezed == operationId ? _self.operationId : operationId // ignore: cast_nullable_to_non_nullable
as String?,bookingStatus: freezed == bookingStatus ? _self.bookingStatus : bookingStatus // ignore: cast_nullable_to_non_nullable
as AtsBookingStatus?,bookingForDate: null == bookingForDate ? _self.bookingForDate : bookingForDate // ignore: cast_nullable_to_non_nullable
as DateTime,transportAssetId: null == transportAssetId ? _self.transportAssetId : transportAssetId // ignore: cast_nullable_to_non_nullable
as String,bookingType: freezed == bookingType ? _self.bookingType : bookingType // ignore: cast_nullable_to_non_nullable
as AtsBookingType?,createdById: null == createdById ? _self.createdById : createdById // ignore: cast_nullable_to_non_nullable
as String,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as User?,transportAsset: freezed == transportAsset ? _self.transportAsset : transportAsset // ignore: cast_nullable_to_non_nullable
as Asset?,terminalAsset: freezed == terminalAsset ? _self.terminalAsset : terminalAsset // ignore: cast_nullable_to_non_nullable
as Asset?,bayAsset: freezed == bayAsset ? _self.bayAsset : bayAsset // ignore: cast_nullable_to_non_nullable
as Asset?,operation: freezed == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as AtsOperation?,
  ));
}

/// Create a copy of AtsBooking
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get createdBy {
    if (_self.createdBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.createdBy!, (value) {
    return _then(_self.copyWith(createdBy: value));
  });
}/// Create a copy of AtsBooking
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get transportAsset {
    if (_self.transportAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.transportAsset!, (value) {
    return _then(_self.copyWith(transportAsset: value));
  });
}/// Create a copy of AtsBooking
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get terminalAsset {
    if (_self.terminalAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.terminalAsset!, (value) {
    return _then(_self.copyWith(terminalAsset: value));
  });
}/// Create a copy of AtsBooking
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get bayAsset {
    if (_self.bayAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.bayAsset!, (value) {
    return _then(_self.copyWith(bayAsset: value));
  });
}/// Create a copy of AtsBooking
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsOperationCopyWith<$Res>? get operation {
    if (_self.operation == null) {
    return null;
  }

  return $AtsOperationCopyWith<$Res>(_self.operation!, (value) {
    return _then(_self.copyWith(operation: value));
  });
}
}


/// @nodoc
mixin _$AtsBookingInput {

/// The [terminalAssetId] parameter is the terminal asset ID of the booking input.
 String get terminalAssetId;/// The [terminalAssetId] parameter is the terminal asset ID of the booking input.
 set terminalAssetId(String value);/// The [bayAssetId] parameter is the bay asset ID of the booking input.
 String get bayAssetId;/// The [bayAssetId] parameter is the bay asset ID of the booking input.
 set bayAssetId(String value);/// The [operationId] parameter is the operation ID of the booking input.
 String? get operationId;/// The [operationId] parameter is the operation ID of the booking input.
 set operationId(String? value);/// The [bookingStatus] parameter is the booking status of the booking input.
@AtsBookingStatusOrNullConverter() AtsBookingStatus? get bookingStatus;/// The [bookingStatus] parameter is the booking status of the booking input.
@AtsBookingStatusOrNullConverter() set bookingStatus(AtsBookingStatus? value);/// The [bookingForDate] parameter is the booking for date of the booking input.
@TimestampConverter() DateTime get bookingForDate;/// The [bookingForDate] parameter is the booking for date of the booking input.
@TimestampConverter() set bookingForDate(DateTime value);/// The [transportAssetId] parameter is the transport asset ID of the booking input.
 String get transportAssetId;/// The [transportAssetId] parameter is the transport asset ID of the booking input.
 set transportAssetId(String value);/// The [bookingType] parameter is the booking type of the booking input.
@AtsBookingTypeOrNullConverter() AtsBookingType? get bookingType;/// The [bookingType] parameter is the booking type of the booking input.
@AtsBookingTypeOrNullConverter() set bookingType(AtsBookingType? value);
/// Create a copy of AtsBookingInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsBookingInputCopyWith<AtsBookingInput> get copyWith => _$AtsBookingInputCopyWithImpl<AtsBookingInput>(this as AtsBookingInput, _$identity);

  /// Serializes this AtsBookingInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'AtsBookingInput(terminalAssetId: $terminalAssetId, bayAssetId: $bayAssetId, operationId: $operationId, bookingStatus: $bookingStatus, bookingForDate: $bookingForDate, transportAssetId: $transportAssetId, bookingType: $bookingType)';
}


}

/// @nodoc
abstract mixin class $AtsBookingInputCopyWith<$Res>  {
  factory $AtsBookingInputCopyWith(AtsBookingInput value, $Res Function(AtsBookingInput) _then) = _$AtsBookingInputCopyWithImpl;
@useResult
$Res call({
 String terminalAssetId, String bayAssetId, String? operationId,@AtsBookingStatusOrNullConverter() AtsBookingStatus? bookingStatus,@TimestampConverter() DateTime bookingForDate, String transportAssetId,@AtsBookingTypeOrNullConverter() AtsBookingType? bookingType
});




}
/// @nodoc
class _$AtsBookingInputCopyWithImpl<$Res>
    implements $AtsBookingInputCopyWith<$Res> {
  _$AtsBookingInputCopyWithImpl(this._self, this._then);

  final AtsBookingInput _self;
  final $Res Function(AtsBookingInput) _then;

/// Create a copy of AtsBookingInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? terminalAssetId = null,Object? bayAssetId = null,Object? operationId = freezed,Object? bookingStatus = freezed,Object? bookingForDate = null,Object? transportAssetId = null,Object? bookingType = freezed,}) {
  return _then(_self.copyWith(
terminalAssetId: null == terminalAssetId ? _self.terminalAssetId : terminalAssetId // ignore: cast_nullable_to_non_nullable
as String,bayAssetId: null == bayAssetId ? _self.bayAssetId : bayAssetId // ignore: cast_nullable_to_non_nullable
as String,operationId: freezed == operationId ? _self.operationId : operationId // ignore: cast_nullable_to_non_nullable
as String?,bookingStatus: freezed == bookingStatus ? _self.bookingStatus : bookingStatus // ignore: cast_nullable_to_non_nullable
as AtsBookingStatus?,bookingForDate: null == bookingForDate ? _self.bookingForDate : bookingForDate // ignore: cast_nullable_to_non_nullable
as DateTime,transportAssetId: null == transportAssetId ? _self.transportAssetId : transportAssetId // ignore: cast_nullable_to_non_nullable
as String,bookingType: freezed == bookingType ? _self.bookingType : bookingType // ignore: cast_nullable_to_non_nullable
as AtsBookingType?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsBookingInput].
extension AtsBookingInputPatterns on AtsBookingInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsBookingInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsBookingInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsBookingInput value)  $default,){
final _that = this;
switch (_that) {
case _AtsBookingInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsBookingInput value)?  $default,){
final _that = this;
switch (_that) {
case _AtsBookingInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String terminalAssetId,  String bayAssetId,  String? operationId, @AtsBookingStatusOrNullConverter()  AtsBookingStatus? bookingStatus, @TimestampConverter()  DateTime bookingForDate,  String transportAssetId, @AtsBookingTypeOrNullConverter()  AtsBookingType? bookingType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsBookingInput() when $default != null:
return $default(_that.terminalAssetId,_that.bayAssetId,_that.operationId,_that.bookingStatus,_that.bookingForDate,_that.transportAssetId,_that.bookingType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String terminalAssetId,  String bayAssetId,  String? operationId, @AtsBookingStatusOrNullConverter()  AtsBookingStatus? bookingStatus, @TimestampConverter()  DateTime bookingForDate,  String transportAssetId, @AtsBookingTypeOrNullConverter()  AtsBookingType? bookingType)  $default,) {final _that = this;
switch (_that) {
case _AtsBookingInput():
return $default(_that.terminalAssetId,_that.bayAssetId,_that.operationId,_that.bookingStatus,_that.bookingForDate,_that.transportAssetId,_that.bookingType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String terminalAssetId,  String bayAssetId,  String? operationId, @AtsBookingStatusOrNullConverter()  AtsBookingStatus? bookingStatus, @TimestampConverter()  DateTime bookingForDate,  String transportAssetId, @AtsBookingTypeOrNullConverter()  AtsBookingType? bookingType)?  $default,) {final _that = this;
switch (_that) {
case _AtsBookingInput() when $default != null:
return $default(_that.terminalAssetId,_that.bayAssetId,_that.operationId,_that.bookingStatus,_that.bookingForDate,_that.transportAssetId,_that.bookingType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsBookingInput implements AtsBookingInput {
   _AtsBookingInput({required this.terminalAssetId, required this.bayAssetId, this.operationId, @AtsBookingStatusOrNullConverter() this.bookingStatus, @TimestampConverter() required this.bookingForDate, required this.transportAssetId, @AtsBookingTypeOrNullConverter() this.bookingType});
  factory _AtsBookingInput.fromJson(Map<String, dynamic> json) => _$AtsBookingInputFromJson(json);

/// The [terminalAssetId] parameter is the terminal asset ID of the booking input.
@override  String terminalAssetId;
/// The [bayAssetId] parameter is the bay asset ID of the booking input.
@override  String bayAssetId;
/// The [operationId] parameter is the operation ID of the booking input.
@override  String? operationId;
/// The [bookingStatus] parameter is the booking status of the booking input.
@override@AtsBookingStatusOrNullConverter()  AtsBookingStatus? bookingStatus;
/// The [bookingForDate] parameter is the booking for date of the booking input.
@override@TimestampConverter()  DateTime bookingForDate;
/// The [transportAssetId] parameter is the transport asset ID of the booking input.
@override  String transportAssetId;
/// The [bookingType] parameter is the booking type of the booking input.
@override@AtsBookingTypeOrNullConverter()  AtsBookingType? bookingType;

/// Create a copy of AtsBookingInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsBookingInputCopyWith<_AtsBookingInput> get copyWith => __$AtsBookingInputCopyWithImpl<_AtsBookingInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsBookingInputToJson(this, );
}



@override
String toString() {
  return 'AtsBookingInput(terminalAssetId: $terminalAssetId, bayAssetId: $bayAssetId, operationId: $operationId, bookingStatus: $bookingStatus, bookingForDate: $bookingForDate, transportAssetId: $transportAssetId, bookingType: $bookingType)';
}


}

/// @nodoc
abstract mixin class _$AtsBookingInputCopyWith<$Res> implements $AtsBookingInputCopyWith<$Res> {
  factory _$AtsBookingInputCopyWith(_AtsBookingInput value, $Res Function(_AtsBookingInput) _then) = __$AtsBookingInputCopyWithImpl;
@override @useResult
$Res call({
 String terminalAssetId, String bayAssetId, String? operationId,@AtsBookingStatusOrNullConverter() AtsBookingStatus? bookingStatus,@TimestampConverter() DateTime bookingForDate, String transportAssetId,@AtsBookingTypeOrNullConverter() AtsBookingType? bookingType
});




}
/// @nodoc
class __$AtsBookingInputCopyWithImpl<$Res>
    implements _$AtsBookingInputCopyWith<$Res> {
  __$AtsBookingInputCopyWithImpl(this._self, this._then);

  final _AtsBookingInput _self;
  final $Res Function(_AtsBookingInput) _then;

/// Create a copy of AtsBookingInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? terminalAssetId = null,Object? bayAssetId = null,Object? operationId = freezed,Object? bookingStatus = freezed,Object? bookingForDate = null,Object? transportAssetId = null,Object? bookingType = freezed,}) {
  return _then(_AtsBookingInput(
terminalAssetId: null == terminalAssetId ? _self.terminalAssetId : terminalAssetId // ignore: cast_nullable_to_non_nullable
as String,bayAssetId: null == bayAssetId ? _self.bayAssetId : bayAssetId // ignore: cast_nullable_to_non_nullable
as String,operationId: freezed == operationId ? _self.operationId : operationId // ignore: cast_nullable_to_non_nullable
as String?,bookingStatus: freezed == bookingStatus ? _self.bookingStatus : bookingStatus // ignore: cast_nullable_to_non_nullable
as AtsBookingStatus?,bookingForDate: null == bookingForDate ? _self.bookingForDate : bookingForDate // ignore: cast_nullable_to_non_nullable
as DateTime,transportAssetId: null == transportAssetId ? _self.transportAssetId : transportAssetId // ignore: cast_nullable_to_non_nullable
as String,bookingType: freezed == bookingType ? _self.bookingType : bookingType // ignore: cast_nullable_to_non_nullable
as AtsBookingType?,
  ));
}


}


/// @nodoc
mixin _$AtsSilUnloadingOrder {

/// Local order id.
 String? get id;/// SIL order reference number (`Num_Ref`), derived as purchase year +
/// operation id.
 int? get referenceId;/// Id of the [AtsOperation] this order is for.
 String? get operationId;/// The [AtsOperation] this order is for. Reuses the existing ATS operation
/// entity — it is not a SIL-specific model.
 AtsOperation? get operation;/// Driver name (SIL `Nome_Motorista`).
 String? get driverName;/// Driver RG document number (SIL `RG_Motorista`).
 String? get driverRg;/// Driver CPF document number (SIL `CPF_Motorista`).
 String? get driverCpf;/// Truck plate (SIL `Placa_Cavalo`).
 String? get truckPlate;/// Vehicle color (SIL `Cor_do_Veiculo`).
 String? get vehicleColor;/// Whether the vehicle has DNIT authorization (SIL `Possui_DNIT`).
 bool? get hasDnit;/// Seals identifiers (SIL `Lacres`).
 String? get seals;/// Sync status against SIL.
@JsonKey(unknownEnumValue: AtsSilUnloadingOrderStatus.pending) AtsSilUnloadingOrderStatus? get status;/// Trailers in the order (SIL `Carretas`), each with its compartments.
 List<AtsSilTrailer>? get trailers;@TimestampOrNullConverter() DateTime? get createdAt;@TimestampOrNullConverter() DateTime? get updatedAt;
/// Create a copy of AtsSilUnloadingOrder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsSilUnloadingOrderCopyWith<AtsSilUnloadingOrder> get copyWith => _$AtsSilUnloadingOrderCopyWithImpl<AtsSilUnloadingOrder>(this as AtsSilUnloadingOrder, _$identity);

  /// Serializes this AtsSilUnloadingOrder to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsSilUnloadingOrder&&(identical(other.id, id) || other.id == id)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.operationId, operationId) || other.operationId == operationId)&&(identical(other.operation, operation) || other.operation == operation)&&(identical(other.driverName, driverName) || other.driverName == driverName)&&(identical(other.driverRg, driverRg) || other.driverRg == driverRg)&&(identical(other.driverCpf, driverCpf) || other.driverCpf == driverCpf)&&(identical(other.truckPlate, truckPlate) || other.truckPlate == truckPlate)&&(identical(other.vehicleColor, vehicleColor) || other.vehicleColor == vehicleColor)&&(identical(other.hasDnit, hasDnit) || other.hasDnit == hasDnit)&&(identical(other.seals, seals) || other.seals == seals)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.trailers, trailers)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,referenceId,operationId,operation,driverName,driverRg,driverCpf,truckPlate,vehicleColor,hasDnit,seals,status,const DeepCollectionEquality().hash(trailers),createdAt,updatedAt);

@override
String toString() {
  return 'AtsSilUnloadingOrder(id: $id, referenceId: $referenceId, operationId: $operationId, operation: $operation, driverName: $driverName, driverRg: $driverRg, driverCpf: $driverCpf, truckPlate: $truckPlate, vehicleColor: $vehicleColor, hasDnit: $hasDnit, seals: $seals, status: $status, trailers: $trailers, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $AtsSilUnloadingOrderCopyWith<$Res>  {
  factory $AtsSilUnloadingOrderCopyWith(AtsSilUnloadingOrder value, $Res Function(AtsSilUnloadingOrder) _then) = _$AtsSilUnloadingOrderCopyWithImpl;
@useResult
$Res call({
 String? id, int? referenceId, String? operationId, AtsOperation? operation, String? driverName, String? driverRg, String? driverCpf, String? truckPlate, String? vehicleColor, bool? hasDnit, String? seals,@JsonKey(unknownEnumValue: AtsSilUnloadingOrderStatus.pending) AtsSilUnloadingOrderStatus? status, List<AtsSilTrailer>? trailers,@TimestampOrNullConverter() DateTime? createdAt,@TimestampOrNullConverter() DateTime? updatedAt
});


$AtsOperationCopyWith<$Res>? get operation;

}
/// @nodoc
class _$AtsSilUnloadingOrderCopyWithImpl<$Res>
    implements $AtsSilUnloadingOrderCopyWith<$Res> {
  _$AtsSilUnloadingOrderCopyWithImpl(this._self, this._then);

  final AtsSilUnloadingOrder _self;
  final $Res Function(AtsSilUnloadingOrder) _then;

/// Create a copy of AtsSilUnloadingOrder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? referenceId = freezed,Object? operationId = freezed,Object? operation = freezed,Object? driverName = freezed,Object? driverRg = freezed,Object? driverCpf = freezed,Object? truckPlate = freezed,Object? vehicleColor = freezed,Object? hasDnit = freezed,Object? seals = freezed,Object? status = freezed,Object? trailers = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as int?,operationId: freezed == operationId ? _self.operationId : operationId // ignore: cast_nullable_to_non_nullable
as String?,operation: freezed == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as AtsOperation?,driverName: freezed == driverName ? _self.driverName : driverName // ignore: cast_nullable_to_non_nullable
as String?,driverRg: freezed == driverRg ? _self.driverRg : driverRg // ignore: cast_nullable_to_non_nullable
as String?,driverCpf: freezed == driverCpf ? _self.driverCpf : driverCpf // ignore: cast_nullable_to_non_nullable
as String?,truckPlate: freezed == truckPlate ? _self.truckPlate : truckPlate // ignore: cast_nullable_to_non_nullable
as String?,vehicleColor: freezed == vehicleColor ? _self.vehicleColor : vehicleColor // ignore: cast_nullable_to_non_nullable
as String?,hasDnit: freezed == hasDnit ? _self.hasDnit : hasDnit // ignore: cast_nullable_to_non_nullable
as bool?,seals: freezed == seals ? _self.seals : seals // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AtsSilUnloadingOrderStatus?,trailers: freezed == trailers ? _self.trailers : trailers // ignore: cast_nullable_to_non_nullable
as List<AtsSilTrailer>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of AtsSilUnloadingOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsOperationCopyWith<$Res>? get operation {
    if (_self.operation == null) {
    return null;
  }

  return $AtsOperationCopyWith<$Res>(_self.operation!, (value) {
    return _then(_self.copyWith(operation: value));
  });
}
}


/// Adds pattern-matching-related methods to [AtsSilUnloadingOrder].
extension AtsSilUnloadingOrderPatterns on AtsSilUnloadingOrder {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsSilUnloadingOrder value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsSilUnloadingOrder() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsSilUnloadingOrder value)  $default,){
final _that = this;
switch (_that) {
case _AtsSilUnloadingOrder():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsSilUnloadingOrder value)?  $default,){
final _that = this;
switch (_that) {
case _AtsSilUnloadingOrder() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  int? referenceId,  String? operationId,  AtsOperation? operation,  String? driverName,  String? driverRg,  String? driverCpf,  String? truckPlate,  String? vehicleColor,  bool? hasDnit,  String? seals, @JsonKey(unknownEnumValue: AtsSilUnloadingOrderStatus.pending)  AtsSilUnloadingOrderStatus? status,  List<AtsSilTrailer>? trailers, @TimestampOrNullConverter()  DateTime? createdAt, @TimestampOrNullConverter()  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsSilUnloadingOrder() when $default != null:
return $default(_that.id,_that.referenceId,_that.operationId,_that.operation,_that.driverName,_that.driverRg,_that.driverCpf,_that.truckPlate,_that.vehicleColor,_that.hasDnit,_that.seals,_that.status,_that.trailers,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  int? referenceId,  String? operationId,  AtsOperation? operation,  String? driverName,  String? driverRg,  String? driverCpf,  String? truckPlate,  String? vehicleColor,  bool? hasDnit,  String? seals, @JsonKey(unknownEnumValue: AtsSilUnloadingOrderStatus.pending)  AtsSilUnloadingOrderStatus? status,  List<AtsSilTrailer>? trailers, @TimestampOrNullConverter()  DateTime? createdAt, @TimestampOrNullConverter()  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _AtsSilUnloadingOrder():
return $default(_that.id,_that.referenceId,_that.operationId,_that.operation,_that.driverName,_that.driverRg,_that.driverCpf,_that.truckPlate,_that.vehicleColor,_that.hasDnit,_that.seals,_that.status,_that.trailers,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  int? referenceId,  String? operationId,  AtsOperation? operation,  String? driverName,  String? driverRg,  String? driverCpf,  String? truckPlate,  String? vehicleColor,  bool? hasDnit,  String? seals, @JsonKey(unknownEnumValue: AtsSilUnloadingOrderStatus.pending)  AtsSilUnloadingOrderStatus? status,  List<AtsSilTrailer>? trailers, @TimestampOrNullConverter()  DateTime? createdAt, @TimestampOrNullConverter()  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _AtsSilUnloadingOrder() when $default != null:
return $default(_that.id,_that.referenceId,_that.operationId,_that.operation,_that.driverName,_that.driverRg,_that.driverCpf,_that.truckPlate,_that.vehicleColor,_that.hasDnit,_that.seals,_that.status,_that.trailers,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsSilUnloadingOrder implements AtsSilUnloadingOrder {
  const _AtsSilUnloadingOrder({this.id, this.referenceId, this.operationId, this.operation, this.driverName, this.driverRg, this.driverCpf, this.truckPlate, this.vehicleColor, this.hasDnit, this.seals, @JsonKey(unknownEnumValue: AtsSilUnloadingOrderStatus.pending) this.status, this.trailers, @TimestampOrNullConverter() this.createdAt, @TimestampOrNullConverter() this.updatedAt});
  factory _AtsSilUnloadingOrder.fromJson(Map<String, dynamic> json) => _$AtsSilUnloadingOrderFromJson(json);

/// Local order id.
@override final  String? id;
/// SIL order reference number (`Num_Ref`), derived as purchase year +
/// operation id.
@override final  int? referenceId;
/// Id of the [AtsOperation] this order is for.
@override final  String? operationId;
/// The [AtsOperation] this order is for. Reuses the existing ATS operation
/// entity — it is not a SIL-specific model.
@override final  AtsOperation? operation;
/// Driver name (SIL `Nome_Motorista`).
@override final  String? driverName;
/// Driver RG document number (SIL `RG_Motorista`).
@override final  String? driverRg;
/// Driver CPF document number (SIL `CPF_Motorista`).
@override final  String? driverCpf;
/// Truck plate (SIL `Placa_Cavalo`).
@override final  String? truckPlate;
/// Vehicle color (SIL `Cor_do_Veiculo`).
@override final  String? vehicleColor;
/// Whether the vehicle has DNIT authorization (SIL `Possui_DNIT`).
@override final  bool? hasDnit;
/// Seals identifiers (SIL `Lacres`).
@override final  String? seals;
/// Sync status against SIL.
@override@JsonKey(unknownEnumValue: AtsSilUnloadingOrderStatus.pending) final  AtsSilUnloadingOrderStatus? status;
/// Trailers in the order (SIL `Carretas`), each with its compartments.
@override final  List<AtsSilTrailer>? trailers;
@override@TimestampOrNullConverter() final  DateTime? createdAt;
@override@TimestampOrNullConverter() final  DateTime? updatedAt;

/// Create a copy of AtsSilUnloadingOrder
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsSilUnloadingOrderCopyWith<_AtsSilUnloadingOrder> get copyWith => __$AtsSilUnloadingOrderCopyWithImpl<_AtsSilUnloadingOrder>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsSilUnloadingOrderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsSilUnloadingOrder&&(identical(other.id, id) || other.id == id)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.operationId, operationId) || other.operationId == operationId)&&(identical(other.operation, operation) || other.operation == operation)&&(identical(other.driverName, driverName) || other.driverName == driverName)&&(identical(other.driverRg, driverRg) || other.driverRg == driverRg)&&(identical(other.driverCpf, driverCpf) || other.driverCpf == driverCpf)&&(identical(other.truckPlate, truckPlate) || other.truckPlate == truckPlate)&&(identical(other.vehicleColor, vehicleColor) || other.vehicleColor == vehicleColor)&&(identical(other.hasDnit, hasDnit) || other.hasDnit == hasDnit)&&(identical(other.seals, seals) || other.seals == seals)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.trailers, trailers)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,referenceId,operationId,operation,driverName,driverRg,driverCpf,truckPlate,vehicleColor,hasDnit,seals,status,const DeepCollectionEquality().hash(trailers),createdAt,updatedAt);

@override
String toString() {
  return 'AtsSilUnloadingOrder(id: $id, referenceId: $referenceId, operationId: $operationId, operation: $operation, driverName: $driverName, driverRg: $driverRg, driverCpf: $driverCpf, truckPlate: $truckPlate, vehicleColor: $vehicleColor, hasDnit: $hasDnit, seals: $seals, status: $status, trailers: $trailers, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$AtsSilUnloadingOrderCopyWith<$Res> implements $AtsSilUnloadingOrderCopyWith<$Res> {
  factory _$AtsSilUnloadingOrderCopyWith(_AtsSilUnloadingOrder value, $Res Function(_AtsSilUnloadingOrder) _then) = __$AtsSilUnloadingOrderCopyWithImpl;
@override @useResult
$Res call({
 String? id, int? referenceId, String? operationId, AtsOperation? operation, String? driverName, String? driverRg, String? driverCpf, String? truckPlate, String? vehicleColor, bool? hasDnit, String? seals,@JsonKey(unknownEnumValue: AtsSilUnloadingOrderStatus.pending) AtsSilUnloadingOrderStatus? status, List<AtsSilTrailer>? trailers,@TimestampOrNullConverter() DateTime? createdAt,@TimestampOrNullConverter() DateTime? updatedAt
});


@override $AtsOperationCopyWith<$Res>? get operation;

}
/// @nodoc
class __$AtsSilUnloadingOrderCopyWithImpl<$Res>
    implements _$AtsSilUnloadingOrderCopyWith<$Res> {
  __$AtsSilUnloadingOrderCopyWithImpl(this._self, this._then);

  final _AtsSilUnloadingOrder _self;
  final $Res Function(_AtsSilUnloadingOrder) _then;

/// Create a copy of AtsSilUnloadingOrder
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? referenceId = freezed,Object? operationId = freezed,Object? operation = freezed,Object? driverName = freezed,Object? driverRg = freezed,Object? driverCpf = freezed,Object? truckPlate = freezed,Object? vehicleColor = freezed,Object? hasDnit = freezed,Object? seals = freezed,Object? status = freezed,Object? trailers = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_AtsSilUnloadingOrder(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as int?,operationId: freezed == operationId ? _self.operationId : operationId // ignore: cast_nullable_to_non_nullable
as String?,operation: freezed == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as AtsOperation?,driverName: freezed == driverName ? _self.driverName : driverName // ignore: cast_nullable_to_non_nullable
as String?,driverRg: freezed == driverRg ? _self.driverRg : driverRg // ignore: cast_nullable_to_non_nullable
as String?,driverCpf: freezed == driverCpf ? _self.driverCpf : driverCpf // ignore: cast_nullable_to_non_nullable
as String?,truckPlate: freezed == truckPlate ? _self.truckPlate : truckPlate // ignore: cast_nullable_to_non_nullable
as String?,vehicleColor: freezed == vehicleColor ? _self.vehicleColor : vehicleColor // ignore: cast_nullable_to_non_nullable
as String?,hasDnit: freezed == hasDnit ? _self.hasDnit : hasDnit // ignore: cast_nullable_to_non_nullable
as bool?,seals: freezed == seals ? _self.seals : seals // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AtsSilUnloadingOrderStatus?,trailers: freezed == trailers ? _self.trailers : trailers // ignore: cast_nullable_to_non_nullable
as List<AtsSilTrailer>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of AtsSilUnloadingOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsOperationCopyWith<$Res>? get operation {
    if (_self.operation == null) {
    return null;
  }

  return $AtsOperationCopyWith<$Res>(_self.operation!, (value) {
    return _then(_self.copyWith(operation: value));
  });
}
}


/// @nodoc
mixin _$AtsSilTrailer {

 String? get id;/// Id of the [AtsSilUnloadingOrder] this trailer belongs to.
 String? get orderId;/// Trailer plate (SIL `Placa_Carreta`).
 String? get trailerPlate;/// Id of the matched trailer asset (kind_id=48), if one was found.
 String? get assetId;/// Best-effort matched trailer asset, null if no matching asset was found.
 Asset? get asset;/// Compartments in the trailer (SIL `Compartimentos`).
 List<AtsSilCompartment>? get compartments;@TimestampOrNullConverter() DateTime? get createdAt;
/// Create a copy of AtsSilTrailer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsSilTrailerCopyWith<AtsSilTrailer> get copyWith => _$AtsSilTrailerCopyWithImpl<AtsSilTrailer>(this as AtsSilTrailer, _$identity);

  /// Serializes this AtsSilTrailer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsSilTrailer&&(identical(other.id, id) || other.id == id)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.trailerPlate, trailerPlate) || other.trailerPlate == trailerPlate)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.asset, asset) || other.asset == asset)&&const DeepCollectionEquality().equals(other.compartments, compartments)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,orderId,trailerPlate,assetId,asset,const DeepCollectionEquality().hash(compartments),createdAt);

@override
String toString() {
  return 'AtsSilTrailer(id: $id, orderId: $orderId, trailerPlate: $trailerPlate, assetId: $assetId, asset: $asset, compartments: $compartments, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $AtsSilTrailerCopyWith<$Res>  {
  factory $AtsSilTrailerCopyWith(AtsSilTrailer value, $Res Function(AtsSilTrailer) _then) = _$AtsSilTrailerCopyWithImpl;
@useResult
$Res call({
 String? id, String? orderId, String? trailerPlate, String? assetId, Asset? asset, List<AtsSilCompartment>? compartments,@TimestampOrNullConverter() DateTime? createdAt
});


$AssetCopyWith<$Res>? get asset;

}
/// @nodoc
class _$AtsSilTrailerCopyWithImpl<$Res>
    implements $AtsSilTrailerCopyWith<$Res> {
  _$AtsSilTrailerCopyWithImpl(this._self, this._then);

  final AtsSilTrailer _self;
  final $Res Function(AtsSilTrailer) _then;

/// Create a copy of AtsSilTrailer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? orderId = freezed,Object? trailerPlate = freezed,Object? assetId = freezed,Object? asset = freezed,Object? compartments = freezed,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,trailerPlate: freezed == trailerPlate ? _self.trailerPlate : trailerPlate // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,asset: freezed == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset?,compartments: freezed == compartments ? _self.compartments : compartments // ignore: cast_nullable_to_non_nullable
as List<AtsSilCompartment>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of AtsSilTrailer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get asset {
    if (_self.asset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.asset!, (value) {
    return _then(_self.copyWith(asset: value));
  });
}
}


/// Adds pattern-matching-related methods to [AtsSilTrailer].
extension AtsSilTrailerPatterns on AtsSilTrailer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsSilTrailer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsSilTrailer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsSilTrailer value)  $default,){
final _that = this;
switch (_that) {
case _AtsSilTrailer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsSilTrailer value)?  $default,){
final _that = this;
switch (_that) {
case _AtsSilTrailer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? orderId,  String? trailerPlate,  String? assetId,  Asset? asset,  List<AtsSilCompartment>? compartments, @TimestampOrNullConverter()  DateTime? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsSilTrailer() when $default != null:
return $default(_that.id,_that.orderId,_that.trailerPlate,_that.assetId,_that.asset,_that.compartments,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? orderId,  String? trailerPlate,  String? assetId,  Asset? asset,  List<AtsSilCompartment>? compartments, @TimestampOrNullConverter()  DateTime? createdAt)  $default,) {final _that = this;
switch (_that) {
case _AtsSilTrailer():
return $default(_that.id,_that.orderId,_that.trailerPlate,_that.assetId,_that.asset,_that.compartments,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? orderId,  String? trailerPlate,  String? assetId,  Asset? asset,  List<AtsSilCompartment>? compartments, @TimestampOrNullConverter()  DateTime? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _AtsSilTrailer() when $default != null:
return $default(_that.id,_that.orderId,_that.trailerPlate,_that.assetId,_that.asset,_that.compartments,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsSilTrailer implements AtsSilTrailer {
  const _AtsSilTrailer({this.id, this.orderId, this.trailerPlate, this.assetId, this.asset, this.compartments, @TimestampOrNullConverter() this.createdAt});
  factory _AtsSilTrailer.fromJson(Map<String, dynamic> json) => _$AtsSilTrailerFromJson(json);

@override final  String? id;
/// Id of the [AtsSilUnloadingOrder] this trailer belongs to.
@override final  String? orderId;
/// Trailer plate (SIL `Placa_Carreta`).
@override final  String? trailerPlate;
/// Id of the matched trailer asset (kind_id=48), if one was found.
@override final  String? assetId;
/// Best-effort matched trailer asset, null if no matching asset was found.
@override final  Asset? asset;
/// Compartments in the trailer (SIL `Compartimentos`).
@override final  List<AtsSilCompartment>? compartments;
@override@TimestampOrNullConverter() final  DateTime? createdAt;

/// Create a copy of AtsSilTrailer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsSilTrailerCopyWith<_AtsSilTrailer> get copyWith => __$AtsSilTrailerCopyWithImpl<_AtsSilTrailer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsSilTrailerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsSilTrailer&&(identical(other.id, id) || other.id == id)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.trailerPlate, trailerPlate) || other.trailerPlate == trailerPlate)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.asset, asset) || other.asset == asset)&&const DeepCollectionEquality().equals(other.compartments, compartments)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,orderId,trailerPlate,assetId,asset,const DeepCollectionEquality().hash(compartments),createdAt);

@override
String toString() {
  return 'AtsSilTrailer(id: $id, orderId: $orderId, trailerPlate: $trailerPlate, assetId: $assetId, asset: $asset, compartments: $compartments, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$AtsSilTrailerCopyWith<$Res> implements $AtsSilTrailerCopyWith<$Res> {
  factory _$AtsSilTrailerCopyWith(_AtsSilTrailer value, $Res Function(_AtsSilTrailer) _then) = __$AtsSilTrailerCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? orderId, String? trailerPlate, String? assetId, Asset? asset, List<AtsSilCompartment>? compartments,@TimestampOrNullConverter() DateTime? createdAt
});


@override $AssetCopyWith<$Res>? get asset;

}
/// @nodoc
class __$AtsSilTrailerCopyWithImpl<$Res>
    implements _$AtsSilTrailerCopyWith<$Res> {
  __$AtsSilTrailerCopyWithImpl(this._self, this._then);

  final _AtsSilTrailer _self;
  final $Res Function(_AtsSilTrailer) _then;

/// Create a copy of AtsSilTrailer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? orderId = freezed,Object? trailerPlate = freezed,Object? assetId = freezed,Object? asset = freezed,Object? compartments = freezed,Object? createdAt = freezed,}) {
  return _then(_AtsSilTrailer(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,trailerPlate: freezed == trailerPlate ? _self.trailerPlate : trailerPlate // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,asset: freezed == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as Asset?,compartments: freezed == compartments ? _self.compartments : compartments // ignore: cast_nullable_to_non_nullable
as List<AtsSilCompartment>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of AtsSilTrailer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get asset {
    if (_self.asset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.asset!, (value) {
    return _then(_self.copyWith(asset: value));
  });
}
}


/// @nodoc
mixin _$AtsSilCompartment {

 String? get id;/// Id of the [AtsSilTrailer] this compartment belongs to.
 String? get trailerId;/// Compartment number (SIL `Num_Compart`).
 int? get compartmentNumber;/// Discharge volume (SIL `Vol_Descarga`).
 int? get dischargeVolume;/// SIL's own numeric product code (SIL `Produto`).
 int? get productCode;/// Certified actual result, null until SIL confirms it.
 AtsSilCompartmentResult? get result;@TimestampOrNullConverter() DateTime? get createdAt;
/// Create a copy of AtsSilCompartment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsSilCompartmentCopyWith<AtsSilCompartment> get copyWith => _$AtsSilCompartmentCopyWithImpl<AtsSilCompartment>(this as AtsSilCompartment, _$identity);

  /// Serializes this AtsSilCompartment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsSilCompartment&&(identical(other.id, id) || other.id == id)&&(identical(other.trailerId, trailerId) || other.trailerId == trailerId)&&(identical(other.compartmentNumber, compartmentNumber) || other.compartmentNumber == compartmentNumber)&&(identical(other.dischargeVolume, dischargeVolume) || other.dischargeVolume == dischargeVolume)&&(identical(other.productCode, productCode) || other.productCode == productCode)&&(identical(other.result, result) || other.result == result)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,trailerId,compartmentNumber,dischargeVolume,productCode,result,createdAt);

@override
String toString() {
  return 'AtsSilCompartment(id: $id, trailerId: $trailerId, compartmentNumber: $compartmentNumber, dischargeVolume: $dischargeVolume, productCode: $productCode, result: $result, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $AtsSilCompartmentCopyWith<$Res>  {
  factory $AtsSilCompartmentCopyWith(AtsSilCompartment value, $Res Function(AtsSilCompartment) _then) = _$AtsSilCompartmentCopyWithImpl;
@useResult
$Res call({
 String? id, String? trailerId, int? compartmentNumber, int? dischargeVolume, int? productCode, AtsSilCompartmentResult? result,@TimestampOrNullConverter() DateTime? createdAt
});


$AtsSilCompartmentResultCopyWith<$Res>? get result;

}
/// @nodoc
class _$AtsSilCompartmentCopyWithImpl<$Res>
    implements $AtsSilCompartmentCopyWith<$Res> {
  _$AtsSilCompartmentCopyWithImpl(this._self, this._then);

  final AtsSilCompartment _self;
  final $Res Function(AtsSilCompartment) _then;

/// Create a copy of AtsSilCompartment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? trailerId = freezed,Object? compartmentNumber = freezed,Object? dischargeVolume = freezed,Object? productCode = freezed,Object? result = freezed,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,trailerId: freezed == trailerId ? _self.trailerId : trailerId // ignore: cast_nullable_to_non_nullable
as String?,compartmentNumber: freezed == compartmentNumber ? _self.compartmentNumber : compartmentNumber // ignore: cast_nullable_to_non_nullable
as int?,dischargeVolume: freezed == dischargeVolume ? _self.dischargeVolume : dischargeVolume // ignore: cast_nullable_to_non_nullable
as int?,productCode: freezed == productCode ? _self.productCode : productCode // ignore: cast_nullable_to_non_nullable
as int?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as AtsSilCompartmentResult?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of AtsSilCompartment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsSilCompartmentResultCopyWith<$Res>? get result {
    if (_self.result == null) {
    return null;
  }

  return $AtsSilCompartmentResultCopyWith<$Res>(_self.result!, (value) {
    return _then(_self.copyWith(result: value));
  });
}
}


/// Adds pattern-matching-related methods to [AtsSilCompartment].
extension AtsSilCompartmentPatterns on AtsSilCompartment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsSilCompartment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsSilCompartment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsSilCompartment value)  $default,){
final _that = this;
switch (_that) {
case _AtsSilCompartment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsSilCompartment value)?  $default,){
final _that = this;
switch (_that) {
case _AtsSilCompartment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? trailerId,  int? compartmentNumber,  int? dischargeVolume,  int? productCode,  AtsSilCompartmentResult? result, @TimestampOrNullConverter()  DateTime? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsSilCompartment() when $default != null:
return $default(_that.id,_that.trailerId,_that.compartmentNumber,_that.dischargeVolume,_that.productCode,_that.result,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? trailerId,  int? compartmentNumber,  int? dischargeVolume,  int? productCode,  AtsSilCompartmentResult? result, @TimestampOrNullConverter()  DateTime? createdAt)  $default,) {final _that = this;
switch (_that) {
case _AtsSilCompartment():
return $default(_that.id,_that.trailerId,_that.compartmentNumber,_that.dischargeVolume,_that.productCode,_that.result,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? trailerId,  int? compartmentNumber,  int? dischargeVolume,  int? productCode,  AtsSilCompartmentResult? result, @TimestampOrNullConverter()  DateTime? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _AtsSilCompartment() when $default != null:
return $default(_that.id,_that.trailerId,_that.compartmentNumber,_that.dischargeVolume,_that.productCode,_that.result,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsSilCompartment implements AtsSilCompartment {
  const _AtsSilCompartment({this.id, this.trailerId, this.compartmentNumber, this.dischargeVolume, this.productCode, this.result, @TimestampOrNullConverter() this.createdAt});
  factory _AtsSilCompartment.fromJson(Map<String, dynamic> json) => _$AtsSilCompartmentFromJson(json);

@override final  String? id;
/// Id of the [AtsSilTrailer] this compartment belongs to.
@override final  String? trailerId;
/// Compartment number (SIL `Num_Compart`).
@override final  int? compartmentNumber;
/// Discharge volume (SIL `Vol_Descarga`).
@override final  int? dischargeVolume;
/// SIL's own numeric product code (SIL `Produto`).
@override final  int? productCode;
/// Certified actual result, null until SIL confirms it.
@override final  AtsSilCompartmentResult? result;
@override@TimestampOrNullConverter() final  DateTime? createdAt;

/// Create a copy of AtsSilCompartment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsSilCompartmentCopyWith<_AtsSilCompartment> get copyWith => __$AtsSilCompartmentCopyWithImpl<_AtsSilCompartment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsSilCompartmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsSilCompartment&&(identical(other.id, id) || other.id == id)&&(identical(other.trailerId, trailerId) || other.trailerId == trailerId)&&(identical(other.compartmentNumber, compartmentNumber) || other.compartmentNumber == compartmentNumber)&&(identical(other.dischargeVolume, dischargeVolume) || other.dischargeVolume == dischargeVolume)&&(identical(other.productCode, productCode) || other.productCode == productCode)&&(identical(other.result, result) || other.result == result)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,trailerId,compartmentNumber,dischargeVolume,productCode,result,createdAt);

@override
String toString() {
  return 'AtsSilCompartment(id: $id, trailerId: $trailerId, compartmentNumber: $compartmentNumber, dischargeVolume: $dischargeVolume, productCode: $productCode, result: $result, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$AtsSilCompartmentCopyWith<$Res> implements $AtsSilCompartmentCopyWith<$Res> {
  factory _$AtsSilCompartmentCopyWith(_AtsSilCompartment value, $Res Function(_AtsSilCompartment) _then) = __$AtsSilCompartmentCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? trailerId, int? compartmentNumber, int? dischargeVolume, int? productCode, AtsSilCompartmentResult? result,@TimestampOrNullConverter() DateTime? createdAt
});


@override $AtsSilCompartmentResultCopyWith<$Res>? get result;

}
/// @nodoc
class __$AtsSilCompartmentCopyWithImpl<$Res>
    implements _$AtsSilCompartmentCopyWith<$Res> {
  __$AtsSilCompartmentCopyWithImpl(this._self, this._then);

  final _AtsSilCompartment _self;
  final $Res Function(_AtsSilCompartment) _then;

/// Create a copy of AtsSilCompartment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? trailerId = freezed,Object? compartmentNumber = freezed,Object? dischargeVolume = freezed,Object? productCode = freezed,Object? result = freezed,Object? createdAt = freezed,}) {
  return _then(_AtsSilCompartment(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,trailerId: freezed == trailerId ? _self.trailerId : trailerId // ignore: cast_nullable_to_non_nullable
as String?,compartmentNumber: freezed == compartmentNumber ? _self.compartmentNumber : compartmentNumber // ignore: cast_nullable_to_non_nullable
as int?,dischargeVolume: freezed == dischargeVolume ? _self.dischargeVolume : dischargeVolume // ignore: cast_nullable_to_non_nullable
as int?,productCode: freezed == productCode ? _self.productCode : productCode // ignore: cast_nullable_to_non_nullable
as int?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as AtsSilCompartmentResult?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of AtsSilCompartment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsSilCompartmentResultCopyWith<$Res>? get result {
    if (_self.result == null) {
    return null;
  }

  return $AtsSilCompartmentResultCopyWith<$Res>(_self.result!, (value) {
    return _then(_self.copyWith(result: value));
  });
}
}


/// @nodoc
mixin _$AtsSilCompartmentResult {

 String? get id;/// Id of the [AtsSilCompartment] this result certifies.
 String? get compartmentId;/// SIL product code (`produto`).
 int? get productCode;/// Certified ambient volume (`volume_ambiente`).
 double? get ambientVolume;/// Certified volume at 20°C (`volume_20graus`).
 double? get volume20;/// Certified ambient density (`densidade_ambiente`).
 double? get ambientDensity;/// Certified density at 20°C (`densidade_20graus`).
 double? get density20;/// Tank temperature (`temperatura_tanque`).
 double? get tankTemperature;/// Sample temperature (`temperatura_amostra`).
 double? get sampleTemperature;/// Unload start (`dataHora_inicio`).
@TimestampOrNullConverter() DateTime? get startedAt;/// Unload end (`dataHora_fim`).
@TimestampOrNullConverter() DateTime? get finishedAt;/// Operator name (`operador`).
 String? get operator;@TimestampOrNullConverter() DateTime? get createdAt;
/// Create a copy of AtsSilCompartmentResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsSilCompartmentResultCopyWith<AtsSilCompartmentResult> get copyWith => _$AtsSilCompartmentResultCopyWithImpl<AtsSilCompartmentResult>(this as AtsSilCompartmentResult, _$identity);

  /// Serializes this AtsSilCompartmentResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsSilCompartmentResult&&(identical(other.id, id) || other.id == id)&&(identical(other.compartmentId, compartmentId) || other.compartmentId == compartmentId)&&(identical(other.productCode, productCode) || other.productCode == productCode)&&(identical(other.ambientVolume, ambientVolume) || other.ambientVolume == ambientVolume)&&(identical(other.volume20, volume20) || other.volume20 == volume20)&&(identical(other.ambientDensity, ambientDensity) || other.ambientDensity == ambientDensity)&&(identical(other.density20, density20) || other.density20 == density20)&&(identical(other.tankTemperature, tankTemperature) || other.tankTemperature == tankTemperature)&&(identical(other.sampleTemperature, sampleTemperature) || other.sampleTemperature == sampleTemperature)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.finishedAt, finishedAt) || other.finishedAt == finishedAt)&&(identical(other.operator, operator) || other.operator == operator)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,compartmentId,productCode,ambientVolume,volume20,ambientDensity,density20,tankTemperature,sampleTemperature,startedAt,finishedAt,operator,createdAt);

@override
String toString() {
  return 'AtsSilCompartmentResult(id: $id, compartmentId: $compartmentId, productCode: $productCode, ambientVolume: $ambientVolume, volume20: $volume20, ambientDensity: $ambientDensity, density20: $density20, tankTemperature: $tankTemperature, sampleTemperature: $sampleTemperature, startedAt: $startedAt, finishedAt: $finishedAt, operator: $operator, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $AtsSilCompartmentResultCopyWith<$Res>  {
  factory $AtsSilCompartmentResultCopyWith(AtsSilCompartmentResult value, $Res Function(AtsSilCompartmentResult) _then) = _$AtsSilCompartmentResultCopyWithImpl;
@useResult
$Res call({
 String? id, String? compartmentId, int? productCode, double? ambientVolume, double? volume20, double? ambientDensity, double? density20, double? tankTemperature, double? sampleTemperature,@TimestampOrNullConverter() DateTime? startedAt,@TimestampOrNullConverter() DateTime? finishedAt, String? operator,@TimestampOrNullConverter() DateTime? createdAt
});




}
/// @nodoc
class _$AtsSilCompartmentResultCopyWithImpl<$Res>
    implements $AtsSilCompartmentResultCopyWith<$Res> {
  _$AtsSilCompartmentResultCopyWithImpl(this._self, this._then);

  final AtsSilCompartmentResult _self;
  final $Res Function(AtsSilCompartmentResult) _then;

/// Create a copy of AtsSilCompartmentResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? compartmentId = freezed,Object? productCode = freezed,Object? ambientVolume = freezed,Object? volume20 = freezed,Object? ambientDensity = freezed,Object? density20 = freezed,Object? tankTemperature = freezed,Object? sampleTemperature = freezed,Object? startedAt = freezed,Object? finishedAt = freezed,Object? operator = freezed,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,compartmentId: freezed == compartmentId ? _self.compartmentId : compartmentId // ignore: cast_nullable_to_non_nullable
as String?,productCode: freezed == productCode ? _self.productCode : productCode // ignore: cast_nullable_to_non_nullable
as int?,ambientVolume: freezed == ambientVolume ? _self.ambientVolume : ambientVolume // ignore: cast_nullable_to_non_nullable
as double?,volume20: freezed == volume20 ? _self.volume20 : volume20 // ignore: cast_nullable_to_non_nullable
as double?,ambientDensity: freezed == ambientDensity ? _self.ambientDensity : ambientDensity // ignore: cast_nullable_to_non_nullable
as double?,density20: freezed == density20 ? _self.density20 : density20 // ignore: cast_nullable_to_non_nullable
as double?,tankTemperature: freezed == tankTemperature ? _self.tankTemperature : tankTemperature // ignore: cast_nullable_to_non_nullable
as double?,sampleTemperature: freezed == sampleTemperature ? _self.sampleTemperature : sampleTemperature // ignore: cast_nullable_to_non_nullable
as double?,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,finishedAt: freezed == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,operator: freezed == operator ? _self.operator : operator // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsSilCompartmentResult].
extension AtsSilCompartmentResultPatterns on AtsSilCompartmentResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsSilCompartmentResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsSilCompartmentResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsSilCompartmentResult value)  $default,){
final _that = this;
switch (_that) {
case _AtsSilCompartmentResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsSilCompartmentResult value)?  $default,){
final _that = this;
switch (_that) {
case _AtsSilCompartmentResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? compartmentId,  int? productCode,  double? ambientVolume,  double? volume20,  double? ambientDensity,  double? density20,  double? tankTemperature,  double? sampleTemperature, @TimestampOrNullConverter()  DateTime? startedAt, @TimestampOrNullConverter()  DateTime? finishedAt,  String? operator, @TimestampOrNullConverter()  DateTime? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsSilCompartmentResult() when $default != null:
return $default(_that.id,_that.compartmentId,_that.productCode,_that.ambientVolume,_that.volume20,_that.ambientDensity,_that.density20,_that.tankTemperature,_that.sampleTemperature,_that.startedAt,_that.finishedAt,_that.operator,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? compartmentId,  int? productCode,  double? ambientVolume,  double? volume20,  double? ambientDensity,  double? density20,  double? tankTemperature,  double? sampleTemperature, @TimestampOrNullConverter()  DateTime? startedAt, @TimestampOrNullConverter()  DateTime? finishedAt,  String? operator, @TimestampOrNullConverter()  DateTime? createdAt)  $default,) {final _that = this;
switch (_that) {
case _AtsSilCompartmentResult():
return $default(_that.id,_that.compartmentId,_that.productCode,_that.ambientVolume,_that.volume20,_that.ambientDensity,_that.density20,_that.tankTemperature,_that.sampleTemperature,_that.startedAt,_that.finishedAt,_that.operator,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? compartmentId,  int? productCode,  double? ambientVolume,  double? volume20,  double? ambientDensity,  double? density20,  double? tankTemperature,  double? sampleTemperature, @TimestampOrNullConverter()  DateTime? startedAt, @TimestampOrNullConverter()  DateTime? finishedAt,  String? operator, @TimestampOrNullConverter()  DateTime? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _AtsSilCompartmentResult() when $default != null:
return $default(_that.id,_that.compartmentId,_that.productCode,_that.ambientVolume,_that.volume20,_that.ambientDensity,_that.density20,_that.tankTemperature,_that.sampleTemperature,_that.startedAt,_that.finishedAt,_that.operator,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsSilCompartmentResult implements AtsSilCompartmentResult {
  const _AtsSilCompartmentResult({this.id, this.compartmentId, this.productCode, this.ambientVolume, this.volume20, this.ambientDensity, this.density20, this.tankTemperature, this.sampleTemperature, @TimestampOrNullConverter() this.startedAt, @TimestampOrNullConverter() this.finishedAt, this.operator, @TimestampOrNullConverter() this.createdAt});
  factory _AtsSilCompartmentResult.fromJson(Map<String, dynamic> json) => _$AtsSilCompartmentResultFromJson(json);

@override final  String? id;
/// Id of the [AtsSilCompartment] this result certifies.
@override final  String? compartmentId;
/// SIL product code (`produto`).
@override final  int? productCode;
/// Certified ambient volume (`volume_ambiente`).
@override final  double? ambientVolume;
/// Certified volume at 20°C (`volume_20graus`).
@override final  double? volume20;
/// Certified ambient density (`densidade_ambiente`).
@override final  double? ambientDensity;
/// Certified density at 20°C (`densidade_20graus`).
@override final  double? density20;
/// Tank temperature (`temperatura_tanque`).
@override final  double? tankTemperature;
/// Sample temperature (`temperatura_amostra`).
@override final  double? sampleTemperature;
/// Unload start (`dataHora_inicio`).
@override@TimestampOrNullConverter() final  DateTime? startedAt;
/// Unload end (`dataHora_fim`).
@override@TimestampOrNullConverter() final  DateTime? finishedAt;
/// Operator name (`operador`).
@override final  String? operator;
@override@TimestampOrNullConverter() final  DateTime? createdAt;

/// Create a copy of AtsSilCompartmentResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsSilCompartmentResultCopyWith<_AtsSilCompartmentResult> get copyWith => __$AtsSilCompartmentResultCopyWithImpl<_AtsSilCompartmentResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsSilCompartmentResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsSilCompartmentResult&&(identical(other.id, id) || other.id == id)&&(identical(other.compartmentId, compartmentId) || other.compartmentId == compartmentId)&&(identical(other.productCode, productCode) || other.productCode == productCode)&&(identical(other.ambientVolume, ambientVolume) || other.ambientVolume == ambientVolume)&&(identical(other.volume20, volume20) || other.volume20 == volume20)&&(identical(other.ambientDensity, ambientDensity) || other.ambientDensity == ambientDensity)&&(identical(other.density20, density20) || other.density20 == density20)&&(identical(other.tankTemperature, tankTemperature) || other.tankTemperature == tankTemperature)&&(identical(other.sampleTemperature, sampleTemperature) || other.sampleTemperature == sampleTemperature)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.finishedAt, finishedAt) || other.finishedAt == finishedAt)&&(identical(other.operator, operator) || other.operator == operator)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,compartmentId,productCode,ambientVolume,volume20,ambientDensity,density20,tankTemperature,sampleTemperature,startedAt,finishedAt,operator,createdAt);

@override
String toString() {
  return 'AtsSilCompartmentResult(id: $id, compartmentId: $compartmentId, productCode: $productCode, ambientVolume: $ambientVolume, volume20: $volume20, ambientDensity: $ambientDensity, density20: $density20, tankTemperature: $tankTemperature, sampleTemperature: $sampleTemperature, startedAt: $startedAt, finishedAt: $finishedAt, operator: $operator, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$AtsSilCompartmentResultCopyWith<$Res> implements $AtsSilCompartmentResultCopyWith<$Res> {
  factory _$AtsSilCompartmentResultCopyWith(_AtsSilCompartmentResult value, $Res Function(_AtsSilCompartmentResult) _then) = __$AtsSilCompartmentResultCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? compartmentId, int? productCode, double? ambientVolume, double? volume20, double? ambientDensity, double? density20, double? tankTemperature, double? sampleTemperature,@TimestampOrNullConverter() DateTime? startedAt,@TimestampOrNullConverter() DateTime? finishedAt, String? operator,@TimestampOrNullConverter() DateTime? createdAt
});




}
/// @nodoc
class __$AtsSilCompartmentResultCopyWithImpl<$Res>
    implements _$AtsSilCompartmentResultCopyWith<$Res> {
  __$AtsSilCompartmentResultCopyWithImpl(this._self, this._then);

  final _AtsSilCompartmentResult _self;
  final $Res Function(_AtsSilCompartmentResult) _then;

/// Create a copy of AtsSilCompartmentResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? compartmentId = freezed,Object? productCode = freezed,Object? ambientVolume = freezed,Object? volume20 = freezed,Object? ambientDensity = freezed,Object? density20 = freezed,Object? tankTemperature = freezed,Object? sampleTemperature = freezed,Object? startedAt = freezed,Object? finishedAt = freezed,Object? operator = freezed,Object? createdAt = freezed,}) {
  return _then(_AtsSilCompartmentResult(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,compartmentId: freezed == compartmentId ? _self.compartmentId : compartmentId // ignore: cast_nullable_to_non_nullable
as String?,productCode: freezed == productCode ? _self.productCode : productCode // ignore: cast_nullable_to_non_nullable
as int?,ambientVolume: freezed == ambientVolume ? _self.ambientVolume : ambientVolume // ignore: cast_nullable_to_non_nullable
as double?,volume20: freezed == volume20 ? _self.volume20 : volume20 // ignore: cast_nullable_to_non_nullable
as double?,ambientDensity: freezed == ambientDensity ? _self.ambientDensity : ambientDensity // ignore: cast_nullable_to_non_nullable
as double?,density20: freezed == density20 ? _self.density20 : density20 // ignore: cast_nullable_to_non_nullable
as double?,tankTemperature: freezed == tankTemperature ? _self.tankTemperature : tankTemperature // ignore: cast_nullable_to_non_nullable
as double?,sampleTemperature: freezed == sampleTemperature ? _self.sampleTemperature : sampleTemperature // ignore: cast_nullable_to_non_nullable
as double?,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,finishedAt: freezed == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,operator: freezed == operator ? _self.operator : operator // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$AtsExitStatus {

/// Date of the [AtsExit]
@TimestampOrNullConverter() DateTime? get date;/// Validation between total liters by fluxometers and to total liters by exits records..
 bool? get status;
/// Create a copy of AtsExitStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsExitStatusCopyWith<AtsExitStatus> get copyWith => _$AtsExitStatusCopyWithImpl<AtsExitStatus>(this as AtsExitStatus, _$identity);

  /// Serializes this AtsExitStatus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsExitStatus&&(identical(other.date, date) || other.date == date)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,status);

@override
String toString() {
  return 'AtsExitStatus(date: $date, status: $status)';
}


}

/// @nodoc
abstract mixin class $AtsExitStatusCopyWith<$Res>  {
  factory $AtsExitStatusCopyWith(AtsExitStatus value, $Res Function(AtsExitStatus) _then) = _$AtsExitStatusCopyWithImpl;
@useResult
$Res call({
@TimestampOrNullConverter() DateTime? date, bool? status
});




}
/// @nodoc
class _$AtsExitStatusCopyWithImpl<$Res>
    implements $AtsExitStatusCopyWith<$Res> {
  _$AtsExitStatusCopyWithImpl(this._self, this._then);

  final AtsExitStatus _self;
  final $Res Function(AtsExitStatus) _then;

/// Create a copy of AtsExitStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? date = freezed,Object? status = freezed,}) {
  return _then(_self.copyWith(
date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsExitStatus].
extension AtsExitStatusPatterns on AtsExitStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsExitStatus value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsExitStatus() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsExitStatus value)  $default,){
final _that = this;
switch (_that) {
case _AtsExitStatus():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsExitStatus value)?  $default,){
final _that = this;
switch (_that) {
case _AtsExitStatus() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@TimestampOrNullConverter()  DateTime? date,  bool? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsExitStatus() when $default != null:
return $default(_that.date,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@TimestampOrNullConverter()  DateTime? date,  bool? status)  $default,) {final _that = this;
switch (_that) {
case _AtsExitStatus():
return $default(_that.date,_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@TimestampOrNullConverter()  DateTime? date,  bool? status)?  $default,) {final _that = this;
switch (_that) {
case _AtsExitStatus() when $default != null:
return $default(_that.date,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsExitStatus implements AtsExitStatus {
  const _AtsExitStatus({@TimestampOrNullConverter() this.date, this.status});
  factory _AtsExitStatus.fromJson(Map<String, dynamic> json) => _$AtsExitStatusFromJson(json);

/// Date of the [AtsExit]
@override@TimestampOrNullConverter() final  DateTime? date;
/// Validation between total liters by fluxometers and to total liters by exits records..
@override final  bool? status;

/// Create a copy of AtsExitStatus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsExitStatusCopyWith<_AtsExitStatus> get copyWith => __$AtsExitStatusCopyWithImpl<_AtsExitStatus>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsExitStatusToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsExitStatus&&(identical(other.date, date) || other.date == date)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,status);

@override
String toString() {
  return 'AtsExitStatus(date: $date, status: $status)';
}


}

/// @nodoc
abstract mixin class _$AtsExitStatusCopyWith<$Res> implements $AtsExitStatusCopyWith<$Res> {
  factory _$AtsExitStatusCopyWith(_AtsExitStatus value, $Res Function(_AtsExitStatus) _then) = __$AtsExitStatusCopyWithImpl;
@override @useResult
$Res call({
@TimestampOrNullConverter() DateTime? date, bool? status
});




}
/// @nodoc
class __$AtsExitStatusCopyWithImpl<$Res>
    implements _$AtsExitStatusCopyWith<$Res> {
  __$AtsExitStatusCopyWithImpl(this._self, this._then);

  final _AtsExitStatus _self;
  final $Res Function(_AtsExitStatus) _then;

/// Create a copy of AtsExitStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? date = freezed,Object? status = freezed,}) {
  return _then(_AtsExitStatus(
date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$AtsPossibleExit {

/// ID of the possible exit. This ID is unique.
 String? get id;/// ID of the Asset
 String? get fromAssetId;/// Asset linked to exit.
 Asset? get fromAsset;/// ID of the Sensor
 String? get sensorId;/// Sensor linked to exit.
 Sensor? get sensor;/// ID of the Asset
 String? get toAssetId;/// Asset linked to exit.
 Asset? get toAsset;/// Total liters of the exit.
 double? get totalLiters;/// Date of the start of the exit.
@TimestampOrNullConverter() DateTime? get startAt;/// Date of the end of the exit.
@TimestampOrNullConverter() DateTime? get endAt;/// This flag defines if the possible exit was finished.
 bool? get isReady;/// This flag defines if the possible exit was started but not finished.
 bool? get inProgress;/// This flag defines if the possible exit is authenticated.
 bool? get isValidated;
/// Create a copy of AtsPossibleExit
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsPossibleExitCopyWith<AtsPossibleExit> get copyWith => _$AtsPossibleExitCopyWithImpl<AtsPossibleExit>(this as AtsPossibleExit, _$identity);

  /// Serializes this AtsPossibleExit to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsPossibleExit&&(identical(other.id, id) || other.id == id)&&(identical(other.fromAssetId, fromAssetId) || other.fromAssetId == fromAssetId)&&(identical(other.fromAsset, fromAsset) || other.fromAsset == fromAsset)&&(identical(other.sensorId, sensorId) || other.sensorId == sensorId)&&(identical(other.sensor, sensor) || other.sensor == sensor)&&(identical(other.toAssetId, toAssetId) || other.toAssetId == toAssetId)&&(identical(other.toAsset, toAsset) || other.toAsset == toAsset)&&(identical(other.totalLiters, totalLiters) || other.totalLiters == totalLiters)&&(identical(other.startAt, startAt) || other.startAt == startAt)&&(identical(other.endAt, endAt) || other.endAt == endAt)&&(identical(other.isReady, isReady) || other.isReady == isReady)&&(identical(other.inProgress, inProgress) || other.inProgress == inProgress)&&(identical(other.isValidated, isValidated) || other.isValidated == isValidated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,fromAssetId,fromAsset,sensorId,sensor,toAssetId,toAsset,totalLiters,startAt,endAt,isReady,inProgress,isValidated);

@override
String toString() {
  return 'AtsPossibleExit(id: $id, fromAssetId: $fromAssetId, fromAsset: $fromAsset, sensorId: $sensorId, sensor: $sensor, toAssetId: $toAssetId, toAsset: $toAsset, totalLiters: $totalLiters, startAt: $startAt, endAt: $endAt, isReady: $isReady, inProgress: $inProgress, isValidated: $isValidated)';
}


}

/// @nodoc
abstract mixin class $AtsPossibleExitCopyWith<$Res>  {
  factory $AtsPossibleExitCopyWith(AtsPossibleExit value, $Res Function(AtsPossibleExit) _then) = _$AtsPossibleExitCopyWithImpl;
@useResult
$Res call({
 String? id, String? fromAssetId, Asset? fromAsset, String? sensorId, Sensor? sensor, String? toAssetId, Asset? toAsset, double? totalLiters,@TimestampOrNullConverter() DateTime? startAt,@TimestampOrNullConverter() DateTime? endAt, bool? isReady, bool? inProgress, bool? isValidated
});


$AssetCopyWith<$Res>? get fromAsset;$SensorCopyWith<$Res>? get sensor;$AssetCopyWith<$Res>? get toAsset;

}
/// @nodoc
class _$AtsPossibleExitCopyWithImpl<$Res>
    implements $AtsPossibleExitCopyWith<$Res> {
  _$AtsPossibleExitCopyWithImpl(this._self, this._then);

  final AtsPossibleExit _self;
  final $Res Function(AtsPossibleExit) _then;

/// Create a copy of AtsPossibleExit
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? fromAssetId = freezed,Object? fromAsset = freezed,Object? sensorId = freezed,Object? sensor = freezed,Object? toAssetId = freezed,Object? toAsset = freezed,Object? totalLiters = freezed,Object? startAt = freezed,Object? endAt = freezed,Object? isReady = freezed,Object? inProgress = freezed,Object? isValidated = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,fromAssetId: freezed == fromAssetId ? _self.fromAssetId : fromAssetId // ignore: cast_nullable_to_non_nullable
as String?,fromAsset: freezed == fromAsset ? _self.fromAsset : fromAsset // ignore: cast_nullable_to_non_nullable
as Asset?,sensorId: freezed == sensorId ? _self.sensorId : sensorId // ignore: cast_nullable_to_non_nullable
as String?,sensor: freezed == sensor ? _self.sensor : sensor // ignore: cast_nullable_to_non_nullable
as Sensor?,toAssetId: freezed == toAssetId ? _self.toAssetId : toAssetId // ignore: cast_nullable_to_non_nullable
as String?,toAsset: freezed == toAsset ? _self.toAsset : toAsset // ignore: cast_nullable_to_non_nullable
as Asset?,totalLiters: freezed == totalLiters ? _self.totalLiters : totalLiters // ignore: cast_nullable_to_non_nullable
as double?,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isReady: freezed == isReady ? _self.isReady : isReady // ignore: cast_nullable_to_non_nullable
as bool?,inProgress: freezed == inProgress ? _self.inProgress : inProgress // ignore: cast_nullable_to_non_nullable
as bool?,isValidated: freezed == isValidated ? _self.isValidated : isValidated // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of AtsPossibleExit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get fromAsset {
    if (_self.fromAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.fromAsset!, (value) {
    return _then(_self.copyWith(fromAsset: value));
  });
}/// Create a copy of AtsPossibleExit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SensorCopyWith<$Res>? get sensor {
    if (_self.sensor == null) {
    return null;
  }

  return $SensorCopyWith<$Res>(_self.sensor!, (value) {
    return _then(_self.copyWith(sensor: value));
  });
}/// Create a copy of AtsPossibleExit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get toAsset {
    if (_self.toAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.toAsset!, (value) {
    return _then(_self.copyWith(toAsset: value));
  });
}
}


/// Adds pattern-matching-related methods to [AtsPossibleExit].
extension AtsPossibleExitPatterns on AtsPossibleExit {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsPossibleExit value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsPossibleExit() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsPossibleExit value)  $default,){
final _that = this;
switch (_that) {
case _AtsPossibleExit():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsPossibleExit value)?  $default,){
final _that = this;
switch (_that) {
case _AtsPossibleExit() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? fromAssetId,  Asset? fromAsset,  String? sensorId,  Sensor? sensor,  String? toAssetId,  Asset? toAsset,  double? totalLiters, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt,  bool? isReady,  bool? inProgress,  bool? isValidated)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsPossibleExit() when $default != null:
return $default(_that.id,_that.fromAssetId,_that.fromAsset,_that.sensorId,_that.sensor,_that.toAssetId,_that.toAsset,_that.totalLiters,_that.startAt,_that.endAt,_that.isReady,_that.inProgress,_that.isValidated);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? fromAssetId,  Asset? fromAsset,  String? sensorId,  Sensor? sensor,  String? toAssetId,  Asset? toAsset,  double? totalLiters, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt,  bool? isReady,  bool? inProgress,  bool? isValidated)  $default,) {final _that = this;
switch (_that) {
case _AtsPossibleExit():
return $default(_that.id,_that.fromAssetId,_that.fromAsset,_that.sensorId,_that.sensor,_that.toAssetId,_that.toAsset,_that.totalLiters,_that.startAt,_that.endAt,_that.isReady,_that.inProgress,_that.isValidated);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? fromAssetId,  Asset? fromAsset,  String? sensorId,  Sensor? sensor,  String? toAssetId,  Asset? toAsset,  double? totalLiters, @TimestampOrNullConverter()  DateTime? startAt, @TimestampOrNullConverter()  DateTime? endAt,  bool? isReady,  bool? inProgress,  bool? isValidated)?  $default,) {final _that = this;
switch (_that) {
case _AtsPossibleExit() when $default != null:
return $default(_that.id,_that.fromAssetId,_that.fromAsset,_that.sensorId,_that.sensor,_that.toAssetId,_that.toAsset,_that.totalLiters,_that.startAt,_that.endAt,_that.isReady,_that.inProgress,_that.isValidated);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsPossibleExit implements AtsPossibleExit {
   _AtsPossibleExit({this.id, this.fromAssetId, this.fromAsset, this.sensorId, this.sensor, this.toAssetId, this.toAsset, this.totalLiters, @TimestampOrNullConverter() this.startAt, @TimestampOrNullConverter() this.endAt, this.isReady, this.inProgress, this.isValidated});
  factory _AtsPossibleExit.fromJson(Map<String, dynamic> json) => _$AtsPossibleExitFromJson(json);

/// ID of the possible exit. This ID is unique.
@override final  String? id;
/// ID of the Asset
@override final  String? fromAssetId;
/// Asset linked to exit.
@override final  Asset? fromAsset;
/// ID of the Sensor
@override final  String? sensorId;
/// Sensor linked to exit.
@override final  Sensor? sensor;
/// ID of the Asset
@override final  String? toAssetId;
/// Asset linked to exit.
@override final  Asset? toAsset;
/// Total liters of the exit.
@override final  double? totalLiters;
/// Date of the start of the exit.
@override@TimestampOrNullConverter() final  DateTime? startAt;
/// Date of the end of the exit.
@override@TimestampOrNullConverter() final  DateTime? endAt;
/// This flag defines if the possible exit was finished.
@override final  bool? isReady;
/// This flag defines if the possible exit was started but not finished.
@override final  bool? inProgress;
/// This flag defines if the possible exit is authenticated.
@override final  bool? isValidated;

/// Create a copy of AtsPossibleExit
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsPossibleExitCopyWith<_AtsPossibleExit> get copyWith => __$AtsPossibleExitCopyWithImpl<_AtsPossibleExit>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsPossibleExitToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsPossibleExit&&(identical(other.id, id) || other.id == id)&&(identical(other.fromAssetId, fromAssetId) || other.fromAssetId == fromAssetId)&&(identical(other.fromAsset, fromAsset) || other.fromAsset == fromAsset)&&(identical(other.sensorId, sensorId) || other.sensorId == sensorId)&&(identical(other.sensor, sensor) || other.sensor == sensor)&&(identical(other.toAssetId, toAssetId) || other.toAssetId == toAssetId)&&(identical(other.toAsset, toAsset) || other.toAsset == toAsset)&&(identical(other.totalLiters, totalLiters) || other.totalLiters == totalLiters)&&(identical(other.startAt, startAt) || other.startAt == startAt)&&(identical(other.endAt, endAt) || other.endAt == endAt)&&(identical(other.isReady, isReady) || other.isReady == isReady)&&(identical(other.inProgress, inProgress) || other.inProgress == inProgress)&&(identical(other.isValidated, isValidated) || other.isValidated == isValidated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,fromAssetId,fromAsset,sensorId,sensor,toAssetId,toAsset,totalLiters,startAt,endAt,isReady,inProgress,isValidated);

@override
String toString() {
  return 'AtsPossibleExit(id: $id, fromAssetId: $fromAssetId, fromAsset: $fromAsset, sensorId: $sensorId, sensor: $sensor, toAssetId: $toAssetId, toAsset: $toAsset, totalLiters: $totalLiters, startAt: $startAt, endAt: $endAt, isReady: $isReady, inProgress: $inProgress, isValidated: $isValidated)';
}


}

/// @nodoc
abstract mixin class _$AtsPossibleExitCopyWith<$Res> implements $AtsPossibleExitCopyWith<$Res> {
  factory _$AtsPossibleExitCopyWith(_AtsPossibleExit value, $Res Function(_AtsPossibleExit) _then) = __$AtsPossibleExitCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? fromAssetId, Asset? fromAsset, String? sensorId, Sensor? sensor, String? toAssetId, Asset? toAsset, double? totalLiters,@TimestampOrNullConverter() DateTime? startAt,@TimestampOrNullConverter() DateTime? endAt, bool? isReady, bool? inProgress, bool? isValidated
});


@override $AssetCopyWith<$Res>? get fromAsset;@override $SensorCopyWith<$Res>? get sensor;@override $AssetCopyWith<$Res>? get toAsset;

}
/// @nodoc
class __$AtsPossibleExitCopyWithImpl<$Res>
    implements _$AtsPossibleExitCopyWith<$Res> {
  __$AtsPossibleExitCopyWithImpl(this._self, this._then);

  final _AtsPossibleExit _self;
  final $Res Function(_AtsPossibleExit) _then;

/// Create a copy of AtsPossibleExit
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? fromAssetId = freezed,Object? fromAsset = freezed,Object? sensorId = freezed,Object? sensor = freezed,Object? toAssetId = freezed,Object? toAsset = freezed,Object? totalLiters = freezed,Object? startAt = freezed,Object? endAt = freezed,Object? isReady = freezed,Object? inProgress = freezed,Object? isValidated = freezed,}) {
  return _then(_AtsPossibleExit(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,fromAssetId: freezed == fromAssetId ? _self.fromAssetId : fromAssetId // ignore: cast_nullable_to_non_nullable
as String?,fromAsset: freezed == fromAsset ? _self.fromAsset : fromAsset // ignore: cast_nullable_to_non_nullable
as Asset?,sensorId: freezed == sensorId ? _self.sensorId : sensorId // ignore: cast_nullable_to_non_nullable
as String?,sensor: freezed == sensor ? _self.sensor : sensor // ignore: cast_nullable_to_non_nullable
as Sensor?,toAssetId: freezed == toAssetId ? _self.toAssetId : toAssetId // ignore: cast_nullable_to_non_nullable
as String?,toAsset: freezed == toAsset ? _self.toAsset : toAsset // ignore: cast_nullable_to_non_nullable
as Asset?,totalLiters: freezed == totalLiters ? _self.totalLiters : totalLiters // ignore: cast_nullable_to_non_nullable
as double?,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isReady: freezed == isReady ? _self.isReady : isReady // ignore: cast_nullable_to_non_nullable
as bool?,inProgress: freezed == inProgress ? _self.inProgress : inProgress // ignore: cast_nullable_to_non_nullable
as bool?,isValidated: freezed == isValidated ? _self.isValidated : isValidated // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of AtsPossibleExit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get fromAsset {
    if (_self.fromAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.fromAsset!, (value) {
    return _then(_self.copyWith(fromAsset: value));
  });
}/// Create a copy of AtsPossibleExit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SensorCopyWith<$Res>? get sensor {
    if (_self.sensor == null) {
    return null;
  }

  return $SensorCopyWith<$Res>(_self.sensor!, (value) {
    return _then(_self.copyWith(sensor: value));
  });
}/// Create a copy of AtsPossibleExit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get toAsset {
    if (_self.toAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.toAsset!, (value) {
    return _then(_self.copyWith(toAsset: value));
  });
}
}


/// @nodoc
mixin _$AtsExecuteExitHistory {

/// ID of the recalculation entity. This ID is unique.
 String? get id;/// User NAME who execute the exit
 String? get generatedBy;/// Pump asset name
 String? get fromAsset;/// Vehicle asset name
 String? get toAsset;/// Date of execution
@TimestampOrNullConverter() DateTime? get createdAt;/// Reason of any error in execution
 String? get errorResponse;/// Execution status to know the process
@AtsExitExecuteStatusOrNullConverter() AtsExitExecuteStatus? get status;
/// Create a copy of AtsExecuteExitHistory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsExecuteExitHistoryCopyWith<AtsExecuteExitHistory> get copyWith => _$AtsExecuteExitHistoryCopyWithImpl<AtsExecuteExitHistory>(this as AtsExecuteExitHistory, _$identity);

  /// Serializes this AtsExecuteExitHistory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsExecuteExitHistory&&(identical(other.id, id) || other.id == id)&&(identical(other.generatedBy, generatedBy) || other.generatedBy == generatedBy)&&(identical(other.fromAsset, fromAsset) || other.fromAsset == fromAsset)&&(identical(other.toAsset, toAsset) || other.toAsset == toAsset)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.errorResponse, errorResponse) || other.errorResponse == errorResponse)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,generatedBy,fromAsset,toAsset,createdAt,errorResponse,status);

@override
String toString() {
  return 'AtsExecuteExitHistory(id: $id, generatedBy: $generatedBy, fromAsset: $fromAsset, toAsset: $toAsset, createdAt: $createdAt, errorResponse: $errorResponse, status: $status)';
}


}

/// @nodoc
abstract mixin class $AtsExecuteExitHistoryCopyWith<$Res>  {
  factory $AtsExecuteExitHistoryCopyWith(AtsExecuteExitHistory value, $Res Function(AtsExecuteExitHistory) _then) = _$AtsExecuteExitHistoryCopyWithImpl;
@useResult
$Res call({
 String? id, String? generatedBy, String? fromAsset, String? toAsset,@TimestampOrNullConverter() DateTime? createdAt, String? errorResponse,@AtsExitExecuteStatusOrNullConverter() AtsExitExecuteStatus? status
});




}
/// @nodoc
class _$AtsExecuteExitHistoryCopyWithImpl<$Res>
    implements $AtsExecuteExitHistoryCopyWith<$Res> {
  _$AtsExecuteExitHistoryCopyWithImpl(this._self, this._then);

  final AtsExecuteExitHistory _self;
  final $Res Function(AtsExecuteExitHistory) _then;

/// Create a copy of AtsExecuteExitHistory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? generatedBy = freezed,Object? fromAsset = freezed,Object? toAsset = freezed,Object? createdAt = freezed,Object? errorResponse = freezed,Object? status = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,generatedBy: freezed == generatedBy ? _self.generatedBy : generatedBy // ignore: cast_nullable_to_non_nullable
as String?,fromAsset: freezed == fromAsset ? _self.fromAsset : fromAsset // ignore: cast_nullable_to_non_nullable
as String?,toAsset: freezed == toAsset ? _self.toAsset : toAsset // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,errorResponse: freezed == errorResponse ? _self.errorResponse : errorResponse // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AtsExitExecuteStatus?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsExecuteExitHistory].
extension AtsExecuteExitHistoryPatterns on AtsExecuteExitHistory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsExecuteExitHistory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsExecuteExitHistory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsExecuteExitHistory value)  $default,){
final _that = this;
switch (_that) {
case _AtsExecuteExitHistory():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsExecuteExitHistory value)?  $default,){
final _that = this;
switch (_that) {
case _AtsExecuteExitHistory() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? generatedBy,  String? fromAsset,  String? toAsset, @TimestampOrNullConverter()  DateTime? createdAt,  String? errorResponse, @AtsExitExecuteStatusOrNullConverter()  AtsExitExecuteStatus? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsExecuteExitHistory() when $default != null:
return $default(_that.id,_that.generatedBy,_that.fromAsset,_that.toAsset,_that.createdAt,_that.errorResponse,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? generatedBy,  String? fromAsset,  String? toAsset, @TimestampOrNullConverter()  DateTime? createdAt,  String? errorResponse, @AtsExitExecuteStatusOrNullConverter()  AtsExitExecuteStatus? status)  $default,) {final _that = this;
switch (_that) {
case _AtsExecuteExitHistory():
return $default(_that.id,_that.generatedBy,_that.fromAsset,_that.toAsset,_that.createdAt,_that.errorResponse,_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? generatedBy,  String? fromAsset,  String? toAsset, @TimestampOrNullConverter()  DateTime? createdAt,  String? errorResponse, @AtsExitExecuteStatusOrNullConverter()  AtsExitExecuteStatus? status)?  $default,) {final _that = this;
switch (_that) {
case _AtsExecuteExitHistory() when $default != null:
return $default(_that.id,_that.generatedBy,_that.fromAsset,_that.toAsset,_that.createdAt,_that.errorResponse,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsExecuteExitHistory implements AtsExecuteExitHistory {
   _AtsExecuteExitHistory({this.id, this.generatedBy, this.fromAsset, this.toAsset, @TimestampOrNullConverter() this.createdAt, this.errorResponse, @AtsExitExecuteStatusOrNullConverter() this.status});
  factory _AtsExecuteExitHistory.fromJson(Map<String, dynamic> json) => _$AtsExecuteExitHistoryFromJson(json);

/// ID of the recalculation entity. This ID is unique.
@override final  String? id;
/// User NAME who execute the exit
@override final  String? generatedBy;
/// Pump asset name
@override final  String? fromAsset;
/// Vehicle asset name
@override final  String? toAsset;
/// Date of execution
@override@TimestampOrNullConverter() final  DateTime? createdAt;
/// Reason of any error in execution
@override final  String? errorResponse;
/// Execution status to know the process
@override@AtsExitExecuteStatusOrNullConverter() final  AtsExitExecuteStatus? status;

/// Create a copy of AtsExecuteExitHistory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsExecuteExitHistoryCopyWith<_AtsExecuteExitHistory> get copyWith => __$AtsExecuteExitHistoryCopyWithImpl<_AtsExecuteExitHistory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsExecuteExitHistoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsExecuteExitHistory&&(identical(other.id, id) || other.id == id)&&(identical(other.generatedBy, generatedBy) || other.generatedBy == generatedBy)&&(identical(other.fromAsset, fromAsset) || other.fromAsset == fromAsset)&&(identical(other.toAsset, toAsset) || other.toAsset == toAsset)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.errorResponse, errorResponse) || other.errorResponse == errorResponse)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,generatedBy,fromAsset,toAsset,createdAt,errorResponse,status);

@override
String toString() {
  return 'AtsExecuteExitHistory(id: $id, generatedBy: $generatedBy, fromAsset: $fromAsset, toAsset: $toAsset, createdAt: $createdAt, errorResponse: $errorResponse, status: $status)';
}


}

/// @nodoc
abstract mixin class _$AtsExecuteExitHistoryCopyWith<$Res> implements $AtsExecuteExitHistoryCopyWith<$Res> {
  factory _$AtsExecuteExitHistoryCopyWith(_AtsExecuteExitHistory value, $Res Function(_AtsExecuteExitHistory) _then) = __$AtsExecuteExitHistoryCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? generatedBy, String? fromAsset, String? toAsset,@TimestampOrNullConverter() DateTime? createdAt, String? errorResponse,@AtsExitExecuteStatusOrNullConverter() AtsExitExecuteStatus? status
});




}
/// @nodoc
class __$AtsExecuteExitHistoryCopyWithImpl<$Res>
    implements _$AtsExecuteExitHistoryCopyWith<$Res> {
  __$AtsExecuteExitHistoryCopyWithImpl(this._self, this._then);

  final _AtsExecuteExitHistory _self;
  final $Res Function(_AtsExecuteExitHistory) _then;

/// Create a copy of AtsExecuteExitHistory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? generatedBy = freezed,Object? fromAsset = freezed,Object? toAsset = freezed,Object? createdAt = freezed,Object? errorResponse = freezed,Object? status = freezed,}) {
  return _then(_AtsExecuteExitHistory(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,generatedBy: freezed == generatedBy ? _self.generatedBy : generatedBy // ignore: cast_nullable_to_non_nullable
as String?,fromAsset: freezed == fromAsset ? _self.fromAsset : fromAsset // ignore: cast_nullable_to_non_nullable
as String?,toAsset: freezed == toAsset ? _self.toAsset : toAsset // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,errorResponse: freezed == errorResponse ? _self.errorResponse : errorResponse // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AtsExitExecuteStatus?,
  ));
}


}


/// @nodoc
mixin _$AtsExitInput {

/// The [id] of the exit. Ignore it if you are using the "addExit" mutation.
 String? get id;/// The [id] of the exit. Ignore it if you are using the "addExit" mutation.
 set id(String? value);/// The [assetId] of the associated asset.
 String? get assetId;/// The [assetId] of the associated asset.
 set assetId(String? value);/// The [liters] of fuel in the exit.
 double? get liters;/// The [liters] of fuel in the exit.
 set liters(double? value);/// The [toAssetMileage] of the exit.
 double? get toAssetMileage;/// The [toAssetMileage] of the exit.
 set toAssetMileage(double? value);/// The [identifier] of the exit.
 int? get identifier;/// The [identifier] of the exit.
 set identifier(int? value);/// The [attendantId] of the exit.
 String? get attendantId;/// The [attendantId] of the exit.
 set attendantId(String? value);/// The [startAt] of the exit.
@TimestampConverter() DateTime? get startAt;/// The [startAt] of the exit.
@TimestampConverter() set startAt(DateTime? value);/// The [endAt] of the exit.
@TimestampConverter() DateTime? get endAt;/// The [endAt] of the exit.
@TimestampConverter() set endAt(DateTime? value);
/// Create a copy of AtsExitInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsExitInputCopyWith<AtsExitInput> get copyWith => _$AtsExitInputCopyWithImpl<AtsExitInput>(this as AtsExitInput, _$identity);

  /// Serializes this AtsExitInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'AtsExitInput(id: $id, assetId: $assetId, liters: $liters, toAssetMileage: $toAssetMileage, identifier: $identifier, attendantId: $attendantId, startAt: $startAt, endAt: $endAt)';
}


}

/// @nodoc
abstract mixin class $AtsExitInputCopyWith<$Res>  {
  factory $AtsExitInputCopyWith(AtsExitInput value, $Res Function(AtsExitInput) _then) = _$AtsExitInputCopyWithImpl;
@useResult
$Res call({
 String? id, String? assetId, double? liters, double? toAssetMileage, int? identifier, String? attendantId,@TimestampConverter() DateTime? startAt,@TimestampConverter() DateTime? endAt
});




}
/// @nodoc
class _$AtsExitInputCopyWithImpl<$Res>
    implements $AtsExitInputCopyWith<$Res> {
  _$AtsExitInputCopyWithImpl(this._self, this._then);

  final AtsExitInput _self;
  final $Res Function(AtsExitInput) _then;

/// Create a copy of AtsExitInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? assetId = freezed,Object? liters = freezed,Object? toAssetMileage = freezed,Object? identifier = freezed,Object? attendantId = freezed,Object? startAt = freezed,Object? endAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,liters: freezed == liters ? _self.liters : liters // ignore: cast_nullable_to_non_nullable
as double?,toAssetMileage: freezed == toAssetMileage ? _self.toAssetMileage : toAssetMileage // ignore: cast_nullable_to_non_nullable
as double?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as int?,attendantId: freezed == attendantId ? _self.attendantId : attendantId // ignore: cast_nullable_to_non_nullable
as String?,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsExitInput].
extension AtsExitInputPatterns on AtsExitInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsExitInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsExitInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsExitInput value)  $default,){
final _that = this;
switch (_that) {
case _AtsExitInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsExitInput value)?  $default,){
final _that = this;
switch (_that) {
case _AtsExitInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? assetId,  double? liters,  double? toAssetMileage,  int? identifier,  String? attendantId, @TimestampConverter()  DateTime? startAt, @TimestampConverter()  DateTime? endAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsExitInput() when $default != null:
return $default(_that.id,_that.assetId,_that.liters,_that.toAssetMileage,_that.identifier,_that.attendantId,_that.startAt,_that.endAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? assetId,  double? liters,  double? toAssetMileage,  int? identifier,  String? attendantId, @TimestampConverter()  DateTime? startAt, @TimestampConverter()  DateTime? endAt)  $default,) {final _that = this;
switch (_that) {
case _AtsExitInput():
return $default(_that.id,_that.assetId,_that.liters,_that.toAssetMileage,_that.identifier,_that.attendantId,_that.startAt,_that.endAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? assetId,  double? liters,  double? toAssetMileage,  int? identifier,  String? attendantId, @TimestampConverter()  DateTime? startAt, @TimestampConverter()  DateTime? endAt)?  $default,) {final _that = this;
switch (_that) {
case _AtsExitInput() when $default != null:
return $default(_that.id,_that.assetId,_that.liters,_that.toAssetMileage,_that.identifier,_that.attendantId,_that.startAt,_that.endAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsExitInput implements AtsExitInput {
   _AtsExitInput({this.id, this.assetId, this.liters, this.toAssetMileage, this.identifier, this.attendantId, @TimestampConverter() this.startAt, @TimestampConverter() this.endAt});
  factory _AtsExitInput.fromJson(Map<String, dynamic> json) => _$AtsExitInputFromJson(json);

/// The [id] of the exit. Ignore it if you are using the "addExit" mutation.
@override  String? id;
/// The [assetId] of the associated asset.
@override  String? assetId;
/// The [liters] of fuel in the exit.
@override  double? liters;
/// The [toAssetMileage] of the exit.
@override  double? toAssetMileage;
/// The [identifier] of the exit.
@override  int? identifier;
/// The [attendantId] of the exit.
@override  String? attendantId;
/// The [startAt] of the exit.
@override@TimestampConverter()  DateTime? startAt;
/// The [endAt] of the exit.
@override@TimestampConverter()  DateTime? endAt;

/// Create a copy of AtsExitInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsExitInputCopyWith<_AtsExitInput> get copyWith => __$AtsExitInputCopyWithImpl<_AtsExitInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsExitInputToJson(this, );
}



@override
String toString() {
  return 'AtsExitInput(id: $id, assetId: $assetId, liters: $liters, toAssetMileage: $toAssetMileage, identifier: $identifier, attendantId: $attendantId, startAt: $startAt, endAt: $endAt)';
}


}

/// @nodoc
abstract mixin class _$AtsExitInputCopyWith<$Res> implements $AtsExitInputCopyWith<$Res> {
  factory _$AtsExitInputCopyWith(_AtsExitInput value, $Res Function(_AtsExitInput) _then) = __$AtsExitInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? assetId, double? liters, double? toAssetMileage, int? identifier, String? attendantId,@TimestampConverter() DateTime? startAt,@TimestampConverter() DateTime? endAt
});




}
/// @nodoc
class __$AtsExitInputCopyWithImpl<$Res>
    implements _$AtsExitInputCopyWith<$Res> {
  __$AtsExitInputCopyWithImpl(this._self, this._then);

  final _AtsExitInput _self;
  final $Res Function(_AtsExitInput) _then;

/// Create a copy of AtsExitInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? assetId = freezed,Object? liters = freezed,Object? toAssetMileage = freezed,Object? identifier = freezed,Object? attendantId = freezed,Object? startAt = freezed,Object? endAt = freezed,}) {
  return _then(_AtsExitInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,liters: freezed == liters ? _self.liters : liters // ignore: cast_nullable_to_non_nullable
as double?,toAssetMileage: freezed == toAssetMileage ? _self.toAssetMileage : toAssetMileage // ignore: cast_nullable_to_non_nullable
as double?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as int?,attendantId: freezed == attendantId ? _self.attendantId : attendantId // ignore: cast_nullable_to_non_nullable
as String?,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$AtsEntryInput {

/// ID of the entry. Ignore it if you are using the "addLicense" mutation.
 String? get id;/// ID of the entry. Ignore it if you are using the "addLicense" mutation.
 set id(String? value);/// ID of the associated asset.
 String? get assetId;/// ID of the associated asset.
 set assetId(String? value);/// Initial tank level in the entry.
 double? get oldTankLevel;/// Initial tank level in the entry.
 set oldTankLevel(double? value);/// Last tank level in the entry.
 double? get newTankLevel;/// Last tank level in the entry.
 set newTankLevel(double? value);/// Initial density of the fuel.
 double? get initialDensity;/// Initial density of the fuel.
 set initialDensity(double? value);/// Entry density of the fuel.
 double? get density;/// Entry density of the fuel.
 set density(double? value);/// Initial temperature of the fuel.
 double? get initialTemperature;/// Initial temperature of the fuel.
 set initialTemperature(double? value);/// Entry temperature of the fuel.
 double? get temperature;/// Entry temperature of the fuel.
 set temperature(double? value);/// Initial water level in the tank.
 double? get initialWaterLevel;/// Initial water level in the tank.
 set initialWaterLevel(double? value);/// Entry water level in the tank.
 double? get waterLevel;/// Entry water level in the tank.
 set waterLevel(double? value);/// Start date of the entry (Unix timestamp).
 double? get startAt;/// Start date of the entry (Unix timestamp).
 set startAt(double? value);/// End date of the entry (Unix timestamp).
 double? get endAt;/// End date of the entry (Unix timestamp).
 set endAt(double? value);/// Initial height of the fuel in the tank.
 double? get initialHeight;/// Initial height of the fuel in the tank.
 set initialHeight(double? value);/// Entry height of the fuel in the tank.
 double? get height;/// Entry height of the fuel in the tank.
 set height(double? value);/// **Deprecated**. Do not use it; the API determines the fuel type from `assetId`.
@Deprecated("Dont use it, Api search fuelType from assetId") String? get fuelType;/// **Deprecated**. Do not use it; the API determines the fuel type from `assetId`.
@Deprecated("Dont use it, Api search fuelType from assetId") set fuelType(String? value);
/// Create a copy of AtsEntryInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsEntryInputCopyWith<AtsEntryInput> get copyWith => _$AtsEntryInputCopyWithImpl<AtsEntryInput>(this as AtsEntryInput, _$identity);

  /// Serializes this AtsEntryInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'AtsEntryInput(id: $id, assetId: $assetId, oldTankLevel: $oldTankLevel, newTankLevel: $newTankLevel, initialDensity: $initialDensity, density: $density, initialTemperature: $initialTemperature, temperature: $temperature, initialWaterLevel: $initialWaterLevel, waterLevel: $waterLevel, startAt: $startAt, endAt: $endAt, initialHeight: $initialHeight, height: $height, fuelType: $fuelType)';
}


}

/// @nodoc
abstract mixin class $AtsEntryInputCopyWith<$Res>  {
  factory $AtsEntryInputCopyWith(AtsEntryInput value, $Res Function(AtsEntryInput) _then) = _$AtsEntryInputCopyWithImpl;
@useResult
$Res call({
 String? id, String? assetId, double? oldTankLevel, double? newTankLevel, double? initialDensity, double? density, double? initialTemperature, double? temperature, double? initialWaterLevel, double? waterLevel, double? startAt, double? endAt, double? initialHeight, double? height,@Deprecated("Dont use it, Api search fuelType from assetId") String? fuelType
});




}
/// @nodoc
class _$AtsEntryInputCopyWithImpl<$Res>
    implements $AtsEntryInputCopyWith<$Res> {
  _$AtsEntryInputCopyWithImpl(this._self, this._then);

  final AtsEntryInput _self;
  final $Res Function(AtsEntryInput) _then;

/// Create a copy of AtsEntryInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? assetId = freezed,Object? oldTankLevel = freezed,Object? newTankLevel = freezed,Object? initialDensity = freezed,Object? density = freezed,Object? initialTemperature = freezed,Object? temperature = freezed,Object? initialWaterLevel = freezed,Object? waterLevel = freezed,Object? startAt = freezed,Object? endAt = freezed,Object? initialHeight = freezed,Object? height = freezed,Object? fuelType = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,oldTankLevel: freezed == oldTankLevel ? _self.oldTankLevel : oldTankLevel // ignore: cast_nullable_to_non_nullable
as double?,newTankLevel: freezed == newTankLevel ? _self.newTankLevel : newTankLevel // ignore: cast_nullable_to_non_nullable
as double?,initialDensity: freezed == initialDensity ? _self.initialDensity : initialDensity // ignore: cast_nullable_to_non_nullable
as double?,density: freezed == density ? _self.density : density // ignore: cast_nullable_to_non_nullable
as double?,initialTemperature: freezed == initialTemperature ? _self.initialTemperature : initialTemperature // ignore: cast_nullable_to_non_nullable
as double?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,initialWaterLevel: freezed == initialWaterLevel ? _self.initialWaterLevel : initialWaterLevel // ignore: cast_nullable_to_non_nullable
as double?,waterLevel: freezed == waterLevel ? _self.waterLevel : waterLevel // ignore: cast_nullable_to_non_nullable
as double?,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as double?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as double?,initialHeight: freezed == initialHeight ? _self.initialHeight : initialHeight // ignore: cast_nullable_to_non_nullable
as double?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double?,fuelType: freezed == fuelType ? _self.fuelType : fuelType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsEntryInput].
extension AtsEntryInputPatterns on AtsEntryInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsEntryInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsEntryInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsEntryInput value)  $default,){
final _that = this;
switch (_that) {
case _AtsEntryInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsEntryInput value)?  $default,){
final _that = this;
switch (_that) {
case _AtsEntryInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? assetId,  double? oldTankLevel,  double? newTankLevel,  double? initialDensity,  double? density,  double? initialTemperature,  double? temperature,  double? initialWaterLevel,  double? waterLevel,  double? startAt,  double? endAt,  double? initialHeight,  double? height, @Deprecated("Dont use it, Api search fuelType from assetId")  String? fuelType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsEntryInput() when $default != null:
return $default(_that.id,_that.assetId,_that.oldTankLevel,_that.newTankLevel,_that.initialDensity,_that.density,_that.initialTemperature,_that.temperature,_that.initialWaterLevel,_that.waterLevel,_that.startAt,_that.endAt,_that.initialHeight,_that.height,_that.fuelType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? assetId,  double? oldTankLevel,  double? newTankLevel,  double? initialDensity,  double? density,  double? initialTemperature,  double? temperature,  double? initialWaterLevel,  double? waterLevel,  double? startAt,  double? endAt,  double? initialHeight,  double? height, @Deprecated("Dont use it, Api search fuelType from assetId")  String? fuelType)  $default,) {final _that = this;
switch (_that) {
case _AtsEntryInput():
return $default(_that.id,_that.assetId,_that.oldTankLevel,_that.newTankLevel,_that.initialDensity,_that.density,_that.initialTemperature,_that.temperature,_that.initialWaterLevel,_that.waterLevel,_that.startAt,_that.endAt,_that.initialHeight,_that.height,_that.fuelType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? assetId,  double? oldTankLevel,  double? newTankLevel,  double? initialDensity,  double? density,  double? initialTemperature,  double? temperature,  double? initialWaterLevel,  double? waterLevel,  double? startAt,  double? endAt,  double? initialHeight,  double? height, @Deprecated("Dont use it, Api search fuelType from assetId")  String? fuelType)?  $default,) {final _that = this;
switch (_that) {
case _AtsEntryInput() when $default != null:
return $default(_that.id,_that.assetId,_that.oldTankLevel,_that.newTankLevel,_that.initialDensity,_that.density,_that.initialTemperature,_that.temperature,_that.initialWaterLevel,_that.waterLevel,_that.startAt,_that.endAt,_that.initialHeight,_that.height,_that.fuelType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsEntryInput implements AtsEntryInput {
   _AtsEntryInput({this.id, this.assetId, this.oldTankLevel, this.newTankLevel, this.initialDensity, this.density, this.initialTemperature, this.temperature, this.initialWaterLevel, this.waterLevel, this.startAt, this.endAt, this.initialHeight, this.height, @Deprecated("Dont use it, Api search fuelType from assetId") this.fuelType});
  factory _AtsEntryInput.fromJson(Map<String, dynamic> json) => _$AtsEntryInputFromJson(json);

/// ID of the entry. Ignore it if you are using the "addLicense" mutation.
@override  String? id;
/// ID of the associated asset.
@override  String? assetId;
/// Initial tank level in the entry.
@override  double? oldTankLevel;
/// Last tank level in the entry.
@override  double? newTankLevel;
/// Initial density of the fuel.
@override  double? initialDensity;
/// Entry density of the fuel.
@override  double? density;
/// Initial temperature of the fuel.
@override  double? initialTemperature;
/// Entry temperature of the fuel.
@override  double? temperature;
/// Initial water level in the tank.
@override  double? initialWaterLevel;
/// Entry water level in the tank.
@override  double? waterLevel;
/// Start date of the entry (Unix timestamp).
@override  double? startAt;
/// End date of the entry (Unix timestamp).
@override  double? endAt;
/// Initial height of the fuel in the tank.
@override  double? initialHeight;
/// Entry height of the fuel in the tank.
@override  double? height;
/// **Deprecated**. Do not use it; the API determines the fuel type from `assetId`.
@override@Deprecated("Dont use it, Api search fuelType from assetId")  String? fuelType;

/// Create a copy of AtsEntryInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsEntryInputCopyWith<_AtsEntryInput> get copyWith => __$AtsEntryInputCopyWithImpl<_AtsEntryInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsEntryInputToJson(this, );
}



@override
String toString() {
  return 'AtsEntryInput(id: $id, assetId: $assetId, oldTankLevel: $oldTankLevel, newTankLevel: $newTankLevel, initialDensity: $initialDensity, density: $density, initialTemperature: $initialTemperature, temperature: $temperature, initialWaterLevel: $initialWaterLevel, waterLevel: $waterLevel, startAt: $startAt, endAt: $endAt, initialHeight: $initialHeight, height: $height, fuelType: $fuelType)';
}


}

/// @nodoc
abstract mixin class _$AtsEntryInputCopyWith<$Res> implements $AtsEntryInputCopyWith<$Res> {
  factory _$AtsEntryInputCopyWith(_AtsEntryInput value, $Res Function(_AtsEntryInput) _then) = __$AtsEntryInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? assetId, double? oldTankLevel, double? newTankLevel, double? initialDensity, double? density, double? initialTemperature, double? temperature, double? initialWaterLevel, double? waterLevel, double? startAt, double? endAt, double? initialHeight, double? height,@Deprecated("Dont use it, Api search fuelType from assetId") String? fuelType
});




}
/// @nodoc
class __$AtsEntryInputCopyWithImpl<$Res>
    implements _$AtsEntryInputCopyWith<$Res> {
  __$AtsEntryInputCopyWithImpl(this._self, this._then);

  final _AtsEntryInput _self;
  final $Res Function(_AtsEntryInput) _then;

/// Create a copy of AtsEntryInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? assetId = freezed,Object? oldTankLevel = freezed,Object? newTankLevel = freezed,Object? initialDensity = freezed,Object? density = freezed,Object? initialTemperature = freezed,Object? temperature = freezed,Object? initialWaterLevel = freezed,Object? waterLevel = freezed,Object? startAt = freezed,Object? endAt = freezed,Object? initialHeight = freezed,Object? height = freezed,Object? fuelType = freezed,}) {
  return _then(_AtsEntryInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,oldTankLevel: freezed == oldTankLevel ? _self.oldTankLevel : oldTankLevel // ignore: cast_nullable_to_non_nullable
as double?,newTankLevel: freezed == newTankLevel ? _self.newTankLevel : newTankLevel // ignore: cast_nullable_to_non_nullable
as double?,initialDensity: freezed == initialDensity ? _self.initialDensity : initialDensity // ignore: cast_nullable_to_non_nullable
as double?,density: freezed == density ? _self.density : density // ignore: cast_nullable_to_non_nullable
as double?,initialTemperature: freezed == initialTemperature ? _self.initialTemperature : initialTemperature // ignore: cast_nullable_to_non_nullable
as double?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,initialWaterLevel: freezed == initialWaterLevel ? _self.initialWaterLevel : initialWaterLevel // ignore: cast_nullable_to_non_nullable
as double?,waterLevel: freezed == waterLevel ? _self.waterLevel : waterLevel // ignore: cast_nullable_to_non_nullable
as double?,startAt: freezed == startAt ? _self.startAt : startAt // ignore: cast_nullable_to_non_nullable
as double?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as double?,initialHeight: freezed == initialHeight ? _self.initialHeight : initialHeight // ignore: cast_nullable_to_non_nullable
as double?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double?,fuelType: freezed == fuelType ? _self.fuelType : fuelType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ManifestInput {

/// The [id] parameter is the id of the manifest entity.
 String? get id;/// The [id] parameter is the id of the manifest entity.
 set id(String? value);/// The [assetId] parameter is the assetId of the manifest entity.
 String? get assetId;/// The [assetId] parameter is the assetId of the manifest entity.
 set assetId(String? value);/// The [operationId] parameter is the operationId of the manifest entity.
 String? get operationId;/// The [operationId] parameter is the operationId of the manifest entity.
 set operationId(String? value);/// The [messageId] parameter is the messageId of the manifest entity.
 String? get messageId;/// The [messageId] parameter is the messageId of the manifest entity.
 set messageId(String? value);/// The [trim] parameter is the trim of the manifest entity.
 double? get trim;/// The [trim] parameter is the trim of the manifest entity.
 set trim(double? value);/// The [banda] parameter is the banda of the manifest entity.
 double? get banda;/// The [banda] parameter is the banda of the manifest entity.
 set banda(double? value);/// The [tankMeasurements] parameter is the tankMeasurements of the manifest entity.
 List<TankMeasurementInput> get tankMeasurements;/// The [tankMeasurements] parameter is the tankMeasurements of the manifest entity.
 set tankMeasurements(List<TankMeasurementInput> value);/// [createdAt] is the timestamp when the manifest was created.
@TimestampOrNullConverter() DateTime? get createdAt;/// [createdAt] is the timestamp when the manifest was created.
@TimestampOrNullConverter() set createdAt(DateTime? value);/// [executedAt] is the timestamp when the manifest was executed.
@TimestampOrNullConverter() DateTime? get executedAt;/// [executedAt] is the timestamp when the manifest was executed.
@TimestampOrNullConverter() set executedAt(DateTime? value);
/// Create a copy of ManifestInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ManifestInputCopyWith<ManifestInput> get copyWith => _$ManifestInputCopyWithImpl<ManifestInput>(this as ManifestInput, _$identity);

  /// Serializes this ManifestInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'ManifestInput(id: $id, assetId: $assetId, operationId: $operationId, messageId: $messageId, trim: $trim, banda: $banda, tankMeasurements: $tankMeasurements, createdAt: $createdAt, executedAt: $executedAt)';
}


}

/// @nodoc
abstract mixin class $ManifestInputCopyWith<$Res>  {
  factory $ManifestInputCopyWith(ManifestInput value, $Res Function(ManifestInput) _then) = _$ManifestInputCopyWithImpl;
@useResult
$Res call({
 String? id, String? assetId, String? operationId, String? messageId, double? trim, double? banda, List<TankMeasurementInput> tankMeasurements,@TimestampOrNullConverter() DateTime? createdAt,@TimestampOrNullConverter() DateTime? executedAt
});




}
/// @nodoc
class _$ManifestInputCopyWithImpl<$Res>
    implements $ManifestInputCopyWith<$Res> {
  _$ManifestInputCopyWithImpl(this._self, this._then);

  final ManifestInput _self;
  final $Res Function(ManifestInput) _then;

/// Create a copy of ManifestInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? assetId = freezed,Object? operationId = freezed,Object? messageId = freezed,Object? trim = freezed,Object? banda = freezed,Object? tankMeasurements = null,Object? createdAt = freezed,Object? executedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,operationId: freezed == operationId ? _self.operationId : operationId // ignore: cast_nullable_to_non_nullable
as String?,messageId: freezed == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String?,trim: freezed == trim ? _self.trim : trim // ignore: cast_nullable_to_non_nullable
as double?,banda: freezed == banda ? _self.banda : banda // ignore: cast_nullable_to_non_nullable
as double?,tankMeasurements: null == tankMeasurements ? _self.tankMeasurements : tankMeasurements // ignore: cast_nullable_to_non_nullable
as List<TankMeasurementInput>,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,executedAt: freezed == executedAt ? _self.executedAt : executedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [ManifestInput].
extension ManifestInputPatterns on ManifestInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ManifestInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ManifestInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ManifestInput value)  $default,){
final _that = this;
switch (_that) {
case _ManifestInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ManifestInput value)?  $default,){
final _that = this;
switch (_that) {
case _ManifestInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? assetId,  String? operationId,  String? messageId,  double? trim,  double? banda,  List<TankMeasurementInput> tankMeasurements, @TimestampOrNullConverter()  DateTime? createdAt, @TimestampOrNullConverter()  DateTime? executedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ManifestInput() when $default != null:
return $default(_that.id,_that.assetId,_that.operationId,_that.messageId,_that.trim,_that.banda,_that.tankMeasurements,_that.createdAt,_that.executedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? assetId,  String? operationId,  String? messageId,  double? trim,  double? banda,  List<TankMeasurementInput> tankMeasurements, @TimestampOrNullConverter()  DateTime? createdAt, @TimestampOrNullConverter()  DateTime? executedAt)  $default,) {final _that = this;
switch (_that) {
case _ManifestInput():
return $default(_that.id,_that.assetId,_that.operationId,_that.messageId,_that.trim,_that.banda,_that.tankMeasurements,_that.createdAt,_that.executedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? assetId,  String? operationId,  String? messageId,  double? trim,  double? banda,  List<TankMeasurementInput> tankMeasurements, @TimestampOrNullConverter()  DateTime? createdAt, @TimestampOrNullConverter()  DateTime? executedAt)?  $default,) {final _that = this;
switch (_that) {
case _ManifestInput() when $default != null:
return $default(_that.id,_that.assetId,_that.operationId,_that.messageId,_that.trim,_that.banda,_that.tankMeasurements,_that.createdAt,_that.executedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ManifestInput extends ManifestInput {
   _ManifestInput({this.id, this.assetId, this.operationId, this.messageId, this.trim, this.banda, this.tankMeasurements = const [], @TimestampOrNullConverter() this.createdAt, @TimestampOrNullConverter() this.executedAt}): super._();
  factory _ManifestInput.fromJson(Map<String, dynamic> json) => _$ManifestInputFromJson(json);

/// The [id] parameter is the id of the manifest entity.
@override  String? id;
/// The [assetId] parameter is the assetId of the manifest entity.
@override  String? assetId;
/// The [operationId] parameter is the operationId of the manifest entity.
@override  String? operationId;
/// The [messageId] parameter is the messageId of the manifest entity.
@override  String? messageId;
/// The [trim] parameter is the trim of the manifest entity.
@override  double? trim;
/// The [banda] parameter is the banda of the manifest entity.
@override  double? banda;
/// The [tankMeasurements] parameter is the tankMeasurements of the manifest entity.
@override@JsonKey()  List<TankMeasurementInput> tankMeasurements;
/// [createdAt] is the timestamp when the manifest was created.
@override@TimestampOrNullConverter()  DateTime? createdAt;
/// [executedAt] is the timestamp when the manifest was executed.
@override@TimestampOrNullConverter()  DateTime? executedAt;

/// Create a copy of ManifestInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ManifestInputCopyWith<_ManifestInput> get copyWith => __$ManifestInputCopyWithImpl<_ManifestInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ManifestInputToJson(this, );
}



@override
String toString() {
  return 'ManifestInput(id: $id, assetId: $assetId, operationId: $operationId, messageId: $messageId, trim: $trim, banda: $banda, tankMeasurements: $tankMeasurements, createdAt: $createdAt, executedAt: $executedAt)';
}


}

/// @nodoc
abstract mixin class _$ManifestInputCopyWith<$Res> implements $ManifestInputCopyWith<$Res> {
  factory _$ManifestInputCopyWith(_ManifestInput value, $Res Function(_ManifestInput) _then) = __$ManifestInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? assetId, String? operationId, String? messageId, double? trim, double? banda, List<TankMeasurementInput> tankMeasurements,@TimestampOrNullConverter() DateTime? createdAt,@TimestampOrNullConverter() DateTime? executedAt
});




}
/// @nodoc
class __$ManifestInputCopyWithImpl<$Res>
    implements _$ManifestInputCopyWith<$Res> {
  __$ManifestInputCopyWithImpl(this._self, this._then);

  final _ManifestInput _self;
  final $Res Function(_ManifestInput) _then;

/// Create a copy of ManifestInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? assetId = freezed,Object? operationId = freezed,Object? messageId = freezed,Object? trim = freezed,Object? banda = freezed,Object? tankMeasurements = null,Object? createdAt = freezed,Object? executedAt = freezed,}) {
  return _then(_ManifestInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,operationId: freezed == operationId ? _self.operationId : operationId // ignore: cast_nullable_to_non_nullable
as String?,messageId: freezed == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String?,trim: freezed == trim ? _self.trim : trim // ignore: cast_nullable_to_non_nullable
as double?,banda: freezed == banda ? _self.banda : banda // ignore: cast_nullable_to_non_nullable
as double?,tankMeasurements: null == tankMeasurements ? _self.tankMeasurements : tankMeasurements // ignore: cast_nullable_to_non_nullable
as List<TankMeasurementInput>,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,executedAt: freezed == executedAt ? _self.executedAt : executedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$TankMeasurementInput {

/// The [tankSlug] parameter is the tank slug.
 String get tankSlug;/// The [tankSlug] parameter is the tank slug.
 set tankSlug(String value);/// The [fuelSubtype] parameter is the fuel subtype (ANP code).
 String get fuelSubtype;/// The [fuelSubtype] parameter is the fuel subtype (ANP code).
 set fuelSubtype(String value);/// The [height] parameter is the height of the tank measurement.
 double get height;/// The [height] parameter is the height of the tank measurement.
 set height(double value);/// The [temperature] parameter is the temperature of the tank measurement.
@Deprecated('Use sampleTemperature instead') double? get temperature;/// The [temperature] parameter is the temperature of the tank measurement.
@Deprecated('Use sampleTemperature instead') set temperature(double? value);/// The [volume] parameter is the volume of the tank measurement.
 double get volume;/// The [volume] parameter is the volume of the tank measurement.
 set volume(double value);/// The [fuelDensity] parameter is the fuel density of the tank measurement.
 double get fuelDensity;/// The [fuelDensity] parameter is the fuel density of the tank measurement.
 set fuelDensity(double value);/// The [sampleTemperature] parameter is the sample temperature of the tank measurement.
 double? get sampleTemperature;/// The [sampleTemperature] parameter is the sample temperature of the tank measurement.
 set sampleTemperature(double? value);/// The [tankTemperature] parameter is the tank temperature of the tank measurement.
 double? get tankTemperature;/// The [tankTemperature] parameter is the tank temperature of the tank measurement.
 set tankTemperature(double? value);
/// Create a copy of TankMeasurementInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TankMeasurementInputCopyWith<TankMeasurementInput> get copyWith => _$TankMeasurementInputCopyWithImpl<TankMeasurementInput>(this as TankMeasurementInput, _$identity);

  /// Serializes this TankMeasurementInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'TankMeasurementInput(tankSlug: $tankSlug, fuelSubtype: $fuelSubtype, height: $height, temperature: $temperature, volume: $volume, fuelDensity: $fuelDensity, sampleTemperature: $sampleTemperature, tankTemperature: $tankTemperature)';
}


}

/// @nodoc
abstract mixin class $TankMeasurementInputCopyWith<$Res>  {
  factory $TankMeasurementInputCopyWith(TankMeasurementInput value, $Res Function(TankMeasurementInput) _then) = _$TankMeasurementInputCopyWithImpl;
@useResult
$Res call({
 String tankSlug, String fuelSubtype, double height,@Deprecated('Use sampleTemperature instead') double? temperature, double volume, double fuelDensity, double? sampleTemperature, double? tankTemperature
});




}
/// @nodoc
class _$TankMeasurementInputCopyWithImpl<$Res>
    implements $TankMeasurementInputCopyWith<$Res> {
  _$TankMeasurementInputCopyWithImpl(this._self, this._then);

  final TankMeasurementInput _self;
  final $Res Function(TankMeasurementInput) _then;

/// Create a copy of TankMeasurementInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tankSlug = null,Object? fuelSubtype = null,Object? height = null,Object? temperature = freezed,Object? volume = null,Object? fuelDensity = null,Object? sampleTemperature = freezed,Object? tankTemperature = freezed,}) {
  return _then(_self.copyWith(
tankSlug: null == tankSlug ? _self.tankSlug : tankSlug // ignore: cast_nullable_to_non_nullable
as String,fuelSubtype: null == fuelSubtype ? _self.fuelSubtype : fuelSubtype // ignore: cast_nullable_to_non_nullable
as String,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,volume: null == volume ? _self.volume : volume // ignore: cast_nullable_to_non_nullable
as double,fuelDensity: null == fuelDensity ? _self.fuelDensity : fuelDensity // ignore: cast_nullable_to_non_nullable
as double,sampleTemperature: freezed == sampleTemperature ? _self.sampleTemperature : sampleTemperature // ignore: cast_nullable_to_non_nullable
as double?,tankTemperature: freezed == tankTemperature ? _self.tankTemperature : tankTemperature // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [TankMeasurementInput].
extension TankMeasurementInputPatterns on TankMeasurementInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TankMeasurementInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TankMeasurementInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TankMeasurementInput value)  $default,){
final _that = this;
switch (_that) {
case _TankMeasurementInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TankMeasurementInput value)?  $default,){
final _that = this;
switch (_that) {
case _TankMeasurementInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String tankSlug,  String fuelSubtype,  double height, @Deprecated('Use sampleTemperature instead')  double? temperature,  double volume,  double fuelDensity,  double? sampleTemperature,  double? tankTemperature)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TankMeasurementInput() when $default != null:
return $default(_that.tankSlug,_that.fuelSubtype,_that.height,_that.temperature,_that.volume,_that.fuelDensity,_that.sampleTemperature,_that.tankTemperature);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String tankSlug,  String fuelSubtype,  double height, @Deprecated('Use sampleTemperature instead')  double? temperature,  double volume,  double fuelDensity,  double? sampleTemperature,  double? tankTemperature)  $default,) {final _that = this;
switch (_that) {
case _TankMeasurementInput():
return $default(_that.tankSlug,_that.fuelSubtype,_that.height,_that.temperature,_that.volume,_that.fuelDensity,_that.sampleTemperature,_that.tankTemperature);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String tankSlug,  String fuelSubtype,  double height, @Deprecated('Use sampleTemperature instead')  double? temperature,  double volume,  double fuelDensity,  double? sampleTemperature,  double? tankTemperature)?  $default,) {final _that = this;
switch (_that) {
case _TankMeasurementInput() when $default != null:
return $default(_that.tankSlug,_that.fuelSubtype,_that.height,_that.temperature,_that.volume,_that.fuelDensity,_that.sampleTemperature,_that.tankTemperature);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TankMeasurementInput extends TankMeasurementInput {
   _TankMeasurementInput({this.tankSlug = '', this.fuelSubtype = '', this.height = 0.0, @Deprecated('Use sampleTemperature instead') this.temperature, this.volume = 0.0, this.fuelDensity = 0.0, this.sampleTemperature, this.tankTemperature}): super._();
  factory _TankMeasurementInput.fromJson(Map<String, dynamic> json) => _$TankMeasurementInputFromJson(json);

/// The [tankSlug] parameter is the tank slug.
@override@JsonKey()  String tankSlug;
/// The [fuelSubtype] parameter is the fuel subtype (ANP code).
@override@JsonKey()  String fuelSubtype;
/// The [height] parameter is the height of the tank measurement.
@override@JsonKey()  double height;
/// The [temperature] parameter is the temperature of the tank measurement.
@override@Deprecated('Use sampleTemperature instead')  double? temperature;
/// The [volume] parameter is the volume of the tank measurement.
@override@JsonKey()  double volume;
/// The [fuelDensity] parameter is the fuel density of the tank measurement.
@override@JsonKey()  double fuelDensity;
/// The [sampleTemperature] parameter is the sample temperature of the tank measurement.
@override  double? sampleTemperature;
/// The [tankTemperature] parameter is the tank temperature of the tank measurement.
@override  double? tankTemperature;

/// Create a copy of TankMeasurementInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TankMeasurementInputCopyWith<_TankMeasurementInput> get copyWith => __$TankMeasurementInputCopyWithImpl<_TankMeasurementInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TankMeasurementInputToJson(this, );
}



@override
String toString() {
  return 'TankMeasurementInput(tankSlug: $tankSlug, fuelSubtype: $fuelSubtype, height: $height, temperature: $temperature, volume: $volume, fuelDensity: $fuelDensity, sampleTemperature: $sampleTemperature, tankTemperature: $tankTemperature)';
}


}

/// @nodoc
abstract mixin class _$TankMeasurementInputCopyWith<$Res> implements $TankMeasurementInputCopyWith<$Res> {
  factory _$TankMeasurementInputCopyWith(_TankMeasurementInput value, $Res Function(_TankMeasurementInput) _then) = __$TankMeasurementInputCopyWithImpl;
@override @useResult
$Res call({
 String tankSlug, String fuelSubtype, double height,@Deprecated('Use sampleTemperature instead') double? temperature, double volume, double fuelDensity, double? sampleTemperature, double? tankTemperature
});




}
/// @nodoc
class __$TankMeasurementInputCopyWithImpl<$Res>
    implements _$TankMeasurementInputCopyWith<$Res> {
  __$TankMeasurementInputCopyWithImpl(this._self, this._then);

  final _TankMeasurementInput _self;
  final $Res Function(_TankMeasurementInput) _then;

/// Create a copy of TankMeasurementInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tankSlug = null,Object? fuelSubtype = null,Object? height = null,Object? temperature = freezed,Object? volume = null,Object? fuelDensity = null,Object? sampleTemperature = freezed,Object? tankTemperature = freezed,}) {
  return _then(_TankMeasurementInput(
tankSlug: null == tankSlug ? _self.tankSlug : tankSlug // ignore: cast_nullable_to_non_nullable
as String,fuelSubtype: null == fuelSubtype ? _self.fuelSubtype : fuelSubtype // ignore: cast_nullable_to_non_nullable
as String,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,volume: null == volume ? _self.volume : volume // ignore: cast_nullable_to_non_nullable
as double,fuelDensity: null == fuelDensity ? _self.fuelDensity : fuelDensity // ignore: cast_nullable_to_non_nullable
as double,sampleTemperature: freezed == sampleTemperature ? _self.sampleTemperature : sampleTemperature // ignore: cast_nullable_to_non_nullable
as double?,tankTemperature: freezed == tankTemperature ? _self.tankTemperature : tankTemperature // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$CaclInput {

/// The [id] parameter is the id of the cacl input.
 String? get id;/// The [id] parameter is the id of the cacl input.
 set id(String? value);/// The [assetId] parameter is the assetId of the cacl input.
 String? get assetId;/// The [assetId] parameter is the assetId of the cacl input.
 set assetId(String? value);/// The [transportAssetId] parameter is the transportAssetId of the cacl input.
 String? get transportAssetId;/// The [transportAssetId] parameter is the transportAssetId of the cacl input.
 set transportAssetId(String? value);/// The [transportUserId] parameter is the transportUserId of the cacl input.
 String? get transportUserId;/// The [transportUserId] parameter is the transportUserId of the cacl input.
 set transportUserId(String? value);/// The [caclNumber] parameter is the caclNumber of the cacl input.
 String? get caclNumber;/// The [caclNumber] parameter is the caclNumber of the cacl input.
 set caclNumber(String? value);/// The [category] parameter is the category of the cacl input.
@JsonKey(unknownEnumValue: CaclCategory.load) CaclCategory? get category;/// The [category] parameter is the category of the cacl input.
@JsonKey(unknownEnumValue: CaclCategory.load) set category(CaclCategory? value);/// The [product] parameter is the product of the cacl input.
 String? get product;/// The [product] parameter is the product of the cacl input.
 set product(String? value);/// The [clientAssetId] parameter is the clientAssetId of the cacl input.
 String? get clientAssetId;/// The [clientAssetId] parameter is the clientAssetId of the cacl input.
 set clientAssetId(String? value);/// The [origin] parameter is the origin of the cacl input.
 String? get origin;/// The [origin] parameter is the origin of the cacl input.
 set origin(String? value);/// The [tankNumber] parameter is the tankNumber of the cacl input.
 String? get tankNumber;/// The [tankNumber] parameter is the tankNumber of the cacl input.
 set tankNumber(String? value);/// The [transport] parameter is the transport of the cacl input.
 String? get transport;/// The [transport] parameter is the transport of the cacl input.
 set transport(String? value);/// The [equipments] parameter is the equipments of the cacl input.
 CaclEquipmentInput? get equipments;/// The [equipments] parameter is the equipments of the cacl input.
 set equipments(CaclEquipmentInput? value);/// The [measurements] parameter is the measurements of the cacl input.
 MeasurementsInput? get measurements;/// The [measurements] parameter is the measurements of the cacl input.
 set measurements(MeasurementsInput? value);/// The [results] parameter is the results of the cacl input.
 ResultsInput? get results;/// The [results] parameter is the results of the cacl input.
 set results(ResultsInput? value);/// The [measurer01] parameter is the measurer01 of the cacl input.
 CaclMeasurement? get measurer01;/// The [measurer01] parameter is the measurer01 of the cacl input.
 set measurer01(CaclMeasurement? value);/// The [measurer02] parameter is the measurer02 of the cacl input.
 CaclMeasurement? get measurer02;/// The [measurer02] parameter is the measurer02 of the cacl input.
 set measurer02(CaclMeasurement? value);/// The [volumeMoved] parameter is the volumeMoved of the cacl input.
 VolumeMovedInput? get volumeMoved;/// The [volumeMoved] parameter is the volumeMoved of the cacl input.
 set volumeMoved(VolumeMovedInput? value);/// The [observations] parameter is the observations of the cacl input.
 String? get observations;/// The [observations] parameter is the observations of the cacl input.
 set observations(String? value);/// The [startedAt] parameter is the startedAt of the cacl input.
@TimestampOrNullConverter() DateTime? get startedAt;/// The [startedAt] parameter is the startedAt of the cacl input.
@TimestampOrNullConverter() set startedAt(DateTime? value);/// The [finishedAt] parameter is the finishedAt of the cacl input.
@TimestampOrNullConverter() DateTime? get finishedAt;/// The [finishedAt] parameter is the finishedAt of the cacl input.
@TimestampOrNullConverter() set finishedAt(DateTime? value);/// The [operationId] parameter is the operationId of the cacl entity.
 String? get operationId;/// The [operationId] parameter is the operationId of the cacl entity.
 set operationId(String? value);/// [localDateStart] is the local date start of the cacl input.
@TimestampOrNullConverter() DateTime? get localDateStart;/// [localDateStart] is the local date start of the cacl input.
@TimestampOrNullConverter() set localDateStart(DateTime? value);/// [localDateEnd] is the local date end of the cacl input.
@TimestampOrNullConverter() DateTime? get localDateEnd;/// [localDateEnd] is the local date end of the cacl input.
@TimestampOrNullConverter() set localDateEnd(DateTime? value);/// The [tfbDetails] parameter is the tfbDetails of the cacl input.
 CaclTFBDetailsInput? get tfbDetails;/// The [tfbDetails] parameter is the tfbDetails of the cacl input.
 set tfbDetails(CaclTFBDetailsInput? value);
/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CaclInputCopyWith<CaclInput> get copyWith => _$CaclInputCopyWithImpl<CaclInput>(this as CaclInput, _$identity);

  /// Serializes this CaclInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'CaclInput(id: $id, assetId: $assetId, transportAssetId: $transportAssetId, transportUserId: $transportUserId, caclNumber: $caclNumber, category: $category, product: $product, clientAssetId: $clientAssetId, origin: $origin, tankNumber: $tankNumber, transport: $transport, equipments: $equipments, measurements: $measurements, results: $results, measurer01: $measurer01, measurer02: $measurer02, volumeMoved: $volumeMoved, observations: $observations, startedAt: $startedAt, finishedAt: $finishedAt, operationId: $operationId, localDateStart: $localDateStart, localDateEnd: $localDateEnd, tfbDetails: $tfbDetails)';
}


}

/// @nodoc
abstract mixin class $CaclInputCopyWith<$Res>  {
  factory $CaclInputCopyWith(CaclInput value, $Res Function(CaclInput) _then) = _$CaclInputCopyWithImpl;
@useResult
$Res call({
 String? id, String? assetId, String? transportAssetId, String? transportUserId, String? caclNumber,@JsonKey(unknownEnumValue: CaclCategory.load) CaclCategory? category, String? product, String? clientAssetId, String? origin, String? tankNumber, String? transport, CaclEquipmentInput? equipments, MeasurementsInput? measurements, ResultsInput? results, CaclMeasurement? measurer01, CaclMeasurement? measurer02, VolumeMovedInput? volumeMoved, String? observations,@TimestampOrNullConverter() DateTime? startedAt,@TimestampOrNullConverter() DateTime? finishedAt, String? operationId,@TimestampOrNullConverter() DateTime? localDateStart,@TimestampOrNullConverter() DateTime? localDateEnd, CaclTFBDetailsInput? tfbDetails
});


$CaclEquipmentInputCopyWith<$Res>? get equipments;$MeasurementsInputCopyWith<$Res>? get measurements;$ResultsInputCopyWith<$Res>? get results;$CaclMeasurementCopyWith<$Res>? get measurer01;$CaclMeasurementCopyWith<$Res>? get measurer02;$VolumeMovedInputCopyWith<$Res>? get volumeMoved;$CaclTFBDetailsInputCopyWith<$Res>? get tfbDetails;

}
/// @nodoc
class _$CaclInputCopyWithImpl<$Res>
    implements $CaclInputCopyWith<$Res> {
  _$CaclInputCopyWithImpl(this._self, this._then);

  final CaclInput _self;
  final $Res Function(CaclInput) _then;

/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? assetId = freezed,Object? transportAssetId = freezed,Object? transportUserId = freezed,Object? caclNumber = freezed,Object? category = freezed,Object? product = freezed,Object? clientAssetId = freezed,Object? origin = freezed,Object? tankNumber = freezed,Object? transport = freezed,Object? equipments = freezed,Object? measurements = freezed,Object? results = freezed,Object? measurer01 = freezed,Object? measurer02 = freezed,Object? volumeMoved = freezed,Object? observations = freezed,Object? startedAt = freezed,Object? finishedAt = freezed,Object? operationId = freezed,Object? localDateStart = freezed,Object? localDateEnd = freezed,Object? tfbDetails = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,transportAssetId: freezed == transportAssetId ? _self.transportAssetId : transportAssetId // ignore: cast_nullable_to_non_nullable
as String?,transportUserId: freezed == transportUserId ? _self.transportUserId : transportUserId // ignore: cast_nullable_to_non_nullable
as String?,caclNumber: freezed == caclNumber ? _self.caclNumber : caclNumber // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CaclCategory?,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as String?,clientAssetId: freezed == clientAssetId ? _self.clientAssetId : clientAssetId // ignore: cast_nullable_to_non_nullable
as String?,origin: freezed == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as String?,tankNumber: freezed == tankNumber ? _self.tankNumber : tankNumber // ignore: cast_nullable_to_non_nullable
as String?,transport: freezed == transport ? _self.transport : transport // ignore: cast_nullable_to_non_nullable
as String?,equipments: freezed == equipments ? _self.equipments : equipments // ignore: cast_nullable_to_non_nullable
as CaclEquipmentInput?,measurements: freezed == measurements ? _self.measurements : measurements // ignore: cast_nullable_to_non_nullable
as MeasurementsInput?,results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as ResultsInput?,measurer01: freezed == measurer01 ? _self.measurer01 : measurer01 // ignore: cast_nullable_to_non_nullable
as CaclMeasurement?,measurer02: freezed == measurer02 ? _self.measurer02 : measurer02 // ignore: cast_nullable_to_non_nullable
as CaclMeasurement?,volumeMoved: freezed == volumeMoved ? _self.volumeMoved : volumeMoved // ignore: cast_nullable_to_non_nullable
as VolumeMovedInput?,observations: freezed == observations ? _self.observations : observations // ignore: cast_nullable_to_non_nullable
as String?,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,finishedAt: freezed == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,operationId: freezed == operationId ? _self.operationId : operationId // ignore: cast_nullable_to_non_nullable
as String?,localDateStart: freezed == localDateStart ? _self.localDateStart : localDateStart // ignore: cast_nullable_to_non_nullable
as DateTime?,localDateEnd: freezed == localDateEnd ? _self.localDateEnd : localDateEnd // ignore: cast_nullable_to_non_nullable
as DateTime?,tfbDetails: freezed == tfbDetails ? _self.tfbDetails : tfbDetails // ignore: cast_nullable_to_non_nullable
as CaclTFBDetailsInput?,
  ));
}
/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CaclEquipmentInputCopyWith<$Res>? get equipments {
    if (_self.equipments == null) {
    return null;
  }

  return $CaclEquipmentInputCopyWith<$Res>(_self.equipments!, (value) {
    return _then(_self.copyWith(equipments: value));
  });
}/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementsInputCopyWith<$Res>? get measurements {
    if (_self.measurements == null) {
    return null;
  }

  return $MeasurementsInputCopyWith<$Res>(_self.measurements!, (value) {
    return _then(_self.copyWith(measurements: value));
  });
}/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResultsInputCopyWith<$Res>? get results {
    if (_self.results == null) {
    return null;
  }

  return $ResultsInputCopyWith<$Res>(_self.results!, (value) {
    return _then(_self.copyWith(results: value));
  });
}/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CaclMeasurementCopyWith<$Res>? get measurer01 {
    if (_self.measurer01 == null) {
    return null;
  }

  return $CaclMeasurementCopyWith<$Res>(_self.measurer01!, (value) {
    return _then(_self.copyWith(measurer01: value));
  });
}/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CaclMeasurementCopyWith<$Res>? get measurer02 {
    if (_self.measurer02 == null) {
    return null;
  }

  return $CaclMeasurementCopyWith<$Res>(_self.measurer02!, (value) {
    return _then(_self.copyWith(measurer02: value));
  });
}/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VolumeMovedInputCopyWith<$Res>? get volumeMoved {
    if (_self.volumeMoved == null) {
    return null;
  }

  return $VolumeMovedInputCopyWith<$Res>(_self.volumeMoved!, (value) {
    return _then(_self.copyWith(volumeMoved: value));
  });
}/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CaclTFBDetailsInputCopyWith<$Res>? get tfbDetails {
    if (_self.tfbDetails == null) {
    return null;
  }

  return $CaclTFBDetailsInputCopyWith<$Res>(_self.tfbDetails!, (value) {
    return _then(_self.copyWith(tfbDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [CaclInput].
extension CaclInputPatterns on CaclInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CaclInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CaclInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CaclInput value)  $default,){
final _that = this;
switch (_that) {
case _CaclInput():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CaclInput value)?  $default,){
final _that = this;
switch (_that) {
case _CaclInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? assetId,  String? transportAssetId,  String? transportUserId,  String? caclNumber, @JsonKey(unknownEnumValue: CaclCategory.load)  CaclCategory? category,  String? product,  String? clientAssetId,  String? origin,  String? tankNumber,  String? transport,  CaclEquipmentInput? equipments,  MeasurementsInput? measurements,  ResultsInput? results,  CaclMeasurement? measurer01,  CaclMeasurement? measurer02,  VolumeMovedInput? volumeMoved,  String? observations, @TimestampOrNullConverter()  DateTime? startedAt, @TimestampOrNullConverter()  DateTime? finishedAt,  String? operationId, @TimestampOrNullConverter()  DateTime? localDateStart, @TimestampOrNullConverter()  DateTime? localDateEnd,  CaclTFBDetailsInput? tfbDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CaclInput() when $default != null:
return $default(_that.id,_that.assetId,_that.transportAssetId,_that.transportUserId,_that.caclNumber,_that.category,_that.product,_that.clientAssetId,_that.origin,_that.tankNumber,_that.transport,_that.equipments,_that.measurements,_that.results,_that.measurer01,_that.measurer02,_that.volumeMoved,_that.observations,_that.startedAt,_that.finishedAt,_that.operationId,_that.localDateStart,_that.localDateEnd,_that.tfbDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? assetId,  String? transportAssetId,  String? transportUserId,  String? caclNumber, @JsonKey(unknownEnumValue: CaclCategory.load)  CaclCategory? category,  String? product,  String? clientAssetId,  String? origin,  String? tankNumber,  String? transport,  CaclEquipmentInput? equipments,  MeasurementsInput? measurements,  ResultsInput? results,  CaclMeasurement? measurer01,  CaclMeasurement? measurer02,  VolumeMovedInput? volumeMoved,  String? observations, @TimestampOrNullConverter()  DateTime? startedAt, @TimestampOrNullConverter()  DateTime? finishedAt,  String? operationId, @TimestampOrNullConverter()  DateTime? localDateStart, @TimestampOrNullConverter()  DateTime? localDateEnd,  CaclTFBDetailsInput? tfbDetails)  $default,) {final _that = this;
switch (_that) {
case _CaclInput():
return $default(_that.id,_that.assetId,_that.transportAssetId,_that.transportUserId,_that.caclNumber,_that.category,_that.product,_that.clientAssetId,_that.origin,_that.tankNumber,_that.transport,_that.equipments,_that.measurements,_that.results,_that.measurer01,_that.measurer02,_that.volumeMoved,_that.observations,_that.startedAt,_that.finishedAt,_that.operationId,_that.localDateStart,_that.localDateEnd,_that.tfbDetails);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? assetId,  String? transportAssetId,  String? transportUserId,  String? caclNumber, @JsonKey(unknownEnumValue: CaclCategory.load)  CaclCategory? category,  String? product,  String? clientAssetId,  String? origin,  String? tankNumber,  String? transport,  CaclEquipmentInput? equipments,  MeasurementsInput? measurements,  ResultsInput? results,  CaclMeasurement? measurer01,  CaclMeasurement? measurer02,  VolumeMovedInput? volumeMoved,  String? observations, @TimestampOrNullConverter()  DateTime? startedAt, @TimestampOrNullConverter()  DateTime? finishedAt,  String? operationId, @TimestampOrNullConverter()  DateTime? localDateStart, @TimestampOrNullConverter()  DateTime? localDateEnd,  CaclTFBDetailsInput? tfbDetails)?  $default,) {final _that = this;
switch (_that) {
case _CaclInput() when $default != null:
return $default(_that.id,_that.assetId,_that.transportAssetId,_that.transportUserId,_that.caclNumber,_that.category,_that.product,_that.clientAssetId,_that.origin,_that.tankNumber,_that.transport,_that.equipments,_that.measurements,_that.results,_that.measurer01,_that.measurer02,_that.volumeMoved,_that.observations,_that.startedAt,_that.finishedAt,_that.operationId,_that.localDateStart,_that.localDateEnd,_that.tfbDetails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CaclInput extends CaclInput {
   _CaclInput({this.id, this.assetId, this.transportAssetId, this.transportUserId, this.caclNumber, @JsonKey(unknownEnumValue: CaclCategory.load) this.category, this.product, this.clientAssetId, this.origin, this.tankNumber, this.transport, this.equipments, this.measurements, this.results, this.measurer01, this.measurer02, this.volumeMoved, this.observations, @TimestampOrNullConverter() this.startedAt, @TimestampOrNullConverter() this.finishedAt, this.operationId, @TimestampOrNullConverter() this.localDateStart, @TimestampOrNullConverter() this.localDateEnd, this.tfbDetails}): super._();
  factory _CaclInput.fromJson(Map<String, dynamic> json) => _$CaclInputFromJson(json);

/// The [id] parameter is the id of the cacl input.
@override  String? id;
/// The [assetId] parameter is the assetId of the cacl input.
@override  String? assetId;
/// The [transportAssetId] parameter is the transportAssetId of the cacl input.
@override  String? transportAssetId;
/// The [transportUserId] parameter is the transportUserId of the cacl input.
@override  String? transportUserId;
/// The [caclNumber] parameter is the caclNumber of the cacl input.
@override  String? caclNumber;
/// The [category] parameter is the category of the cacl input.
@override@JsonKey(unknownEnumValue: CaclCategory.load)  CaclCategory? category;
/// The [product] parameter is the product of the cacl input.
@override  String? product;
/// The [clientAssetId] parameter is the clientAssetId of the cacl input.
@override  String? clientAssetId;
/// The [origin] parameter is the origin of the cacl input.
@override  String? origin;
/// The [tankNumber] parameter is the tankNumber of the cacl input.
@override  String? tankNumber;
/// The [transport] parameter is the transport of the cacl input.
@override  String? transport;
/// The [equipments] parameter is the equipments of the cacl input.
@override  CaclEquipmentInput? equipments;
/// The [measurements] parameter is the measurements of the cacl input.
@override  MeasurementsInput? measurements;
/// The [results] parameter is the results of the cacl input.
@override  ResultsInput? results;
/// The [measurer01] parameter is the measurer01 of the cacl input.
@override  CaclMeasurement? measurer01;
/// The [measurer02] parameter is the measurer02 of the cacl input.
@override  CaclMeasurement? measurer02;
/// The [volumeMoved] parameter is the volumeMoved of the cacl input.
@override  VolumeMovedInput? volumeMoved;
/// The [observations] parameter is the observations of the cacl input.
@override  String? observations;
/// The [startedAt] parameter is the startedAt of the cacl input.
@override@TimestampOrNullConverter()  DateTime? startedAt;
/// The [finishedAt] parameter is the finishedAt of the cacl input.
@override@TimestampOrNullConverter()  DateTime? finishedAt;
/// The [operationId] parameter is the operationId of the cacl entity.
@override  String? operationId;
/// [localDateStart] is the local date start of the cacl input.
@override@TimestampOrNullConverter()  DateTime? localDateStart;
/// [localDateEnd] is the local date end of the cacl input.
@override@TimestampOrNullConverter()  DateTime? localDateEnd;
/// The [tfbDetails] parameter is the tfbDetails of the cacl input.
@override  CaclTFBDetailsInput? tfbDetails;

/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CaclInputCopyWith<_CaclInput> get copyWith => __$CaclInputCopyWithImpl<_CaclInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CaclInputToJson(this, );
}



@override
String toString() {
  return 'CaclInput(id: $id, assetId: $assetId, transportAssetId: $transportAssetId, transportUserId: $transportUserId, caclNumber: $caclNumber, category: $category, product: $product, clientAssetId: $clientAssetId, origin: $origin, tankNumber: $tankNumber, transport: $transport, equipments: $equipments, measurements: $measurements, results: $results, measurer01: $measurer01, measurer02: $measurer02, volumeMoved: $volumeMoved, observations: $observations, startedAt: $startedAt, finishedAt: $finishedAt, operationId: $operationId, localDateStart: $localDateStart, localDateEnd: $localDateEnd, tfbDetails: $tfbDetails)';
}


}

/// @nodoc
abstract mixin class _$CaclInputCopyWith<$Res> implements $CaclInputCopyWith<$Res> {
  factory _$CaclInputCopyWith(_CaclInput value, $Res Function(_CaclInput) _then) = __$CaclInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? assetId, String? transportAssetId, String? transportUserId, String? caclNumber,@JsonKey(unknownEnumValue: CaclCategory.load) CaclCategory? category, String? product, String? clientAssetId, String? origin, String? tankNumber, String? transport, CaclEquipmentInput? equipments, MeasurementsInput? measurements, ResultsInput? results, CaclMeasurement? measurer01, CaclMeasurement? measurer02, VolumeMovedInput? volumeMoved, String? observations,@TimestampOrNullConverter() DateTime? startedAt,@TimestampOrNullConverter() DateTime? finishedAt, String? operationId,@TimestampOrNullConverter() DateTime? localDateStart,@TimestampOrNullConverter() DateTime? localDateEnd, CaclTFBDetailsInput? tfbDetails
});


@override $CaclEquipmentInputCopyWith<$Res>? get equipments;@override $MeasurementsInputCopyWith<$Res>? get measurements;@override $ResultsInputCopyWith<$Res>? get results;@override $CaclMeasurementCopyWith<$Res>? get measurer01;@override $CaclMeasurementCopyWith<$Res>? get measurer02;@override $VolumeMovedInputCopyWith<$Res>? get volumeMoved;@override $CaclTFBDetailsInputCopyWith<$Res>? get tfbDetails;

}
/// @nodoc
class __$CaclInputCopyWithImpl<$Res>
    implements _$CaclInputCopyWith<$Res> {
  __$CaclInputCopyWithImpl(this._self, this._then);

  final _CaclInput _self;
  final $Res Function(_CaclInput) _then;

/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? assetId = freezed,Object? transportAssetId = freezed,Object? transportUserId = freezed,Object? caclNumber = freezed,Object? category = freezed,Object? product = freezed,Object? clientAssetId = freezed,Object? origin = freezed,Object? tankNumber = freezed,Object? transport = freezed,Object? equipments = freezed,Object? measurements = freezed,Object? results = freezed,Object? measurer01 = freezed,Object? measurer02 = freezed,Object? volumeMoved = freezed,Object? observations = freezed,Object? startedAt = freezed,Object? finishedAt = freezed,Object? operationId = freezed,Object? localDateStart = freezed,Object? localDateEnd = freezed,Object? tfbDetails = freezed,}) {
  return _then(_CaclInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,transportAssetId: freezed == transportAssetId ? _self.transportAssetId : transportAssetId // ignore: cast_nullable_to_non_nullable
as String?,transportUserId: freezed == transportUserId ? _self.transportUserId : transportUserId // ignore: cast_nullable_to_non_nullable
as String?,caclNumber: freezed == caclNumber ? _self.caclNumber : caclNumber // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CaclCategory?,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as String?,clientAssetId: freezed == clientAssetId ? _self.clientAssetId : clientAssetId // ignore: cast_nullable_to_non_nullable
as String?,origin: freezed == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as String?,tankNumber: freezed == tankNumber ? _self.tankNumber : tankNumber // ignore: cast_nullable_to_non_nullable
as String?,transport: freezed == transport ? _self.transport : transport // ignore: cast_nullable_to_non_nullable
as String?,equipments: freezed == equipments ? _self.equipments : equipments // ignore: cast_nullable_to_non_nullable
as CaclEquipmentInput?,measurements: freezed == measurements ? _self.measurements : measurements // ignore: cast_nullable_to_non_nullable
as MeasurementsInput?,results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as ResultsInput?,measurer01: freezed == measurer01 ? _self.measurer01 : measurer01 // ignore: cast_nullable_to_non_nullable
as CaclMeasurement?,measurer02: freezed == measurer02 ? _self.measurer02 : measurer02 // ignore: cast_nullable_to_non_nullable
as CaclMeasurement?,volumeMoved: freezed == volumeMoved ? _self.volumeMoved : volumeMoved // ignore: cast_nullable_to_non_nullable
as VolumeMovedInput?,observations: freezed == observations ? _self.observations : observations // ignore: cast_nullable_to_non_nullable
as String?,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,finishedAt: freezed == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,operationId: freezed == operationId ? _self.operationId : operationId // ignore: cast_nullable_to_non_nullable
as String?,localDateStart: freezed == localDateStart ? _self.localDateStart : localDateStart // ignore: cast_nullable_to_non_nullable
as DateTime?,localDateEnd: freezed == localDateEnd ? _self.localDateEnd : localDateEnd // ignore: cast_nullable_to_non_nullable
as DateTime?,tfbDetails: freezed == tfbDetails ? _self.tfbDetails : tfbDetails // ignore: cast_nullable_to_non_nullable
as CaclTFBDetailsInput?,
  ));
}

/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CaclEquipmentInputCopyWith<$Res>? get equipments {
    if (_self.equipments == null) {
    return null;
  }

  return $CaclEquipmentInputCopyWith<$Res>(_self.equipments!, (value) {
    return _then(_self.copyWith(equipments: value));
  });
}/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementsInputCopyWith<$Res>? get measurements {
    if (_self.measurements == null) {
    return null;
  }

  return $MeasurementsInputCopyWith<$Res>(_self.measurements!, (value) {
    return _then(_self.copyWith(measurements: value));
  });
}/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResultsInputCopyWith<$Res>? get results {
    if (_self.results == null) {
    return null;
  }

  return $ResultsInputCopyWith<$Res>(_self.results!, (value) {
    return _then(_self.copyWith(results: value));
  });
}/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CaclMeasurementCopyWith<$Res>? get measurer01 {
    if (_self.measurer01 == null) {
    return null;
  }

  return $CaclMeasurementCopyWith<$Res>(_self.measurer01!, (value) {
    return _then(_self.copyWith(measurer01: value));
  });
}/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CaclMeasurementCopyWith<$Res>? get measurer02 {
    if (_self.measurer02 == null) {
    return null;
  }

  return $CaclMeasurementCopyWith<$Res>(_self.measurer02!, (value) {
    return _then(_self.copyWith(measurer02: value));
  });
}/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VolumeMovedInputCopyWith<$Res>? get volumeMoved {
    if (_self.volumeMoved == null) {
    return null;
  }

  return $VolumeMovedInputCopyWith<$Res>(_self.volumeMoved!, (value) {
    return _then(_self.copyWith(volumeMoved: value));
  });
}/// Create a copy of CaclInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CaclTFBDetailsInputCopyWith<$Res>? get tfbDetails {
    if (_self.tfbDetails == null) {
    return null;
  }

  return $CaclTFBDetailsInputCopyWith<$Res>(_self.tfbDetails!, (value) {
    return _then(_self.copyWith(tfbDetails: value));
  });
}
}


/// @nodoc
mixin _$CaclEquipmentInput {

/// The [measuringTape] parameter is the measuringTape of the cacl equipment input.
 EquipmentMeasurementInput? get measuringTape;/// The [measuringTape] parameter is the measuringTape of the cacl equipment input.
 set measuringTape(EquipmentMeasurementInput? value);/// The [densimeter] parameter is the densimeter of the cacl equipment input.
 EquipmentMeasurementInput? get densimeter;/// The [densimeter] parameter is the densimeter of the cacl equipment input.
 set densimeter(EquipmentMeasurementInput? value);/// The [thermometer] parameter is the thermometer of the cacl equipment input.
 EquipmentMeasurementInput? get thermometer;/// The [thermometer] parameter is the thermometer of the cacl equipment input.
 set thermometer(EquipmentMeasurementInput? value);
/// Create a copy of CaclEquipmentInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CaclEquipmentInputCopyWith<CaclEquipmentInput> get copyWith => _$CaclEquipmentInputCopyWithImpl<CaclEquipmentInput>(this as CaclEquipmentInput, _$identity);

  /// Serializes this CaclEquipmentInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'CaclEquipmentInput(measuringTape: $measuringTape, densimeter: $densimeter, thermometer: $thermometer)';
}


}

/// @nodoc
abstract mixin class $CaclEquipmentInputCopyWith<$Res>  {
  factory $CaclEquipmentInputCopyWith(CaclEquipmentInput value, $Res Function(CaclEquipmentInput) _then) = _$CaclEquipmentInputCopyWithImpl;
@useResult
$Res call({
 EquipmentMeasurementInput? measuringTape, EquipmentMeasurementInput? densimeter, EquipmentMeasurementInput? thermometer
});


$EquipmentMeasurementInputCopyWith<$Res>? get measuringTape;$EquipmentMeasurementInputCopyWith<$Res>? get densimeter;$EquipmentMeasurementInputCopyWith<$Res>? get thermometer;

}
/// @nodoc
class _$CaclEquipmentInputCopyWithImpl<$Res>
    implements $CaclEquipmentInputCopyWith<$Res> {
  _$CaclEquipmentInputCopyWithImpl(this._self, this._then);

  final CaclEquipmentInput _self;
  final $Res Function(CaclEquipmentInput) _then;

/// Create a copy of CaclEquipmentInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? measuringTape = freezed,Object? densimeter = freezed,Object? thermometer = freezed,}) {
  return _then(_self.copyWith(
measuringTape: freezed == measuringTape ? _self.measuringTape : measuringTape // ignore: cast_nullable_to_non_nullable
as EquipmentMeasurementInput?,densimeter: freezed == densimeter ? _self.densimeter : densimeter // ignore: cast_nullable_to_non_nullable
as EquipmentMeasurementInput?,thermometer: freezed == thermometer ? _self.thermometer : thermometer // ignore: cast_nullable_to_non_nullable
as EquipmentMeasurementInput?,
  ));
}
/// Create a copy of CaclEquipmentInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EquipmentMeasurementInputCopyWith<$Res>? get measuringTape {
    if (_self.measuringTape == null) {
    return null;
  }

  return $EquipmentMeasurementInputCopyWith<$Res>(_self.measuringTape!, (value) {
    return _then(_self.copyWith(measuringTape: value));
  });
}/// Create a copy of CaclEquipmentInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EquipmentMeasurementInputCopyWith<$Res>? get densimeter {
    if (_self.densimeter == null) {
    return null;
  }

  return $EquipmentMeasurementInputCopyWith<$Res>(_self.densimeter!, (value) {
    return _then(_self.copyWith(densimeter: value));
  });
}/// Create a copy of CaclEquipmentInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EquipmentMeasurementInputCopyWith<$Res>? get thermometer {
    if (_self.thermometer == null) {
    return null;
  }

  return $EquipmentMeasurementInputCopyWith<$Res>(_self.thermometer!, (value) {
    return _then(_self.copyWith(thermometer: value));
  });
}
}


/// Adds pattern-matching-related methods to [CaclEquipmentInput].
extension CaclEquipmentInputPatterns on CaclEquipmentInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CaclEquipmentInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CaclEquipmentInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CaclEquipmentInput value)  $default,){
final _that = this;
switch (_that) {
case _CaclEquipmentInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CaclEquipmentInput value)?  $default,){
final _that = this;
switch (_that) {
case _CaclEquipmentInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( EquipmentMeasurementInput? measuringTape,  EquipmentMeasurementInput? densimeter,  EquipmentMeasurementInput? thermometer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CaclEquipmentInput() when $default != null:
return $default(_that.measuringTape,_that.densimeter,_that.thermometer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( EquipmentMeasurementInput? measuringTape,  EquipmentMeasurementInput? densimeter,  EquipmentMeasurementInput? thermometer)  $default,) {final _that = this;
switch (_that) {
case _CaclEquipmentInput():
return $default(_that.measuringTape,_that.densimeter,_that.thermometer);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( EquipmentMeasurementInput? measuringTape,  EquipmentMeasurementInput? densimeter,  EquipmentMeasurementInput? thermometer)?  $default,) {final _that = this;
switch (_that) {
case _CaclEquipmentInput() when $default != null:
return $default(_that.measuringTape,_that.densimeter,_that.thermometer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CaclEquipmentInput extends CaclEquipmentInput {
   _CaclEquipmentInput({this.measuringTape, this.densimeter, this.thermometer}): super._();
  factory _CaclEquipmentInput.fromJson(Map<String, dynamic> json) => _$CaclEquipmentInputFromJson(json);

/// The [measuringTape] parameter is the measuringTape of the cacl equipment input.
@override  EquipmentMeasurementInput? measuringTape;
/// The [densimeter] parameter is the densimeter of the cacl equipment input.
@override  EquipmentMeasurementInput? densimeter;
/// The [thermometer] parameter is the thermometer of the cacl equipment input.
@override  EquipmentMeasurementInput? thermometer;

/// Create a copy of CaclEquipmentInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CaclEquipmentInputCopyWith<_CaclEquipmentInput> get copyWith => __$CaclEquipmentInputCopyWithImpl<_CaclEquipmentInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CaclEquipmentInputToJson(this, );
}



@override
String toString() {
  return 'CaclEquipmentInput(measuringTape: $measuringTape, densimeter: $densimeter, thermometer: $thermometer)';
}


}

/// @nodoc
abstract mixin class _$CaclEquipmentInputCopyWith<$Res> implements $CaclEquipmentInputCopyWith<$Res> {
  factory _$CaclEquipmentInputCopyWith(_CaclEquipmentInput value, $Res Function(_CaclEquipmentInput) _then) = __$CaclEquipmentInputCopyWithImpl;
@override @useResult
$Res call({
 EquipmentMeasurementInput? measuringTape, EquipmentMeasurementInput? densimeter, EquipmentMeasurementInput? thermometer
});


@override $EquipmentMeasurementInputCopyWith<$Res>? get measuringTape;@override $EquipmentMeasurementInputCopyWith<$Res>? get densimeter;@override $EquipmentMeasurementInputCopyWith<$Res>? get thermometer;

}
/// @nodoc
class __$CaclEquipmentInputCopyWithImpl<$Res>
    implements _$CaclEquipmentInputCopyWith<$Res> {
  __$CaclEquipmentInputCopyWithImpl(this._self, this._then);

  final _CaclEquipmentInput _self;
  final $Res Function(_CaclEquipmentInput) _then;

/// Create a copy of CaclEquipmentInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? measuringTape = freezed,Object? densimeter = freezed,Object? thermometer = freezed,}) {
  return _then(_CaclEquipmentInput(
measuringTape: freezed == measuringTape ? _self.measuringTape : measuringTape // ignore: cast_nullable_to_non_nullable
as EquipmentMeasurementInput?,densimeter: freezed == densimeter ? _self.densimeter : densimeter // ignore: cast_nullable_to_non_nullable
as EquipmentMeasurementInput?,thermometer: freezed == thermometer ? _self.thermometer : thermometer // ignore: cast_nullable_to_non_nullable
as EquipmentMeasurementInput?,
  ));
}

/// Create a copy of CaclEquipmentInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EquipmentMeasurementInputCopyWith<$Res>? get measuringTape {
    if (_self.measuringTape == null) {
    return null;
  }

  return $EquipmentMeasurementInputCopyWith<$Res>(_self.measuringTape!, (value) {
    return _then(_self.copyWith(measuringTape: value));
  });
}/// Create a copy of CaclEquipmentInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EquipmentMeasurementInputCopyWith<$Res>? get densimeter {
    if (_self.densimeter == null) {
    return null;
  }

  return $EquipmentMeasurementInputCopyWith<$Res>(_self.densimeter!, (value) {
    return _then(_self.copyWith(densimeter: value));
  });
}/// Create a copy of CaclEquipmentInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EquipmentMeasurementInputCopyWith<$Res>? get thermometer {
    if (_self.thermometer == null) {
    return null;
  }

  return $EquipmentMeasurementInputCopyWith<$Res>(_self.thermometer!, (value) {
    return _then(_self.copyWith(thermometer: value));
  });
}
}


/// @nodoc
mixin _$MeasurementsInput {

/// The [referenceHeight] parameter is the referenceHeight of the measurements input.
 MeasurementInput? get referenceHeight;/// The [referenceHeight] parameter is the referenceHeight of the measurements input.
 set referenceHeight(MeasurementInput? value);/// The [productLevelHeight] parameter is the productLevelHeight of the measurements input.
 MeasurementInput? get productLevelHeight;/// The [productLevelHeight] parameter is the productLevelHeight of the measurements input.
 set productLevelHeight(MeasurementInput? value);/// The [correctedLevelHeight] parameter is the correctedLevelHeight of the measurements input.
 MeasurementInput? get correctedLevelHeight;/// The [correctedLevelHeight] parameter is the correctedLevelHeight of the measurements input.
 set correctedLevelHeight(MeasurementInput? value);/// The [waterHeight] parameter is the waterHeight of the measurements input.
 MeasurementInput? get waterHeight;/// The [waterHeight] parameter is the waterHeight of the measurements input.
 set waterHeight(MeasurementInput? value);/// The [ambientLineVolume] parameter is the ambientLineVolume of the measurements input.
 MeasurementInput? get ambientLineVolume;/// The [ambientLineVolume] parameter is the ambientLineVolume of the measurements input.
 set ambientLineVolume(MeasurementInput? value);/// The [ambientDensity] parameter is the ambientDensity of the measurements input.
 MeasurementInput? get ambientDensity;/// The [ambientDensity] parameter is the ambientDensity of the measurements input.
 set ambientDensity(MeasurementInput? value);/// The [ambientTemperature] parameter is the ambientTemperature of the measurements input.
 MeasurementInput? get ambientTemperature;/// The [ambientTemperature] parameter is the ambientTemperature of the measurements input.
 set ambientTemperature(MeasurementInput? value);/// The [averageTankTemperature] parameter is the averageTankTemperature of the measurements input.
 MeasurementInput? get averageTankTemperature;/// The [averageTankTemperature] parameter is the averageTankTemperature of the measurements input.
 set averageTankTemperature(MeasurementInput? value);
/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MeasurementsInputCopyWith<MeasurementsInput> get copyWith => _$MeasurementsInputCopyWithImpl<MeasurementsInput>(this as MeasurementsInput, _$identity);

  /// Serializes this MeasurementsInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'MeasurementsInput(referenceHeight: $referenceHeight, productLevelHeight: $productLevelHeight, correctedLevelHeight: $correctedLevelHeight, waterHeight: $waterHeight, ambientLineVolume: $ambientLineVolume, ambientDensity: $ambientDensity, ambientTemperature: $ambientTemperature, averageTankTemperature: $averageTankTemperature)';
}


}

/// @nodoc
abstract mixin class $MeasurementsInputCopyWith<$Res>  {
  factory $MeasurementsInputCopyWith(MeasurementsInput value, $Res Function(MeasurementsInput) _then) = _$MeasurementsInputCopyWithImpl;
@useResult
$Res call({
 MeasurementInput? referenceHeight, MeasurementInput? productLevelHeight, MeasurementInput? correctedLevelHeight, MeasurementInput? waterHeight, MeasurementInput? ambientLineVolume, MeasurementInput? ambientDensity, MeasurementInput? ambientTemperature, MeasurementInput? averageTankTemperature
});


$MeasurementInputCopyWith<$Res>? get referenceHeight;$MeasurementInputCopyWith<$Res>? get productLevelHeight;$MeasurementInputCopyWith<$Res>? get correctedLevelHeight;$MeasurementInputCopyWith<$Res>? get waterHeight;$MeasurementInputCopyWith<$Res>? get ambientLineVolume;$MeasurementInputCopyWith<$Res>? get ambientDensity;$MeasurementInputCopyWith<$Res>? get ambientTemperature;$MeasurementInputCopyWith<$Res>? get averageTankTemperature;

}
/// @nodoc
class _$MeasurementsInputCopyWithImpl<$Res>
    implements $MeasurementsInputCopyWith<$Res> {
  _$MeasurementsInputCopyWithImpl(this._self, this._then);

  final MeasurementsInput _self;
  final $Res Function(MeasurementsInput) _then;

/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? referenceHeight = freezed,Object? productLevelHeight = freezed,Object? correctedLevelHeight = freezed,Object? waterHeight = freezed,Object? ambientLineVolume = freezed,Object? ambientDensity = freezed,Object? ambientTemperature = freezed,Object? averageTankTemperature = freezed,}) {
  return _then(_self.copyWith(
referenceHeight: freezed == referenceHeight ? _self.referenceHeight : referenceHeight // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,productLevelHeight: freezed == productLevelHeight ? _self.productLevelHeight : productLevelHeight // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,correctedLevelHeight: freezed == correctedLevelHeight ? _self.correctedLevelHeight : correctedLevelHeight // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,waterHeight: freezed == waterHeight ? _self.waterHeight : waterHeight // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,ambientLineVolume: freezed == ambientLineVolume ? _self.ambientLineVolume : ambientLineVolume // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,ambientDensity: freezed == ambientDensity ? _self.ambientDensity : ambientDensity // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,ambientTemperature: freezed == ambientTemperature ? _self.ambientTemperature : ambientTemperature // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,averageTankTemperature: freezed == averageTankTemperature ? _self.averageTankTemperature : averageTankTemperature // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,
  ));
}
/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get referenceHeight {
    if (_self.referenceHeight == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.referenceHeight!, (value) {
    return _then(_self.copyWith(referenceHeight: value));
  });
}/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get productLevelHeight {
    if (_self.productLevelHeight == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.productLevelHeight!, (value) {
    return _then(_self.copyWith(productLevelHeight: value));
  });
}/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get correctedLevelHeight {
    if (_self.correctedLevelHeight == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.correctedLevelHeight!, (value) {
    return _then(_self.copyWith(correctedLevelHeight: value));
  });
}/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get waterHeight {
    if (_self.waterHeight == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.waterHeight!, (value) {
    return _then(_self.copyWith(waterHeight: value));
  });
}/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get ambientLineVolume {
    if (_self.ambientLineVolume == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.ambientLineVolume!, (value) {
    return _then(_self.copyWith(ambientLineVolume: value));
  });
}/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get ambientDensity {
    if (_self.ambientDensity == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.ambientDensity!, (value) {
    return _then(_self.copyWith(ambientDensity: value));
  });
}/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get ambientTemperature {
    if (_self.ambientTemperature == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.ambientTemperature!, (value) {
    return _then(_self.copyWith(ambientTemperature: value));
  });
}/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get averageTankTemperature {
    if (_self.averageTankTemperature == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.averageTankTemperature!, (value) {
    return _then(_self.copyWith(averageTankTemperature: value));
  });
}
}


/// Adds pattern-matching-related methods to [MeasurementsInput].
extension MeasurementsInputPatterns on MeasurementsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MeasurementsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MeasurementsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MeasurementsInput value)  $default,){
final _that = this;
switch (_that) {
case _MeasurementsInput():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MeasurementsInput value)?  $default,){
final _that = this;
switch (_that) {
case _MeasurementsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MeasurementInput? referenceHeight,  MeasurementInput? productLevelHeight,  MeasurementInput? correctedLevelHeight,  MeasurementInput? waterHeight,  MeasurementInput? ambientLineVolume,  MeasurementInput? ambientDensity,  MeasurementInput? ambientTemperature,  MeasurementInput? averageTankTemperature)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MeasurementsInput() when $default != null:
return $default(_that.referenceHeight,_that.productLevelHeight,_that.correctedLevelHeight,_that.waterHeight,_that.ambientLineVolume,_that.ambientDensity,_that.ambientTemperature,_that.averageTankTemperature);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MeasurementInput? referenceHeight,  MeasurementInput? productLevelHeight,  MeasurementInput? correctedLevelHeight,  MeasurementInput? waterHeight,  MeasurementInput? ambientLineVolume,  MeasurementInput? ambientDensity,  MeasurementInput? ambientTemperature,  MeasurementInput? averageTankTemperature)  $default,) {final _that = this;
switch (_that) {
case _MeasurementsInput():
return $default(_that.referenceHeight,_that.productLevelHeight,_that.correctedLevelHeight,_that.waterHeight,_that.ambientLineVolume,_that.ambientDensity,_that.ambientTemperature,_that.averageTankTemperature);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MeasurementInput? referenceHeight,  MeasurementInput? productLevelHeight,  MeasurementInput? correctedLevelHeight,  MeasurementInput? waterHeight,  MeasurementInput? ambientLineVolume,  MeasurementInput? ambientDensity,  MeasurementInput? ambientTemperature,  MeasurementInput? averageTankTemperature)?  $default,) {final _that = this;
switch (_that) {
case _MeasurementsInput() when $default != null:
return $default(_that.referenceHeight,_that.productLevelHeight,_that.correctedLevelHeight,_that.waterHeight,_that.ambientLineVolume,_that.ambientDensity,_that.ambientTemperature,_that.averageTankTemperature);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MeasurementsInput extends MeasurementsInput {
   _MeasurementsInput({this.referenceHeight, this.productLevelHeight, this.correctedLevelHeight, this.waterHeight, this.ambientLineVolume, this.ambientDensity, this.ambientTemperature, this.averageTankTemperature}): super._();
  factory _MeasurementsInput.fromJson(Map<String, dynamic> json) => _$MeasurementsInputFromJson(json);

/// The [referenceHeight] parameter is the referenceHeight of the measurements input.
@override  MeasurementInput? referenceHeight;
/// The [productLevelHeight] parameter is the productLevelHeight of the measurements input.
@override  MeasurementInput? productLevelHeight;
/// The [correctedLevelHeight] parameter is the correctedLevelHeight of the measurements input.
@override  MeasurementInput? correctedLevelHeight;
/// The [waterHeight] parameter is the waterHeight of the measurements input.
@override  MeasurementInput? waterHeight;
/// The [ambientLineVolume] parameter is the ambientLineVolume of the measurements input.
@override  MeasurementInput? ambientLineVolume;
/// The [ambientDensity] parameter is the ambientDensity of the measurements input.
@override  MeasurementInput? ambientDensity;
/// The [ambientTemperature] parameter is the ambientTemperature of the measurements input.
@override  MeasurementInput? ambientTemperature;
/// The [averageTankTemperature] parameter is the averageTankTemperature of the measurements input.
@override  MeasurementInput? averageTankTemperature;

/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MeasurementsInputCopyWith<_MeasurementsInput> get copyWith => __$MeasurementsInputCopyWithImpl<_MeasurementsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MeasurementsInputToJson(this, );
}



@override
String toString() {
  return 'MeasurementsInput(referenceHeight: $referenceHeight, productLevelHeight: $productLevelHeight, correctedLevelHeight: $correctedLevelHeight, waterHeight: $waterHeight, ambientLineVolume: $ambientLineVolume, ambientDensity: $ambientDensity, ambientTemperature: $ambientTemperature, averageTankTemperature: $averageTankTemperature)';
}


}

/// @nodoc
abstract mixin class _$MeasurementsInputCopyWith<$Res> implements $MeasurementsInputCopyWith<$Res> {
  factory _$MeasurementsInputCopyWith(_MeasurementsInput value, $Res Function(_MeasurementsInput) _then) = __$MeasurementsInputCopyWithImpl;
@override @useResult
$Res call({
 MeasurementInput? referenceHeight, MeasurementInput? productLevelHeight, MeasurementInput? correctedLevelHeight, MeasurementInput? waterHeight, MeasurementInput? ambientLineVolume, MeasurementInput? ambientDensity, MeasurementInput? ambientTemperature, MeasurementInput? averageTankTemperature
});


@override $MeasurementInputCopyWith<$Res>? get referenceHeight;@override $MeasurementInputCopyWith<$Res>? get productLevelHeight;@override $MeasurementInputCopyWith<$Res>? get correctedLevelHeight;@override $MeasurementInputCopyWith<$Res>? get waterHeight;@override $MeasurementInputCopyWith<$Res>? get ambientLineVolume;@override $MeasurementInputCopyWith<$Res>? get ambientDensity;@override $MeasurementInputCopyWith<$Res>? get ambientTemperature;@override $MeasurementInputCopyWith<$Res>? get averageTankTemperature;

}
/// @nodoc
class __$MeasurementsInputCopyWithImpl<$Res>
    implements _$MeasurementsInputCopyWith<$Res> {
  __$MeasurementsInputCopyWithImpl(this._self, this._then);

  final _MeasurementsInput _self;
  final $Res Function(_MeasurementsInput) _then;

/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? referenceHeight = freezed,Object? productLevelHeight = freezed,Object? correctedLevelHeight = freezed,Object? waterHeight = freezed,Object? ambientLineVolume = freezed,Object? ambientDensity = freezed,Object? ambientTemperature = freezed,Object? averageTankTemperature = freezed,}) {
  return _then(_MeasurementsInput(
referenceHeight: freezed == referenceHeight ? _self.referenceHeight : referenceHeight // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,productLevelHeight: freezed == productLevelHeight ? _self.productLevelHeight : productLevelHeight // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,correctedLevelHeight: freezed == correctedLevelHeight ? _self.correctedLevelHeight : correctedLevelHeight // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,waterHeight: freezed == waterHeight ? _self.waterHeight : waterHeight // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,ambientLineVolume: freezed == ambientLineVolume ? _self.ambientLineVolume : ambientLineVolume // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,ambientDensity: freezed == ambientDensity ? _self.ambientDensity : ambientDensity // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,ambientTemperature: freezed == ambientTemperature ? _self.ambientTemperature : ambientTemperature // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,averageTankTemperature: freezed == averageTankTemperature ? _self.averageTankTemperature : averageTankTemperature // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,
  ));
}

/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get referenceHeight {
    if (_self.referenceHeight == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.referenceHeight!, (value) {
    return _then(_self.copyWith(referenceHeight: value));
  });
}/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get productLevelHeight {
    if (_self.productLevelHeight == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.productLevelHeight!, (value) {
    return _then(_self.copyWith(productLevelHeight: value));
  });
}/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get correctedLevelHeight {
    if (_self.correctedLevelHeight == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.correctedLevelHeight!, (value) {
    return _then(_self.copyWith(correctedLevelHeight: value));
  });
}/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get waterHeight {
    if (_self.waterHeight == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.waterHeight!, (value) {
    return _then(_self.copyWith(waterHeight: value));
  });
}/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get ambientLineVolume {
    if (_self.ambientLineVolume == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.ambientLineVolume!, (value) {
    return _then(_self.copyWith(ambientLineVolume: value));
  });
}/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get ambientDensity {
    if (_self.ambientDensity == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.ambientDensity!, (value) {
    return _then(_self.copyWith(ambientDensity: value));
  });
}/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get ambientTemperature {
    if (_self.ambientTemperature == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.ambientTemperature!, (value) {
    return _then(_self.copyWith(ambientTemperature: value));
  });
}/// Create a copy of MeasurementsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get averageTankTemperature {
    if (_self.averageTankTemperature == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.averageTankTemperature!, (value) {
    return _then(_self.copyWith(averageTankTemperature: value));
  });
}
}


/// @nodoc
mixin _$ResultsInput {

/// The [environmentalTankVolume] parameter is the environmentalTankVolume of the results input.
 MeasurementInput? get environmentalTankVolume;/// The [environmentalTankVolume] parameter is the environmentalTankVolume of the results input.
 set environmentalTankVolume(MeasurementInput? value);/// The [waterVolume] parameter is the waterVolume of the results input.
 MeasurementInput? get waterVolume;/// The [waterVolume] parameter is the waterVolume of the results input.
 set waterVolume(MeasurementInput? value);/// The [densityAt20] parameter is the densityAt20 of the results input.
 MeasurementInput? get densityAt20;/// The [densityAt20] parameter is the densityAt20 of the results input.
 set densityAt20(MeasurementInput? value);/// The [volumeCorrectionFactor] parameter is the volumeCorrectionFactor of the results input.
 MeasurementInput? get volumeCorrectionFactor;/// The [volumeCorrectionFactor] parameter is the volumeCorrectionFactor of the results input.
 set volumeCorrectionFactor(MeasurementInput? value);/// The [alcoholicContent] parameter is the alcoholicContent of the results input.
 MeasurementInput? get alcoholicContent;/// The [alcoholicContent] parameter is the alcoholicContent of the results input.
 set alcoholicContent(MeasurementInput? value);/// The [environmentalVolume] parameter is the environmentalVolume of the results input.
 MeasurementInput? get environmentalVolume;/// The [environmentalVolume] parameter is the environmentalVolume of the results input.
 set environmentalVolume(MeasurementInput? value);/// The [volumeAt20] parameter is the volumeAt20 of the results input.
 MeasurementInput? get volumeAt20;/// The [volumeAt20] parameter is the volumeAt20 of the results input.
 set volumeAt20(MeasurementInput? value);/// The [kilogramsAt20] parameter is the kilogramsAt20 of the results input.
 MeasurementInput? get kilogramsAt20;/// The [kilogramsAt20] parameter is the kilogramsAt20 of the results input.
 set kilogramsAt20(MeasurementInput? value);
/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResultsInputCopyWith<ResultsInput> get copyWith => _$ResultsInputCopyWithImpl<ResultsInput>(this as ResultsInput, _$identity);

  /// Serializes this ResultsInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'ResultsInput(environmentalTankVolume: $environmentalTankVolume, waterVolume: $waterVolume, densityAt20: $densityAt20, volumeCorrectionFactor: $volumeCorrectionFactor, alcoholicContent: $alcoholicContent, environmentalVolume: $environmentalVolume, volumeAt20: $volumeAt20, kilogramsAt20: $kilogramsAt20)';
}


}

/// @nodoc
abstract mixin class $ResultsInputCopyWith<$Res>  {
  factory $ResultsInputCopyWith(ResultsInput value, $Res Function(ResultsInput) _then) = _$ResultsInputCopyWithImpl;
@useResult
$Res call({
 MeasurementInput? environmentalTankVolume, MeasurementInput? waterVolume, MeasurementInput? densityAt20, MeasurementInput? volumeCorrectionFactor, MeasurementInput? alcoholicContent, MeasurementInput? environmentalVolume, MeasurementInput? volumeAt20, MeasurementInput? kilogramsAt20
});


$MeasurementInputCopyWith<$Res>? get environmentalTankVolume;$MeasurementInputCopyWith<$Res>? get waterVolume;$MeasurementInputCopyWith<$Res>? get densityAt20;$MeasurementInputCopyWith<$Res>? get volumeCorrectionFactor;$MeasurementInputCopyWith<$Res>? get alcoholicContent;$MeasurementInputCopyWith<$Res>? get environmentalVolume;$MeasurementInputCopyWith<$Res>? get volumeAt20;$MeasurementInputCopyWith<$Res>? get kilogramsAt20;

}
/// @nodoc
class _$ResultsInputCopyWithImpl<$Res>
    implements $ResultsInputCopyWith<$Res> {
  _$ResultsInputCopyWithImpl(this._self, this._then);

  final ResultsInput _self;
  final $Res Function(ResultsInput) _then;

/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? environmentalTankVolume = freezed,Object? waterVolume = freezed,Object? densityAt20 = freezed,Object? volumeCorrectionFactor = freezed,Object? alcoholicContent = freezed,Object? environmentalVolume = freezed,Object? volumeAt20 = freezed,Object? kilogramsAt20 = freezed,}) {
  return _then(_self.copyWith(
environmentalTankVolume: freezed == environmentalTankVolume ? _self.environmentalTankVolume : environmentalTankVolume // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,waterVolume: freezed == waterVolume ? _self.waterVolume : waterVolume // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,densityAt20: freezed == densityAt20 ? _self.densityAt20 : densityAt20 // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,volumeCorrectionFactor: freezed == volumeCorrectionFactor ? _self.volumeCorrectionFactor : volumeCorrectionFactor // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,alcoholicContent: freezed == alcoholicContent ? _self.alcoholicContent : alcoholicContent // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,environmentalVolume: freezed == environmentalVolume ? _self.environmentalVolume : environmentalVolume // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,volumeAt20: freezed == volumeAt20 ? _self.volumeAt20 : volumeAt20 // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,kilogramsAt20: freezed == kilogramsAt20 ? _self.kilogramsAt20 : kilogramsAt20 // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,
  ));
}
/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get environmentalTankVolume {
    if (_self.environmentalTankVolume == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.environmentalTankVolume!, (value) {
    return _then(_self.copyWith(environmentalTankVolume: value));
  });
}/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get waterVolume {
    if (_self.waterVolume == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.waterVolume!, (value) {
    return _then(_self.copyWith(waterVolume: value));
  });
}/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get densityAt20 {
    if (_self.densityAt20 == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.densityAt20!, (value) {
    return _then(_self.copyWith(densityAt20: value));
  });
}/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get volumeCorrectionFactor {
    if (_self.volumeCorrectionFactor == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.volumeCorrectionFactor!, (value) {
    return _then(_self.copyWith(volumeCorrectionFactor: value));
  });
}/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get alcoholicContent {
    if (_self.alcoholicContent == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.alcoholicContent!, (value) {
    return _then(_self.copyWith(alcoholicContent: value));
  });
}/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get environmentalVolume {
    if (_self.environmentalVolume == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.environmentalVolume!, (value) {
    return _then(_self.copyWith(environmentalVolume: value));
  });
}/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get volumeAt20 {
    if (_self.volumeAt20 == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.volumeAt20!, (value) {
    return _then(_self.copyWith(volumeAt20: value));
  });
}/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get kilogramsAt20 {
    if (_self.kilogramsAt20 == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.kilogramsAt20!, (value) {
    return _then(_self.copyWith(kilogramsAt20: value));
  });
}
}


/// Adds pattern-matching-related methods to [ResultsInput].
extension ResultsInputPatterns on ResultsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResultsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResultsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResultsInput value)  $default,){
final _that = this;
switch (_that) {
case _ResultsInput():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResultsInput value)?  $default,){
final _that = this;
switch (_that) {
case _ResultsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MeasurementInput? environmentalTankVolume,  MeasurementInput? waterVolume,  MeasurementInput? densityAt20,  MeasurementInput? volumeCorrectionFactor,  MeasurementInput? alcoholicContent,  MeasurementInput? environmentalVolume,  MeasurementInput? volumeAt20,  MeasurementInput? kilogramsAt20)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResultsInput() when $default != null:
return $default(_that.environmentalTankVolume,_that.waterVolume,_that.densityAt20,_that.volumeCorrectionFactor,_that.alcoholicContent,_that.environmentalVolume,_that.volumeAt20,_that.kilogramsAt20);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MeasurementInput? environmentalTankVolume,  MeasurementInput? waterVolume,  MeasurementInput? densityAt20,  MeasurementInput? volumeCorrectionFactor,  MeasurementInput? alcoholicContent,  MeasurementInput? environmentalVolume,  MeasurementInput? volumeAt20,  MeasurementInput? kilogramsAt20)  $default,) {final _that = this;
switch (_that) {
case _ResultsInput():
return $default(_that.environmentalTankVolume,_that.waterVolume,_that.densityAt20,_that.volumeCorrectionFactor,_that.alcoholicContent,_that.environmentalVolume,_that.volumeAt20,_that.kilogramsAt20);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MeasurementInput? environmentalTankVolume,  MeasurementInput? waterVolume,  MeasurementInput? densityAt20,  MeasurementInput? volumeCorrectionFactor,  MeasurementInput? alcoholicContent,  MeasurementInput? environmentalVolume,  MeasurementInput? volumeAt20,  MeasurementInput? kilogramsAt20)?  $default,) {final _that = this;
switch (_that) {
case _ResultsInput() when $default != null:
return $default(_that.environmentalTankVolume,_that.waterVolume,_that.densityAt20,_that.volumeCorrectionFactor,_that.alcoholicContent,_that.environmentalVolume,_that.volumeAt20,_that.kilogramsAt20);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResultsInput extends ResultsInput {
   _ResultsInput({this.environmentalTankVolume, this.waterVolume, this.densityAt20, this.volumeCorrectionFactor, this.alcoholicContent, this.environmentalVolume, this.volumeAt20, this.kilogramsAt20}): super._();
  factory _ResultsInput.fromJson(Map<String, dynamic> json) => _$ResultsInputFromJson(json);

/// The [environmentalTankVolume] parameter is the environmentalTankVolume of the results input.
@override  MeasurementInput? environmentalTankVolume;
/// The [waterVolume] parameter is the waterVolume of the results input.
@override  MeasurementInput? waterVolume;
/// The [densityAt20] parameter is the densityAt20 of the results input.
@override  MeasurementInput? densityAt20;
/// The [volumeCorrectionFactor] parameter is the volumeCorrectionFactor of the results input.
@override  MeasurementInput? volumeCorrectionFactor;
/// The [alcoholicContent] parameter is the alcoholicContent of the results input.
@override  MeasurementInput? alcoholicContent;
/// The [environmentalVolume] parameter is the environmentalVolume of the results input.
@override  MeasurementInput? environmentalVolume;
/// The [volumeAt20] parameter is the volumeAt20 of the results input.
@override  MeasurementInput? volumeAt20;
/// The [kilogramsAt20] parameter is the kilogramsAt20 of the results input.
@override  MeasurementInput? kilogramsAt20;

/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResultsInputCopyWith<_ResultsInput> get copyWith => __$ResultsInputCopyWithImpl<_ResultsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResultsInputToJson(this, );
}



@override
String toString() {
  return 'ResultsInput(environmentalTankVolume: $environmentalTankVolume, waterVolume: $waterVolume, densityAt20: $densityAt20, volumeCorrectionFactor: $volumeCorrectionFactor, alcoholicContent: $alcoholicContent, environmentalVolume: $environmentalVolume, volumeAt20: $volumeAt20, kilogramsAt20: $kilogramsAt20)';
}


}

/// @nodoc
abstract mixin class _$ResultsInputCopyWith<$Res> implements $ResultsInputCopyWith<$Res> {
  factory _$ResultsInputCopyWith(_ResultsInput value, $Res Function(_ResultsInput) _then) = __$ResultsInputCopyWithImpl;
@override @useResult
$Res call({
 MeasurementInput? environmentalTankVolume, MeasurementInput? waterVolume, MeasurementInput? densityAt20, MeasurementInput? volumeCorrectionFactor, MeasurementInput? alcoholicContent, MeasurementInput? environmentalVolume, MeasurementInput? volumeAt20, MeasurementInput? kilogramsAt20
});


@override $MeasurementInputCopyWith<$Res>? get environmentalTankVolume;@override $MeasurementInputCopyWith<$Res>? get waterVolume;@override $MeasurementInputCopyWith<$Res>? get densityAt20;@override $MeasurementInputCopyWith<$Res>? get volumeCorrectionFactor;@override $MeasurementInputCopyWith<$Res>? get alcoholicContent;@override $MeasurementInputCopyWith<$Res>? get environmentalVolume;@override $MeasurementInputCopyWith<$Res>? get volumeAt20;@override $MeasurementInputCopyWith<$Res>? get kilogramsAt20;

}
/// @nodoc
class __$ResultsInputCopyWithImpl<$Res>
    implements _$ResultsInputCopyWith<$Res> {
  __$ResultsInputCopyWithImpl(this._self, this._then);

  final _ResultsInput _self;
  final $Res Function(_ResultsInput) _then;

/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? environmentalTankVolume = freezed,Object? waterVolume = freezed,Object? densityAt20 = freezed,Object? volumeCorrectionFactor = freezed,Object? alcoholicContent = freezed,Object? environmentalVolume = freezed,Object? volumeAt20 = freezed,Object? kilogramsAt20 = freezed,}) {
  return _then(_ResultsInput(
environmentalTankVolume: freezed == environmentalTankVolume ? _self.environmentalTankVolume : environmentalTankVolume // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,waterVolume: freezed == waterVolume ? _self.waterVolume : waterVolume // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,densityAt20: freezed == densityAt20 ? _self.densityAt20 : densityAt20 // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,volumeCorrectionFactor: freezed == volumeCorrectionFactor ? _self.volumeCorrectionFactor : volumeCorrectionFactor // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,alcoholicContent: freezed == alcoholicContent ? _self.alcoholicContent : alcoholicContent // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,environmentalVolume: freezed == environmentalVolume ? _self.environmentalVolume : environmentalVolume // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,volumeAt20: freezed == volumeAt20 ? _self.volumeAt20 : volumeAt20 // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,kilogramsAt20: freezed == kilogramsAt20 ? _self.kilogramsAt20 : kilogramsAt20 // ignore: cast_nullable_to_non_nullable
as MeasurementInput?,
  ));
}

/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get environmentalTankVolume {
    if (_self.environmentalTankVolume == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.environmentalTankVolume!, (value) {
    return _then(_self.copyWith(environmentalTankVolume: value));
  });
}/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get waterVolume {
    if (_self.waterVolume == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.waterVolume!, (value) {
    return _then(_self.copyWith(waterVolume: value));
  });
}/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get densityAt20 {
    if (_self.densityAt20 == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.densityAt20!, (value) {
    return _then(_self.copyWith(densityAt20: value));
  });
}/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get volumeCorrectionFactor {
    if (_self.volumeCorrectionFactor == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.volumeCorrectionFactor!, (value) {
    return _then(_self.copyWith(volumeCorrectionFactor: value));
  });
}/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get alcoholicContent {
    if (_self.alcoholicContent == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.alcoholicContent!, (value) {
    return _then(_self.copyWith(alcoholicContent: value));
  });
}/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get environmentalVolume {
    if (_self.environmentalVolume == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.environmentalVolume!, (value) {
    return _then(_self.copyWith(environmentalVolume: value));
  });
}/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get volumeAt20 {
    if (_self.volumeAt20 == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.volumeAt20!, (value) {
    return _then(_self.copyWith(volumeAt20: value));
  });
}/// Create a copy of ResultsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<$Res>? get kilogramsAt20 {
    if (_self.kilogramsAt20 == null) {
    return null;
  }

  return $MeasurementInputCopyWith<$Res>(_self.kilogramsAt20!, (value) {
    return _then(_self.copyWith(kilogramsAt20: value));
  });
}
}


/// @nodoc
mixin _$MeasurementInput {

/// The [start] parameter is the start of the measurement input.
 double? get start;/// The [start] parameter is the start of the measurement input.
 set start(double? value);/// The [end] parameter is the end of the measurement input.
 double? get end;/// The [end] parameter is the end of the measurement input.
 set end(double? value);/// The [differenceOrTotal] parameter is the differenceOrTotal of the measurement input.
 double? get differenceOrTotal;/// The [differenceOrTotal] parameter is the differenceOrTotal of the measurement input.
 set differenceOrTotal(double? value);
/// Create a copy of MeasurementInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MeasurementInputCopyWith<MeasurementInput> get copyWith => _$MeasurementInputCopyWithImpl<MeasurementInput>(this as MeasurementInput, _$identity);

  /// Serializes this MeasurementInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'MeasurementInput(start: $start, end: $end, differenceOrTotal: $differenceOrTotal)';
}


}

/// @nodoc
abstract mixin class $MeasurementInputCopyWith<$Res>  {
  factory $MeasurementInputCopyWith(MeasurementInput value, $Res Function(MeasurementInput) _then) = _$MeasurementInputCopyWithImpl;
@useResult
$Res call({
 double? start, double? end, double? differenceOrTotal
});




}
/// @nodoc
class _$MeasurementInputCopyWithImpl<$Res>
    implements $MeasurementInputCopyWith<$Res> {
  _$MeasurementInputCopyWithImpl(this._self, this._then);

  final MeasurementInput _self;
  final $Res Function(MeasurementInput) _then;

/// Create a copy of MeasurementInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? start = freezed,Object? end = freezed,Object? differenceOrTotal = freezed,}) {
  return _then(_self.copyWith(
start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as double?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as double?,differenceOrTotal: freezed == differenceOrTotal ? _self.differenceOrTotal : differenceOrTotal // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [MeasurementInput].
extension MeasurementInputPatterns on MeasurementInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MeasurementInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MeasurementInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MeasurementInput value)  $default,){
final _that = this;
switch (_that) {
case _MeasurementInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MeasurementInput value)?  $default,){
final _that = this;
switch (_that) {
case _MeasurementInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? start,  double? end,  double? differenceOrTotal)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MeasurementInput() when $default != null:
return $default(_that.start,_that.end,_that.differenceOrTotal);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? start,  double? end,  double? differenceOrTotal)  $default,) {final _that = this;
switch (_that) {
case _MeasurementInput():
return $default(_that.start,_that.end,_that.differenceOrTotal);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? start,  double? end,  double? differenceOrTotal)?  $default,) {final _that = this;
switch (_that) {
case _MeasurementInput() when $default != null:
return $default(_that.start,_that.end,_that.differenceOrTotal);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MeasurementInput implements MeasurementInput {
   _MeasurementInput({this.start, this.end, this.differenceOrTotal});
  factory _MeasurementInput.fromJson(Map<String, dynamic> json) => _$MeasurementInputFromJson(json);

/// The [start] parameter is the start of the measurement input.
@override  double? start;
/// The [end] parameter is the end of the measurement input.
@override  double? end;
/// The [differenceOrTotal] parameter is the differenceOrTotal of the measurement input.
@override  double? differenceOrTotal;

/// Create a copy of MeasurementInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MeasurementInputCopyWith<_MeasurementInput> get copyWith => __$MeasurementInputCopyWithImpl<_MeasurementInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MeasurementInputToJson(this, );
}



@override
String toString() {
  return 'MeasurementInput(start: $start, end: $end, differenceOrTotal: $differenceOrTotal)';
}


}

/// @nodoc
abstract mixin class _$MeasurementInputCopyWith<$Res> implements $MeasurementInputCopyWith<$Res> {
  factory _$MeasurementInputCopyWith(_MeasurementInput value, $Res Function(_MeasurementInput) _then) = __$MeasurementInputCopyWithImpl;
@override @useResult
$Res call({
 double? start, double? end, double? differenceOrTotal
});




}
/// @nodoc
class __$MeasurementInputCopyWithImpl<$Res>
    implements _$MeasurementInputCopyWith<$Res> {
  __$MeasurementInputCopyWithImpl(this._self, this._then);

  final _MeasurementInput _self;
  final $Res Function(_MeasurementInput) _then;

/// Create a copy of MeasurementInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? start = freezed,Object? end = freezed,Object? differenceOrTotal = freezed,}) {
  return _then(_MeasurementInput(
start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as double?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as double?,differenceOrTotal: freezed == differenceOrTotal ? _self.differenceOrTotal : differenceOrTotal // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$CaclMeasurement {

/// The [start] parameter is the start of the measurement input.
 double? get start;/// The [start] parameter is the start of the measurement input.
 set start(double? value);/// The [end] parameter is the end of the measurement input.
 double? get end;/// The [end] parameter is the end of the measurement input.
 set end(double? value);/// The [differenceOrTotal] parameter is the differenceOrTotal of the measurement input.
 double? get differenceOrTotal;/// The [differenceOrTotal] parameter is the differenceOrTotal of the measurement input.
 set differenceOrTotal(double? value);/// The [invoicedVolume] parameter is the invoicedVolume of the measurement input.
 int? get invoicedVolume;/// The [invoicedVolume] parameter is the invoicedVolume of the measurement input.
 set invoicedVolume(int? value);/// The [volumeAt20] parameter is the volumeAt20 of the measurement input.
 int? get volumeAt20;/// The [volumeAt20] parameter is the volumeAt20 of the measurement input.
 set volumeAt20(int? value);/// The [massAt20] parameter is the massAt20 of the measurement input.
 int? get massAt20;/// The [massAt20] parameter is the massAt20 of the measurement input.
 set massAt20(int? value);
/// Create a copy of CaclMeasurement
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CaclMeasurementCopyWith<CaclMeasurement> get copyWith => _$CaclMeasurementCopyWithImpl<CaclMeasurement>(this as CaclMeasurement, _$identity);

  /// Serializes this CaclMeasurement to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'CaclMeasurement(start: $start, end: $end, differenceOrTotal: $differenceOrTotal, invoicedVolume: $invoicedVolume, volumeAt20: $volumeAt20, massAt20: $massAt20)';
}


}

/// @nodoc
abstract mixin class $CaclMeasurementCopyWith<$Res>  {
  factory $CaclMeasurementCopyWith(CaclMeasurement value, $Res Function(CaclMeasurement) _then) = _$CaclMeasurementCopyWithImpl;
@useResult
$Res call({
 double? start, double? end, double? differenceOrTotal, int? invoicedVolume, int? volumeAt20, int? massAt20
});




}
/// @nodoc
class _$CaclMeasurementCopyWithImpl<$Res>
    implements $CaclMeasurementCopyWith<$Res> {
  _$CaclMeasurementCopyWithImpl(this._self, this._then);

  final CaclMeasurement _self;
  final $Res Function(CaclMeasurement) _then;

/// Create a copy of CaclMeasurement
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? start = freezed,Object? end = freezed,Object? differenceOrTotal = freezed,Object? invoicedVolume = freezed,Object? volumeAt20 = freezed,Object? massAt20 = freezed,}) {
  return _then(_self.copyWith(
start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as double?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as double?,differenceOrTotal: freezed == differenceOrTotal ? _self.differenceOrTotal : differenceOrTotal // ignore: cast_nullable_to_non_nullable
as double?,invoicedVolume: freezed == invoicedVolume ? _self.invoicedVolume : invoicedVolume // ignore: cast_nullable_to_non_nullable
as int?,volumeAt20: freezed == volumeAt20 ? _self.volumeAt20 : volumeAt20 // ignore: cast_nullable_to_non_nullable
as int?,massAt20: freezed == massAt20 ? _self.massAt20 : massAt20 // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [CaclMeasurement].
extension CaclMeasurementPatterns on CaclMeasurement {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CaclMeasurement value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CaclMeasurement() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CaclMeasurement value)  $default,){
final _that = this;
switch (_that) {
case _CaclMeasurement():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CaclMeasurement value)?  $default,){
final _that = this;
switch (_that) {
case _CaclMeasurement() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? start,  double? end,  double? differenceOrTotal,  int? invoicedVolume,  int? volumeAt20,  int? massAt20)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CaclMeasurement() when $default != null:
return $default(_that.start,_that.end,_that.differenceOrTotal,_that.invoicedVolume,_that.volumeAt20,_that.massAt20);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? start,  double? end,  double? differenceOrTotal,  int? invoicedVolume,  int? volumeAt20,  int? massAt20)  $default,) {final _that = this;
switch (_that) {
case _CaclMeasurement():
return $default(_that.start,_that.end,_that.differenceOrTotal,_that.invoicedVolume,_that.volumeAt20,_that.massAt20);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? start,  double? end,  double? differenceOrTotal,  int? invoicedVolume,  int? volumeAt20,  int? massAt20)?  $default,) {final _that = this;
switch (_that) {
case _CaclMeasurement() when $default != null:
return $default(_that.start,_that.end,_that.differenceOrTotal,_that.invoicedVolume,_that.volumeAt20,_that.massAt20);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CaclMeasurement implements CaclMeasurement {
   _CaclMeasurement({this.start, this.end, this.differenceOrTotal, this.invoicedVolume, this.volumeAt20, this.massAt20});
  factory _CaclMeasurement.fromJson(Map<String, dynamic> json) => _$CaclMeasurementFromJson(json);

/// The [start] parameter is the start of the measurement input.
@override  double? start;
/// The [end] parameter is the end of the measurement input.
@override  double? end;
/// The [differenceOrTotal] parameter is the differenceOrTotal of the measurement input.
@override  double? differenceOrTotal;
/// The [invoicedVolume] parameter is the invoicedVolume of the measurement input.
@override  int? invoicedVolume;
/// The [volumeAt20] parameter is the volumeAt20 of the measurement input.
@override  int? volumeAt20;
/// The [massAt20] parameter is the massAt20 of the measurement input.
@override  int? massAt20;

/// Create a copy of CaclMeasurement
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CaclMeasurementCopyWith<_CaclMeasurement> get copyWith => __$CaclMeasurementCopyWithImpl<_CaclMeasurement>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CaclMeasurementToJson(this, );
}



@override
String toString() {
  return 'CaclMeasurement(start: $start, end: $end, differenceOrTotal: $differenceOrTotal, invoicedVolume: $invoicedVolume, volumeAt20: $volumeAt20, massAt20: $massAt20)';
}


}

/// @nodoc
abstract mixin class _$CaclMeasurementCopyWith<$Res> implements $CaclMeasurementCopyWith<$Res> {
  factory _$CaclMeasurementCopyWith(_CaclMeasurement value, $Res Function(_CaclMeasurement) _then) = __$CaclMeasurementCopyWithImpl;
@override @useResult
$Res call({
 double? start, double? end, double? differenceOrTotal, int? invoicedVolume, int? volumeAt20, int? massAt20
});




}
/// @nodoc
class __$CaclMeasurementCopyWithImpl<$Res>
    implements _$CaclMeasurementCopyWith<$Res> {
  __$CaclMeasurementCopyWithImpl(this._self, this._then);

  final _CaclMeasurement _self;
  final $Res Function(_CaclMeasurement) _then;

/// Create a copy of CaclMeasurement
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? start = freezed,Object? end = freezed,Object? differenceOrTotal = freezed,Object? invoicedVolume = freezed,Object? volumeAt20 = freezed,Object? massAt20 = freezed,}) {
  return _then(_CaclMeasurement(
start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as double?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as double?,differenceOrTotal: freezed == differenceOrTotal ? _self.differenceOrTotal : differenceOrTotal // ignore: cast_nullable_to_non_nullable
as double?,invoicedVolume: freezed == invoicedVolume ? _self.invoicedVolume : invoicedVolume // ignore: cast_nullable_to_non_nullable
as int?,volumeAt20: freezed == volumeAt20 ? _self.volumeAt20 : volumeAt20 // ignore: cast_nullable_to_non_nullable
as int?,massAt20: freezed == massAt20 ? _self.massAt20 : massAt20 // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$VolumeMovedInput {

/// The [ambientVolume] parameter is the ambientVolume of the volume moved input.
 double? get ambientVolume;/// The [ambientVolume] parameter is the ambientVolume of the volume moved input.
 set ambientVolume(double? value);/// The [volumeAt20] parameter is the volumeAt20 of the volume moved input.
 double? get volumeAt20;/// The [volumeAt20] parameter is the volumeAt20 of the volume moved input.
 set volumeAt20(double? value);/// The [kilogramsAt20] parameter is the kilogramsAt20 of the volume moved input.
 double? get kilogramsAt20;/// The [kilogramsAt20] parameter is the kilogramsAt20 of the volume moved input.
 set kilogramsAt20(double? value);
/// Create a copy of VolumeMovedInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VolumeMovedInputCopyWith<VolumeMovedInput> get copyWith => _$VolumeMovedInputCopyWithImpl<VolumeMovedInput>(this as VolumeMovedInput, _$identity);

  /// Serializes this VolumeMovedInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'VolumeMovedInput(ambientVolume: $ambientVolume, volumeAt20: $volumeAt20, kilogramsAt20: $kilogramsAt20)';
}


}

/// @nodoc
abstract mixin class $VolumeMovedInputCopyWith<$Res>  {
  factory $VolumeMovedInputCopyWith(VolumeMovedInput value, $Res Function(VolumeMovedInput) _then) = _$VolumeMovedInputCopyWithImpl;
@useResult
$Res call({
 double? ambientVolume, double? volumeAt20, double? kilogramsAt20
});




}
/// @nodoc
class _$VolumeMovedInputCopyWithImpl<$Res>
    implements $VolumeMovedInputCopyWith<$Res> {
  _$VolumeMovedInputCopyWithImpl(this._self, this._then);

  final VolumeMovedInput _self;
  final $Res Function(VolumeMovedInput) _then;

/// Create a copy of VolumeMovedInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ambientVolume = freezed,Object? volumeAt20 = freezed,Object? kilogramsAt20 = freezed,}) {
  return _then(_self.copyWith(
ambientVolume: freezed == ambientVolume ? _self.ambientVolume : ambientVolume // ignore: cast_nullable_to_non_nullable
as double?,volumeAt20: freezed == volumeAt20 ? _self.volumeAt20 : volumeAt20 // ignore: cast_nullable_to_non_nullable
as double?,kilogramsAt20: freezed == kilogramsAt20 ? _self.kilogramsAt20 : kilogramsAt20 // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [VolumeMovedInput].
extension VolumeMovedInputPatterns on VolumeMovedInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VolumeMovedInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VolumeMovedInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VolumeMovedInput value)  $default,){
final _that = this;
switch (_that) {
case _VolumeMovedInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VolumeMovedInput value)?  $default,){
final _that = this;
switch (_that) {
case _VolumeMovedInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? ambientVolume,  double? volumeAt20,  double? kilogramsAt20)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VolumeMovedInput() when $default != null:
return $default(_that.ambientVolume,_that.volumeAt20,_that.kilogramsAt20);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? ambientVolume,  double? volumeAt20,  double? kilogramsAt20)  $default,) {final _that = this;
switch (_that) {
case _VolumeMovedInput():
return $default(_that.ambientVolume,_that.volumeAt20,_that.kilogramsAt20);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? ambientVolume,  double? volumeAt20,  double? kilogramsAt20)?  $default,) {final _that = this;
switch (_that) {
case _VolumeMovedInput() when $default != null:
return $default(_that.ambientVolume,_that.volumeAt20,_that.kilogramsAt20);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VolumeMovedInput implements VolumeMovedInput {
   _VolumeMovedInput({this.ambientVolume, this.volumeAt20, this.kilogramsAt20});
  factory _VolumeMovedInput.fromJson(Map<String, dynamic> json) => _$VolumeMovedInputFromJson(json);

/// The [ambientVolume] parameter is the ambientVolume of the volume moved input.
@override  double? ambientVolume;
/// The [volumeAt20] parameter is the volumeAt20 of the volume moved input.
@override  double? volumeAt20;
/// The [kilogramsAt20] parameter is the kilogramsAt20 of the volume moved input.
@override  double? kilogramsAt20;

/// Create a copy of VolumeMovedInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VolumeMovedInputCopyWith<_VolumeMovedInput> get copyWith => __$VolumeMovedInputCopyWithImpl<_VolumeMovedInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VolumeMovedInputToJson(this, );
}



@override
String toString() {
  return 'VolumeMovedInput(ambientVolume: $ambientVolume, volumeAt20: $volumeAt20, kilogramsAt20: $kilogramsAt20)';
}


}

/// @nodoc
abstract mixin class _$VolumeMovedInputCopyWith<$Res> implements $VolumeMovedInputCopyWith<$Res> {
  factory _$VolumeMovedInputCopyWith(_VolumeMovedInput value, $Res Function(_VolumeMovedInput) _then) = __$VolumeMovedInputCopyWithImpl;
@override @useResult
$Res call({
 double? ambientVolume, double? volumeAt20, double? kilogramsAt20
});




}
/// @nodoc
class __$VolumeMovedInputCopyWithImpl<$Res>
    implements _$VolumeMovedInputCopyWith<$Res> {
  __$VolumeMovedInputCopyWithImpl(this._self, this._then);

  final _VolumeMovedInput _self;
  final $Res Function(_VolumeMovedInput) _then;

/// Create a copy of VolumeMovedInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ambientVolume = freezed,Object? volumeAt20 = freezed,Object? kilogramsAt20 = freezed,}) {
  return _then(_VolumeMovedInput(
ambientVolume: freezed == ambientVolume ? _self.ambientVolume : ambientVolume // ignore: cast_nullable_to_non_nullable
as double?,volumeAt20: freezed == volumeAt20 ? _self.volumeAt20 : volumeAt20 // ignore: cast_nullable_to_non_nullable
as double?,kilogramsAt20: freezed == kilogramsAt20 ? _self.kilogramsAt20 : kilogramsAt20 // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$EquipmentMeasurementInput {

/// The [serialNumber] parameter is the start of the equipment measurement input.
 String? get serialNumber;/// The [serialNumber] parameter is the start of the equipment measurement input.
 set serialNumber(String? value);
/// Create a copy of EquipmentMeasurementInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EquipmentMeasurementInputCopyWith<EquipmentMeasurementInput> get copyWith => _$EquipmentMeasurementInputCopyWithImpl<EquipmentMeasurementInput>(this as EquipmentMeasurementInput, _$identity);

  /// Serializes this EquipmentMeasurementInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'EquipmentMeasurementInput(serialNumber: $serialNumber)';
}


}

/// @nodoc
abstract mixin class $EquipmentMeasurementInputCopyWith<$Res>  {
  factory $EquipmentMeasurementInputCopyWith(EquipmentMeasurementInput value, $Res Function(EquipmentMeasurementInput) _then) = _$EquipmentMeasurementInputCopyWithImpl;
@useResult
$Res call({
 String? serialNumber
});




}
/// @nodoc
class _$EquipmentMeasurementInputCopyWithImpl<$Res>
    implements $EquipmentMeasurementInputCopyWith<$Res> {
  _$EquipmentMeasurementInputCopyWithImpl(this._self, this._then);

  final EquipmentMeasurementInput _self;
  final $Res Function(EquipmentMeasurementInput) _then;

/// Create a copy of EquipmentMeasurementInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? serialNumber = freezed,}) {
  return _then(_self.copyWith(
serialNumber: freezed == serialNumber ? _self.serialNumber : serialNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [EquipmentMeasurementInput].
extension EquipmentMeasurementInputPatterns on EquipmentMeasurementInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EquipmentMeasurementInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EquipmentMeasurementInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EquipmentMeasurementInput value)  $default,){
final _that = this;
switch (_that) {
case _EquipmentMeasurementInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EquipmentMeasurementInput value)?  $default,){
final _that = this;
switch (_that) {
case _EquipmentMeasurementInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? serialNumber)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EquipmentMeasurementInput() when $default != null:
return $default(_that.serialNumber);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? serialNumber)  $default,) {final _that = this;
switch (_that) {
case _EquipmentMeasurementInput():
return $default(_that.serialNumber);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? serialNumber)?  $default,) {final _that = this;
switch (_that) {
case _EquipmentMeasurementInput() when $default != null:
return $default(_that.serialNumber);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EquipmentMeasurementInput implements EquipmentMeasurementInput {
   _EquipmentMeasurementInput({this.serialNumber});
  factory _EquipmentMeasurementInput.fromJson(Map<String, dynamic> json) => _$EquipmentMeasurementInputFromJson(json);

/// The [serialNumber] parameter is the start of the equipment measurement input.
@override  String? serialNumber;

/// Create a copy of EquipmentMeasurementInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EquipmentMeasurementInputCopyWith<_EquipmentMeasurementInput> get copyWith => __$EquipmentMeasurementInputCopyWithImpl<_EquipmentMeasurementInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EquipmentMeasurementInputToJson(this, );
}



@override
String toString() {
  return 'EquipmentMeasurementInput(serialNumber: $serialNumber)';
}


}

/// @nodoc
abstract mixin class _$EquipmentMeasurementInputCopyWith<$Res> implements $EquipmentMeasurementInputCopyWith<$Res> {
  factory _$EquipmentMeasurementInputCopyWith(_EquipmentMeasurementInput value, $Res Function(_EquipmentMeasurementInput) _then) = __$EquipmentMeasurementInputCopyWithImpl;
@override @useResult
$Res call({
 String? serialNumber
});




}
/// @nodoc
class __$EquipmentMeasurementInputCopyWithImpl<$Res>
    implements _$EquipmentMeasurementInputCopyWith<$Res> {
  __$EquipmentMeasurementInputCopyWithImpl(this._self, this._then);

  final _EquipmentMeasurementInput _self;
  final $Res Function(_EquipmentMeasurementInput) _then;

/// Create a copy of EquipmentMeasurementInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? serialNumber = freezed,}) {
  return _then(_EquipmentMeasurementInput(
serialNumber: freezed == serialNumber ? _self.serialNumber : serialNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CaclTFBDetailsInput {

/// The [dockedAt] parameter is the dockedAt of the CACL TFB details input.
@TimestampOrNullConverter() DateTime? get dockedAt;/// The [dockedAt] parameter is the dockedAt of the CACL TFB details input.
@TimestampOrNullConverter() set dockedAt(DateTime? value);/// The [arrivalAt] parameter is the arrivalAt of the CACL TFB details input.
@TimestampOrNullConverter() DateTime? get arrivalAt;/// The [arrivalAt] parameter is the arrivalAt of the CACL TFB details input.
@TimestampOrNullConverter() set arrivalAt(DateTime? value);/// The [checklistAt] parameter is the checklistAt of the CACL TFB details input.
@TimestampOrNullConverter() DateTime? get checklistAt;/// The [checklistAt] parameter is the checklistAt of the CACL TFB details input.
@TimestampOrNullConverter() set checklistAt(DateTime? value);/// The [cradle] parameter is the cradle of the CACL TFB details input.
 int? get cradle;/// The [cradle] parameter is the cradle of the CACL TFB details input.
 set cradle(int? value);/// The [pumpStart] parameter is the pumpStart of the CACL TFB details input.
@TimestampOrNullConverter() DateTime? get pumpStart;/// The [pumpStart] parameter is the pumpStart of the CACL TFB details input.
@TimestampOrNullConverter() set pumpStart(DateTime? value);/// The [pumpEnd] parameter is the pumpEnd of the CACL TFB details input.
@TimestampOrNullConverter() DateTime? get pumpEnd;/// The [pumpEnd] parameter is the pumpEnd of the CACL TFB details input.
@TimestampOrNullConverter() set pumpEnd(DateTime? value);/// The [linePressure] parameter is the linePressure of the CACL TFB details input.
 bool get linePressure;/// The [linePressure] parameter is the linePressure of the CACL TFB details input.
 set linePressure(bool value);/// The [ventCheck] parameter is the ventCheck of the CACL TFB details input.
 bool get ventCheck;/// The [ventCheck] parameter is the ventCheck of the CACL TFB details input.
 set ventCheck(bool value);/// The [valvesSealed] parameter is the valvesSealed of the CACL TFB details input.
 bool get valvesSealed;/// The [valvesSealed] parameter is the valvesSealed of the CACL TFB details input.
 set valvesSealed(bool value);/// The [finalStop] parameter is the finalStop of the CACL TFB details input.
@JsonKey(unknownEnumValue: CaclTFBFinalStop.bordo) CaclTFBFinalStop? get finalStop;/// The [finalStop] parameter is the finalStop of the CACL TFB details input.
@JsonKey(unknownEnumValue: CaclTFBFinalStop.bordo) set finalStop(CaclTFBFinalStop? value);/// The [reason] parameter is the reason of the CACL TFB details input.
 String? get reason;/// The [reason] parameter is the reason of the CACL TFB details input.
 set reason(String? value);/// The [btInscription] parameter is the btInscription of the CACL TFB details input.
 String? get btInscription;/// The [btInscription] parameter is the btInscription of the CACL TFB details input.
 set btInscription(String? value);/// The [vgNavio] parameter is the vgNavio of the CACL TFB details input.
 String? get vgNavio;/// The [vgNavio] parameter is the vgNavio of the CACL TFB details input.
 set vgNavio(String? value);
/// Create a copy of CaclTFBDetailsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CaclTFBDetailsInputCopyWith<CaclTFBDetailsInput> get copyWith => _$CaclTFBDetailsInputCopyWithImpl<CaclTFBDetailsInput>(this as CaclTFBDetailsInput, _$identity);

  /// Serializes this CaclTFBDetailsInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'CaclTFBDetailsInput(dockedAt: $dockedAt, arrivalAt: $arrivalAt, checklistAt: $checklistAt, cradle: $cradle, pumpStart: $pumpStart, pumpEnd: $pumpEnd, linePressure: $linePressure, ventCheck: $ventCheck, valvesSealed: $valvesSealed, finalStop: $finalStop, reason: $reason, btInscription: $btInscription, vgNavio: $vgNavio)';
}


}

/// @nodoc
abstract mixin class $CaclTFBDetailsInputCopyWith<$Res>  {
  factory $CaclTFBDetailsInputCopyWith(CaclTFBDetailsInput value, $Res Function(CaclTFBDetailsInput) _then) = _$CaclTFBDetailsInputCopyWithImpl;
@useResult
$Res call({
@TimestampOrNullConverter() DateTime? dockedAt,@TimestampOrNullConverter() DateTime? arrivalAt,@TimestampOrNullConverter() DateTime? checklistAt, int? cradle,@TimestampOrNullConverter() DateTime? pumpStart,@TimestampOrNullConverter() DateTime? pumpEnd, bool linePressure, bool ventCheck, bool valvesSealed,@JsonKey(unknownEnumValue: CaclTFBFinalStop.bordo) CaclTFBFinalStop? finalStop, String? reason, String? btInscription, String? vgNavio
});




}
/// @nodoc
class _$CaclTFBDetailsInputCopyWithImpl<$Res>
    implements $CaclTFBDetailsInputCopyWith<$Res> {
  _$CaclTFBDetailsInputCopyWithImpl(this._self, this._then);

  final CaclTFBDetailsInput _self;
  final $Res Function(CaclTFBDetailsInput) _then;

/// Create a copy of CaclTFBDetailsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dockedAt = freezed,Object? arrivalAt = freezed,Object? checklistAt = freezed,Object? cradle = freezed,Object? pumpStart = freezed,Object? pumpEnd = freezed,Object? linePressure = null,Object? ventCheck = null,Object? valvesSealed = null,Object? finalStop = freezed,Object? reason = freezed,Object? btInscription = freezed,Object? vgNavio = freezed,}) {
  return _then(_self.copyWith(
dockedAt: freezed == dockedAt ? _self.dockedAt : dockedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,arrivalAt: freezed == arrivalAt ? _self.arrivalAt : arrivalAt // ignore: cast_nullable_to_non_nullable
as DateTime?,checklistAt: freezed == checklistAt ? _self.checklistAt : checklistAt // ignore: cast_nullable_to_non_nullable
as DateTime?,cradle: freezed == cradle ? _self.cradle : cradle // ignore: cast_nullable_to_non_nullable
as int?,pumpStart: freezed == pumpStart ? _self.pumpStart : pumpStart // ignore: cast_nullable_to_non_nullable
as DateTime?,pumpEnd: freezed == pumpEnd ? _self.pumpEnd : pumpEnd // ignore: cast_nullable_to_non_nullable
as DateTime?,linePressure: null == linePressure ? _self.linePressure : linePressure // ignore: cast_nullable_to_non_nullable
as bool,ventCheck: null == ventCheck ? _self.ventCheck : ventCheck // ignore: cast_nullable_to_non_nullable
as bool,valvesSealed: null == valvesSealed ? _self.valvesSealed : valvesSealed // ignore: cast_nullable_to_non_nullable
as bool,finalStop: freezed == finalStop ? _self.finalStop : finalStop // ignore: cast_nullable_to_non_nullable
as CaclTFBFinalStop?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,btInscription: freezed == btInscription ? _self.btInscription : btInscription // ignore: cast_nullable_to_non_nullable
as String?,vgNavio: freezed == vgNavio ? _self.vgNavio : vgNavio // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CaclTFBDetailsInput].
extension CaclTFBDetailsInputPatterns on CaclTFBDetailsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CaclTFBDetailsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CaclTFBDetailsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CaclTFBDetailsInput value)  $default,){
final _that = this;
switch (_that) {
case _CaclTFBDetailsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CaclTFBDetailsInput value)?  $default,){
final _that = this;
switch (_that) {
case _CaclTFBDetailsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@TimestampOrNullConverter()  DateTime? dockedAt, @TimestampOrNullConverter()  DateTime? arrivalAt, @TimestampOrNullConverter()  DateTime? checklistAt,  int? cradle, @TimestampOrNullConverter()  DateTime? pumpStart, @TimestampOrNullConverter()  DateTime? pumpEnd,  bool linePressure,  bool ventCheck,  bool valvesSealed, @JsonKey(unknownEnumValue: CaclTFBFinalStop.bordo)  CaclTFBFinalStop? finalStop,  String? reason,  String? btInscription,  String? vgNavio)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CaclTFBDetailsInput() when $default != null:
return $default(_that.dockedAt,_that.arrivalAt,_that.checklistAt,_that.cradle,_that.pumpStart,_that.pumpEnd,_that.linePressure,_that.ventCheck,_that.valvesSealed,_that.finalStop,_that.reason,_that.btInscription,_that.vgNavio);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@TimestampOrNullConverter()  DateTime? dockedAt, @TimestampOrNullConverter()  DateTime? arrivalAt, @TimestampOrNullConverter()  DateTime? checklistAt,  int? cradle, @TimestampOrNullConverter()  DateTime? pumpStart, @TimestampOrNullConverter()  DateTime? pumpEnd,  bool linePressure,  bool ventCheck,  bool valvesSealed, @JsonKey(unknownEnumValue: CaclTFBFinalStop.bordo)  CaclTFBFinalStop? finalStop,  String? reason,  String? btInscription,  String? vgNavio)  $default,) {final _that = this;
switch (_that) {
case _CaclTFBDetailsInput():
return $default(_that.dockedAt,_that.arrivalAt,_that.checklistAt,_that.cradle,_that.pumpStart,_that.pumpEnd,_that.linePressure,_that.ventCheck,_that.valvesSealed,_that.finalStop,_that.reason,_that.btInscription,_that.vgNavio);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@TimestampOrNullConverter()  DateTime? dockedAt, @TimestampOrNullConverter()  DateTime? arrivalAt, @TimestampOrNullConverter()  DateTime? checklistAt,  int? cradle, @TimestampOrNullConverter()  DateTime? pumpStart, @TimestampOrNullConverter()  DateTime? pumpEnd,  bool linePressure,  bool ventCheck,  bool valvesSealed, @JsonKey(unknownEnumValue: CaclTFBFinalStop.bordo)  CaclTFBFinalStop? finalStop,  String? reason,  String? btInscription,  String? vgNavio)?  $default,) {final _that = this;
switch (_that) {
case _CaclTFBDetailsInput() when $default != null:
return $default(_that.dockedAt,_that.arrivalAt,_that.checklistAt,_that.cradle,_that.pumpStart,_that.pumpEnd,_that.linePressure,_that.ventCheck,_that.valvesSealed,_that.finalStop,_that.reason,_that.btInscription,_that.vgNavio);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CaclTFBDetailsInput implements CaclTFBDetailsInput {
   _CaclTFBDetailsInput({@TimestampOrNullConverter() this.dockedAt, @TimestampOrNullConverter() this.arrivalAt, @TimestampOrNullConverter() this.checklistAt, this.cradle, @TimestampOrNullConverter() this.pumpStart, @TimestampOrNullConverter() this.pumpEnd, this.linePressure = false, this.ventCheck = false, this.valvesSealed = false, @JsonKey(unknownEnumValue: CaclTFBFinalStop.bordo) this.finalStop, this.reason, this.btInscription, this.vgNavio});
  factory _CaclTFBDetailsInput.fromJson(Map<String, dynamic> json) => _$CaclTFBDetailsInputFromJson(json);

/// The [dockedAt] parameter is the dockedAt of the CACL TFB details input.
@override@TimestampOrNullConverter()  DateTime? dockedAt;
/// The [arrivalAt] parameter is the arrivalAt of the CACL TFB details input.
@override@TimestampOrNullConverter()  DateTime? arrivalAt;
/// The [checklistAt] parameter is the checklistAt of the CACL TFB details input.
@override@TimestampOrNullConverter()  DateTime? checklistAt;
/// The [cradle] parameter is the cradle of the CACL TFB details input.
@override  int? cradle;
/// The [pumpStart] parameter is the pumpStart of the CACL TFB details input.
@override@TimestampOrNullConverter()  DateTime? pumpStart;
/// The [pumpEnd] parameter is the pumpEnd of the CACL TFB details input.
@override@TimestampOrNullConverter()  DateTime? pumpEnd;
/// The [linePressure] parameter is the linePressure of the CACL TFB details input.
@override@JsonKey()  bool linePressure;
/// The [ventCheck] parameter is the ventCheck of the CACL TFB details input.
@override@JsonKey()  bool ventCheck;
/// The [valvesSealed] parameter is the valvesSealed of the CACL TFB details input.
@override@JsonKey()  bool valvesSealed;
/// The [finalStop] parameter is the finalStop of the CACL TFB details input.
@override@JsonKey(unknownEnumValue: CaclTFBFinalStop.bordo)  CaclTFBFinalStop? finalStop;
/// The [reason] parameter is the reason of the CACL TFB details input.
@override  String? reason;
/// The [btInscription] parameter is the btInscription of the CACL TFB details input.
@override  String? btInscription;
/// The [vgNavio] parameter is the vgNavio of the CACL TFB details input.
@override  String? vgNavio;

/// Create a copy of CaclTFBDetailsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CaclTFBDetailsInputCopyWith<_CaclTFBDetailsInput> get copyWith => __$CaclTFBDetailsInputCopyWithImpl<_CaclTFBDetailsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CaclTFBDetailsInputToJson(this, );
}



@override
String toString() {
  return 'CaclTFBDetailsInput(dockedAt: $dockedAt, arrivalAt: $arrivalAt, checklistAt: $checklistAt, cradle: $cradle, pumpStart: $pumpStart, pumpEnd: $pumpEnd, linePressure: $linePressure, ventCheck: $ventCheck, valvesSealed: $valvesSealed, finalStop: $finalStop, reason: $reason, btInscription: $btInscription, vgNavio: $vgNavio)';
}


}

/// @nodoc
abstract mixin class _$CaclTFBDetailsInputCopyWith<$Res> implements $CaclTFBDetailsInputCopyWith<$Res> {
  factory _$CaclTFBDetailsInputCopyWith(_CaclTFBDetailsInput value, $Res Function(_CaclTFBDetailsInput) _then) = __$CaclTFBDetailsInputCopyWithImpl;
@override @useResult
$Res call({
@TimestampOrNullConverter() DateTime? dockedAt,@TimestampOrNullConverter() DateTime? arrivalAt,@TimestampOrNullConverter() DateTime? checklistAt, int? cradle,@TimestampOrNullConverter() DateTime? pumpStart,@TimestampOrNullConverter() DateTime? pumpEnd, bool linePressure, bool ventCheck, bool valvesSealed,@JsonKey(unknownEnumValue: CaclTFBFinalStop.bordo) CaclTFBFinalStop? finalStop, String? reason, String? btInscription, String? vgNavio
});




}
/// @nodoc
class __$CaclTFBDetailsInputCopyWithImpl<$Res>
    implements _$CaclTFBDetailsInputCopyWith<$Res> {
  __$CaclTFBDetailsInputCopyWithImpl(this._self, this._then);

  final _CaclTFBDetailsInput _self;
  final $Res Function(_CaclTFBDetailsInput) _then;

/// Create a copy of CaclTFBDetailsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dockedAt = freezed,Object? arrivalAt = freezed,Object? checklistAt = freezed,Object? cradle = freezed,Object? pumpStart = freezed,Object? pumpEnd = freezed,Object? linePressure = null,Object? ventCheck = null,Object? valvesSealed = null,Object? finalStop = freezed,Object? reason = freezed,Object? btInscription = freezed,Object? vgNavio = freezed,}) {
  return _then(_CaclTFBDetailsInput(
dockedAt: freezed == dockedAt ? _self.dockedAt : dockedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,arrivalAt: freezed == arrivalAt ? _self.arrivalAt : arrivalAt // ignore: cast_nullable_to_non_nullable
as DateTime?,checklistAt: freezed == checklistAt ? _self.checklistAt : checklistAt // ignore: cast_nullable_to_non_nullable
as DateTime?,cradle: freezed == cradle ? _self.cradle : cradle // ignore: cast_nullable_to_non_nullable
as int?,pumpStart: freezed == pumpStart ? _self.pumpStart : pumpStart // ignore: cast_nullable_to_non_nullable
as DateTime?,pumpEnd: freezed == pumpEnd ? _self.pumpEnd : pumpEnd // ignore: cast_nullable_to_non_nullable
as DateTime?,linePressure: null == linePressure ? _self.linePressure : linePressure // ignore: cast_nullable_to_non_nullable
as bool,ventCheck: null == ventCheck ? _self.ventCheck : ventCheck // ignore: cast_nullable_to_non_nullable
as bool,valvesSealed: null == valvesSealed ? _self.valvesSealed : valvesSealed // ignore: cast_nullable_to_non_nullable
as bool,finalStop: freezed == finalStop ? _self.finalStop : finalStop // ignore: cast_nullable_to_non_nullable
as CaclTFBFinalStop?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,btInscription: freezed == btInscription ? _self.btInscription : btInscription // ignore: cast_nullable_to_non_nullable
as String?,vgNavio: freezed == vgNavio ? _self.vgNavio : vgNavio // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AtsCaclAsset {

/// The [id] parameter is the ID of the ats cacl asset.
 String? get id;/// The [name] parameter is the name of the ats cacl asset.
 String? get name;/// The [kindId] parameter is the kind ID of the ats cacl asset.
 String? get kindId;
/// Create a copy of AtsCaclAsset
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsCaclAssetCopyWith<AtsCaclAsset> get copyWith => _$AtsCaclAssetCopyWithImpl<AtsCaclAsset>(this as AtsCaclAsset, _$identity);

  /// Serializes this AtsCaclAsset to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsCaclAsset&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.kindId, kindId) || other.kindId == kindId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,kindId);

@override
String toString() {
  return 'AtsCaclAsset(id: $id, name: $name, kindId: $kindId)';
}


}

/// @nodoc
abstract mixin class $AtsCaclAssetCopyWith<$Res>  {
  factory $AtsCaclAssetCopyWith(AtsCaclAsset value, $Res Function(AtsCaclAsset) _then) = _$AtsCaclAssetCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, String? kindId
});




}
/// @nodoc
class _$AtsCaclAssetCopyWithImpl<$Res>
    implements $AtsCaclAssetCopyWith<$Res> {
  _$AtsCaclAssetCopyWithImpl(this._self, this._then);

  final AtsCaclAsset _self;
  final $Res Function(AtsCaclAsset) _then;

/// Create a copy of AtsCaclAsset
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? kindId = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,kindId: freezed == kindId ? _self.kindId : kindId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsCaclAsset].
extension AtsCaclAssetPatterns on AtsCaclAsset {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsCaclAsset value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsCaclAsset() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsCaclAsset value)  $default,){
final _that = this;
switch (_that) {
case _AtsCaclAsset():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsCaclAsset value)?  $default,){
final _that = this;
switch (_that) {
case _AtsCaclAsset() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name,  String? kindId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsCaclAsset() when $default != null:
return $default(_that.id,_that.name,_that.kindId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name,  String? kindId)  $default,) {final _that = this;
switch (_that) {
case _AtsCaclAsset():
return $default(_that.id,_that.name,_that.kindId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name,  String? kindId)?  $default,) {final _that = this;
switch (_that) {
case _AtsCaclAsset() when $default != null:
return $default(_that.id,_that.name,_that.kindId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsCaclAsset implements AtsCaclAsset {
   _AtsCaclAsset({this.id, this.name, this.kindId});
  factory _AtsCaclAsset.fromJson(Map<String, dynamic> json) => _$AtsCaclAssetFromJson(json);

/// The [id] parameter is the ID of the ats cacl asset.
@override final  String? id;
/// The [name] parameter is the name of the ats cacl asset.
@override final  String? name;
/// The [kindId] parameter is the kind ID of the ats cacl asset.
@override final  String? kindId;

/// Create a copy of AtsCaclAsset
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsCaclAssetCopyWith<_AtsCaclAsset> get copyWith => __$AtsCaclAssetCopyWithImpl<_AtsCaclAsset>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsCaclAssetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsCaclAsset&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.kindId, kindId) || other.kindId == kindId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,kindId);

@override
String toString() {
  return 'AtsCaclAsset(id: $id, name: $name, kindId: $kindId)';
}


}

/// @nodoc
abstract mixin class _$AtsCaclAssetCopyWith<$Res> implements $AtsCaclAssetCopyWith<$Res> {
  factory _$AtsCaclAssetCopyWith(_AtsCaclAsset value, $Res Function(_AtsCaclAsset) _then) = __$AtsCaclAssetCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, String? kindId
});




}
/// @nodoc
class __$AtsCaclAssetCopyWithImpl<$Res>
    implements _$AtsCaclAssetCopyWith<$Res> {
  __$AtsCaclAssetCopyWithImpl(this._self, this._then);

  final _AtsCaclAsset _self;
  final $Res Function(_AtsCaclAsset) _then;

/// Create a copy of AtsCaclAsset
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? kindId = freezed,}) {
  return _then(_AtsCaclAsset(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,kindId: freezed == kindId ? _self.kindId : kindId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AtsMonitor {

/// ID of the entity. This ID is unique.
 String get id;/// Name assigned to the monitor.
 String get name;/// Indicates the color of the monitor.
@ColorOrNullConverter() Color? get color;/// Is the icon URI of the monitor
@IconOrNullConverter() MdiRemapIcon? get icon;/// Is favorite indicator.
 bool get isFavorite;/// List of assets assigned to the monitor.
 List<Asset> get assets;/// List of asset IDs assigned to the monitor.
 List<String> get assetsIds;/// List of grid structure.
 List<AtsGridItem> get gridStructure;/// List of charts assigned to the workspace.
 List<LayrzChart> get charts;/// List of charts assigned to the workspace.
 List<String> get chartsIds;/// List of custom access permissions.
 List<Access> get access;/// User linked to monitor.
 User? get owner;/// List of grid structure.
 List<AnalyticsGridItem>? get analyticsGridStructure;
/// Create a copy of AtsMonitor
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsMonitorCopyWith<AtsMonitor> get copyWith => _$AtsMonitorCopyWithImpl<AtsMonitor>(this as AtsMonitor, _$identity);

  /// Serializes this AtsMonitor to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsMonitor&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.color, color) || other.color == color)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.isFavorite, isFavorite) || other.isFavorite == isFavorite)&&const DeepCollectionEquality().equals(other.assets, assets)&&const DeepCollectionEquality().equals(other.assetsIds, assetsIds)&&const DeepCollectionEquality().equals(other.gridStructure, gridStructure)&&const DeepCollectionEquality().equals(other.charts, charts)&&const DeepCollectionEquality().equals(other.chartsIds, chartsIds)&&const DeepCollectionEquality().equals(other.access, access)&&(identical(other.owner, owner) || other.owner == owner)&&const DeepCollectionEquality().equals(other.analyticsGridStructure, analyticsGridStructure));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,color,icon,isFavorite,const DeepCollectionEquality().hash(assets),const DeepCollectionEquality().hash(assetsIds),const DeepCollectionEquality().hash(gridStructure),const DeepCollectionEquality().hash(charts),const DeepCollectionEquality().hash(chartsIds),const DeepCollectionEquality().hash(access),owner,const DeepCollectionEquality().hash(analyticsGridStructure));

@override
String toString() {
  return 'AtsMonitor(id: $id, name: $name, color: $color, icon: $icon, isFavorite: $isFavorite, assets: $assets, assetsIds: $assetsIds, gridStructure: $gridStructure, charts: $charts, chartsIds: $chartsIds, access: $access, owner: $owner, analyticsGridStructure: $analyticsGridStructure)';
}


}

/// @nodoc
abstract mixin class $AtsMonitorCopyWith<$Res>  {
  factory $AtsMonitorCopyWith(AtsMonitor value, $Res Function(AtsMonitor) _then) = _$AtsMonitorCopyWithImpl;
@useResult
$Res call({
 String id, String name,@ColorOrNullConverter() Color? color,@IconOrNullConverter() MdiRemapIcon? icon, bool isFavorite, List<Asset> assets, List<String> assetsIds, List<AtsGridItem> gridStructure, List<LayrzChart> charts, List<String> chartsIds, List<Access> access, User? owner, List<AnalyticsGridItem>? analyticsGridStructure
});


$UserCopyWith<$Res>? get owner;

}
/// @nodoc
class _$AtsMonitorCopyWithImpl<$Res>
    implements $AtsMonitorCopyWith<$Res> {
  _$AtsMonitorCopyWithImpl(this._self, this._then);

  final AtsMonitor _self;
  final $Res Function(AtsMonitor) _then;

/// Create a copy of AtsMonitor
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? color = freezed,Object? icon = freezed,Object? isFavorite = null,Object? assets = null,Object? assetsIds = null,Object? gridStructure = null,Object? charts = null,Object? chartsIds = null,Object? access = null,Object? owner = freezed,Object? analyticsGridStructure = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as MdiRemapIcon?,isFavorite: null == isFavorite ? _self.isFavorite : isFavorite // ignore: cast_nullable_to_non_nullable
as bool,assets: null == assets ? _self.assets : assets // ignore: cast_nullable_to_non_nullable
as List<Asset>,assetsIds: null == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>,gridStructure: null == gridStructure ? _self.gridStructure : gridStructure // ignore: cast_nullable_to_non_nullable
as List<AtsGridItem>,charts: null == charts ? _self.charts : charts // ignore: cast_nullable_to_non_nullable
as List<LayrzChart>,chartsIds: null == chartsIds ? _self.chartsIds : chartsIds // ignore: cast_nullable_to_non_nullable
as List<String>,access: null == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as List<Access>,owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as User?,analyticsGridStructure: freezed == analyticsGridStructure ? _self.analyticsGridStructure : analyticsGridStructure // ignore: cast_nullable_to_non_nullable
as List<AnalyticsGridItem>?,
  ));
}
/// Create a copy of AtsMonitor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get owner {
    if (_self.owner == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.owner!, (value) {
    return _then(_self.copyWith(owner: value));
  });
}
}


/// Adds pattern-matching-related methods to [AtsMonitor].
extension AtsMonitorPatterns on AtsMonitor {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsMonitor value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsMonitor() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsMonitor value)  $default,){
final _that = this;
switch (_that) {
case _AtsMonitor():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsMonitor value)?  $default,){
final _that = this;
switch (_that) {
case _AtsMonitor() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name, @ColorOrNullConverter()  Color? color, @IconOrNullConverter()  MdiRemapIcon? icon,  bool isFavorite,  List<Asset> assets,  List<String> assetsIds,  List<AtsGridItem> gridStructure,  List<LayrzChart> charts,  List<String> chartsIds,  List<Access> access,  User? owner,  List<AnalyticsGridItem>? analyticsGridStructure)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsMonitor() when $default != null:
return $default(_that.id,_that.name,_that.color,_that.icon,_that.isFavorite,_that.assets,_that.assetsIds,_that.gridStructure,_that.charts,_that.chartsIds,_that.access,_that.owner,_that.analyticsGridStructure);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name, @ColorOrNullConverter()  Color? color, @IconOrNullConverter()  MdiRemapIcon? icon,  bool isFavorite,  List<Asset> assets,  List<String> assetsIds,  List<AtsGridItem> gridStructure,  List<LayrzChart> charts,  List<String> chartsIds,  List<Access> access,  User? owner,  List<AnalyticsGridItem>? analyticsGridStructure)  $default,) {final _that = this;
switch (_that) {
case _AtsMonitor():
return $default(_that.id,_that.name,_that.color,_that.icon,_that.isFavorite,_that.assets,_that.assetsIds,_that.gridStructure,_that.charts,_that.chartsIds,_that.access,_that.owner,_that.analyticsGridStructure);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name, @ColorOrNullConverter()  Color? color, @IconOrNullConverter()  MdiRemapIcon? icon,  bool isFavorite,  List<Asset> assets,  List<String> assetsIds,  List<AtsGridItem> gridStructure,  List<LayrzChart> charts,  List<String> chartsIds,  List<Access> access,  User? owner,  List<AnalyticsGridItem>? analyticsGridStructure)?  $default,) {final _that = this;
switch (_that) {
case _AtsMonitor() when $default != null:
return $default(_that.id,_that.name,_that.color,_that.icon,_that.isFavorite,_that.assets,_that.assetsIds,_that.gridStructure,_that.charts,_that.chartsIds,_that.access,_that.owner,_that.analyticsGridStructure);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsMonitor implements AtsMonitor {
  const _AtsMonitor({required this.id, required this.name, @ColorOrNullConverter() this.color, @IconOrNullConverter() this.icon, this.isFavorite = false, this.assets = const [], this.assetsIds = const [], this.gridStructure = const [], this.charts = const [], this.chartsIds = const [], this.access = const [], this.owner, this.analyticsGridStructure});
  factory _AtsMonitor.fromJson(Map<String, dynamic> json) => _$AtsMonitorFromJson(json);

/// ID of the entity. This ID is unique.
@override final  String id;
/// Name assigned to the monitor.
@override final  String name;
/// Indicates the color of the monitor.
@override@ColorOrNullConverter() final  Color? color;
/// Is the icon URI of the monitor
@override@IconOrNullConverter() final  MdiRemapIcon? icon;
/// Is favorite indicator.
@override@JsonKey() final  bool isFavorite;
/// List of assets assigned to the monitor.
@override@JsonKey() final  List<Asset> assets;
/// List of asset IDs assigned to the monitor.
@override@JsonKey() final  List<String> assetsIds;
/// List of grid structure.
@override@JsonKey() final  List<AtsGridItem> gridStructure;
/// List of charts assigned to the workspace.
@override@JsonKey() final  List<LayrzChart> charts;
/// List of charts assigned to the workspace.
@override@JsonKey() final  List<String> chartsIds;
/// List of custom access permissions.
@override@JsonKey() final  List<Access> access;
/// User linked to monitor.
@override final  User? owner;
/// List of grid structure.
@override final  List<AnalyticsGridItem>? analyticsGridStructure;

/// Create a copy of AtsMonitor
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsMonitorCopyWith<_AtsMonitor> get copyWith => __$AtsMonitorCopyWithImpl<_AtsMonitor>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsMonitorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsMonitor&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.color, color) || other.color == color)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.isFavorite, isFavorite) || other.isFavorite == isFavorite)&&const DeepCollectionEquality().equals(other.assets, assets)&&const DeepCollectionEquality().equals(other.assetsIds, assetsIds)&&const DeepCollectionEquality().equals(other.gridStructure, gridStructure)&&const DeepCollectionEquality().equals(other.charts, charts)&&const DeepCollectionEquality().equals(other.chartsIds, chartsIds)&&const DeepCollectionEquality().equals(other.access, access)&&(identical(other.owner, owner) || other.owner == owner)&&const DeepCollectionEquality().equals(other.analyticsGridStructure, analyticsGridStructure));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,color,icon,isFavorite,const DeepCollectionEquality().hash(assets),const DeepCollectionEquality().hash(assetsIds),const DeepCollectionEquality().hash(gridStructure),const DeepCollectionEquality().hash(charts),const DeepCollectionEquality().hash(chartsIds),const DeepCollectionEquality().hash(access),owner,const DeepCollectionEquality().hash(analyticsGridStructure));

@override
String toString() {
  return 'AtsMonitor(id: $id, name: $name, color: $color, icon: $icon, isFavorite: $isFavorite, assets: $assets, assetsIds: $assetsIds, gridStructure: $gridStructure, charts: $charts, chartsIds: $chartsIds, access: $access, owner: $owner, analyticsGridStructure: $analyticsGridStructure)';
}


}

/// @nodoc
abstract mixin class _$AtsMonitorCopyWith<$Res> implements $AtsMonitorCopyWith<$Res> {
  factory _$AtsMonitorCopyWith(_AtsMonitor value, $Res Function(_AtsMonitor) _then) = __$AtsMonitorCopyWithImpl;
@override @useResult
$Res call({
 String id, String name,@ColorOrNullConverter() Color? color,@IconOrNullConverter() MdiRemapIcon? icon, bool isFavorite, List<Asset> assets, List<String> assetsIds, List<AtsGridItem> gridStructure, List<LayrzChart> charts, List<String> chartsIds, List<Access> access, User? owner, List<AnalyticsGridItem>? analyticsGridStructure
});


@override $UserCopyWith<$Res>? get owner;

}
/// @nodoc
class __$AtsMonitorCopyWithImpl<$Res>
    implements _$AtsMonitorCopyWith<$Res> {
  __$AtsMonitorCopyWithImpl(this._self, this._then);

  final _AtsMonitor _self;
  final $Res Function(_AtsMonitor) _then;

/// Create a copy of AtsMonitor
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? color = freezed,Object? icon = freezed,Object? isFavorite = null,Object? assets = null,Object? assetsIds = null,Object? gridStructure = null,Object? charts = null,Object? chartsIds = null,Object? access = null,Object? owner = freezed,Object? analyticsGridStructure = freezed,}) {
  return _then(_AtsMonitor(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as MdiRemapIcon?,isFavorite: null == isFavorite ? _self.isFavorite : isFavorite // ignore: cast_nullable_to_non_nullable
as bool,assets: null == assets ? _self.assets : assets // ignore: cast_nullable_to_non_nullable
as List<Asset>,assetsIds: null == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>,gridStructure: null == gridStructure ? _self.gridStructure : gridStructure // ignore: cast_nullable_to_non_nullable
as List<AtsGridItem>,charts: null == charts ? _self.charts : charts // ignore: cast_nullable_to_non_nullable
as List<LayrzChart>,chartsIds: null == chartsIds ? _self.chartsIds : chartsIds // ignore: cast_nullable_to_non_nullable
as List<String>,access: null == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as List<Access>,owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as User?,analyticsGridStructure: freezed == analyticsGridStructure ? _self.analyticsGridStructure : analyticsGridStructure // ignore: cast_nullable_to_non_nullable
as List<AnalyticsGridItem>?,
  ));
}

/// Create a copy of AtsMonitor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get owner {
    if (_self.owner == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.owner!, (value) {
    return _then(_self.copyWith(owner: value));
  });
}
}


/// @nodoc
mixin _$AtsMonitorInput {

/// ID of the entity. This ID is unique.
 String? get id;/// ID of the entity. This ID is unique.
 set id(String? value);/// Name assigned to the monitor.
 String? get name;/// Name assigned to the monitor.
 set name(String? value);/// App ID linked to the monitor.
 String? get appId;/// App ID linked to the monitor.
 set appId(String? value);/// Icon of the monitor.
@IconOrNullConverter() MdiRemapIcon? get icon;/// Icon of the monitor.
@IconOrNullConverter() set icon(MdiRemapIcon? value);/// Color of the monitor.
@ColorOrNullConverter() Color? get color;/// Color of the monitor.
@ColorOrNullConverter() set color(Color? value);/// Is favorite indicator.
 bool get isFavorite;/// Is favorite indicator.
 set isFavorite(bool value);/// List of assets assigned to the monitor.
 List<String> get assetsIds;/// List of assets assigned to the monitor.
 set assetsIds(List<String> value);/// List of grid structure.
 List<AtsGridItemInput> get gridStructure;/// List of grid structure.
 set gridStructure(List<AtsGridItemInput> value);/// List of charts assigned to the monitor for ATS Web.
 List<String> get chartsIds;/// List of charts assigned to the monitor for ATS Web.
 set chartsIds(List<String> value);/// List of grid structure for Ats Web.
 List<AnalyticsGridItemInput>? get analyticsGridStructure;/// List of grid structure for Ats Web.
 set analyticsGridStructure(List<AnalyticsGridItemInput>? value);
/// Create a copy of AtsMonitorInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsMonitorInputCopyWith<AtsMonitorInput> get copyWith => _$AtsMonitorInputCopyWithImpl<AtsMonitorInput>(this as AtsMonitorInput, _$identity);

  /// Serializes this AtsMonitorInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'AtsMonitorInput(id: $id, name: $name, appId: $appId, icon: $icon, color: $color, isFavorite: $isFavorite, assetsIds: $assetsIds, gridStructure: $gridStructure, chartsIds: $chartsIds, analyticsGridStructure: $analyticsGridStructure)';
}


}

/// @nodoc
abstract mixin class $AtsMonitorInputCopyWith<$Res>  {
  factory $AtsMonitorInputCopyWith(AtsMonitorInput value, $Res Function(AtsMonitorInput) _then) = _$AtsMonitorInputCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, String? appId,@IconOrNullConverter() MdiRemapIcon? icon,@ColorOrNullConverter() Color? color, bool isFavorite, List<String> assetsIds, List<AtsGridItemInput> gridStructure, List<String> chartsIds, List<AnalyticsGridItemInput>? analyticsGridStructure
});




}
/// @nodoc
class _$AtsMonitorInputCopyWithImpl<$Res>
    implements $AtsMonitorInputCopyWith<$Res> {
  _$AtsMonitorInputCopyWithImpl(this._self, this._then);

  final AtsMonitorInput _self;
  final $Res Function(AtsMonitorInput) _then;

/// Create a copy of AtsMonitorInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? appId = freezed,Object? icon = freezed,Object? color = freezed,Object? isFavorite = null,Object? assetsIds = null,Object? gridStructure = null,Object? chartsIds = null,Object? analyticsGridStructure = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,appId: freezed == appId ? _self.appId : appId // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as MdiRemapIcon?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color?,isFavorite: null == isFavorite ? _self.isFavorite : isFavorite // ignore: cast_nullable_to_non_nullable
as bool,assetsIds: null == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>,gridStructure: null == gridStructure ? _self.gridStructure : gridStructure // ignore: cast_nullable_to_non_nullable
as List<AtsGridItemInput>,chartsIds: null == chartsIds ? _self.chartsIds : chartsIds // ignore: cast_nullable_to_non_nullable
as List<String>,analyticsGridStructure: freezed == analyticsGridStructure ? _self.analyticsGridStructure : analyticsGridStructure // ignore: cast_nullable_to_non_nullable
as List<AnalyticsGridItemInput>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsMonitorInput].
extension AtsMonitorInputPatterns on AtsMonitorInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsMonitorInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsMonitorInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsMonitorInput value)  $default,){
final _that = this;
switch (_that) {
case _AtsMonitorInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsMonitorInput value)?  $default,){
final _that = this;
switch (_that) {
case _AtsMonitorInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name,  String? appId, @IconOrNullConverter()  MdiRemapIcon? icon, @ColorOrNullConverter()  Color? color,  bool isFavorite,  List<String> assetsIds,  List<AtsGridItemInput> gridStructure,  List<String> chartsIds,  List<AnalyticsGridItemInput>? analyticsGridStructure)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsMonitorInput() when $default != null:
return $default(_that.id,_that.name,_that.appId,_that.icon,_that.color,_that.isFavorite,_that.assetsIds,_that.gridStructure,_that.chartsIds,_that.analyticsGridStructure);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name,  String? appId, @IconOrNullConverter()  MdiRemapIcon? icon, @ColorOrNullConverter()  Color? color,  bool isFavorite,  List<String> assetsIds,  List<AtsGridItemInput> gridStructure,  List<String> chartsIds,  List<AnalyticsGridItemInput>? analyticsGridStructure)  $default,) {final _that = this;
switch (_that) {
case _AtsMonitorInput():
return $default(_that.id,_that.name,_that.appId,_that.icon,_that.color,_that.isFavorite,_that.assetsIds,_that.gridStructure,_that.chartsIds,_that.analyticsGridStructure);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name,  String? appId, @IconOrNullConverter()  MdiRemapIcon? icon, @ColorOrNullConverter()  Color? color,  bool isFavorite,  List<String> assetsIds,  List<AtsGridItemInput> gridStructure,  List<String> chartsIds,  List<AnalyticsGridItemInput>? analyticsGridStructure)?  $default,) {final _that = this;
switch (_that) {
case _AtsMonitorInput() when $default != null:
return $default(_that.id,_that.name,_that.appId,_that.icon,_that.color,_that.isFavorite,_that.assetsIds,_that.gridStructure,_that.chartsIds,_that.analyticsGridStructure);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsMonitorInput implements AtsMonitorInput {
   _AtsMonitorInput({this.id, this.name, this.appId, @IconOrNullConverter() this.icon, @ColorOrNullConverter() this.color, this.isFavorite = false, this.assetsIds = const [], this.gridStructure = const [], this.chartsIds = const [], this.analyticsGridStructure});
  factory _AtsMonitorInput.fromJson(Map<String, dynamic> json) => _$AtsMonitorInputFromJson(json);

/// ID of the entity. This ID is unique.
@override  String? id;
/// Name assigned to the monitor.
@override  String? name;
/// App ID linked to the monitor.
@override  String? appId;
/// Icon of the monitor.
@override@IconOrNullConverter()  MdiRemapIcon? icon;
/// Color of the monitor.
@override@ColorOrNullConverter()  Color? color;
/// Is favorite indicator.
@override@JsonKey()  bool isFavorite;
/// List of assets assigned to the monitor.
@override@JsonKey()  List<String> assetsIds;
/// List of grid structure.
@override@JsonKey()  List<AtsGridItemInput> gridStructure;
/// List of charts assigned to the monitor for ATS Web.
@override@JsonKey()  List<String> chartsIds;
/// List of grid structure for Ats Web.
@override  List<AnalyticsGridItemInput>? analyticsGridStructure;

/// Create a copy of AtsMonitorInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsMonitorInputCopyWith<_AtsMonitorInput> get copyWith => __$AtsMonitorInputCopyWithImpl<_AtsMonitorInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsMonitorInputToJson(this, );
}



@override
String toString() {
  return 'AtsMonitorInput(id: $id, name: $name, appId: $appId, icon: $icon, color: $color, isFavorite: $isFavorite, assetsIds: $assetsIds, gridStructure: $gridStructure, chartsIds: $chartsIds, analyticsGridStructure: $analyticsGridStructure)';
}


}

/// @nodoc
abstract mixin class _$AtsMonitorInputCopyWith<$Res> implements $AtsMonitorInputCopyWith<$Res> {
  factory _$AtsMonitorInputCopyWith(_AtsMonitorInput value, $Res Function(_AtsMonitorInput) _then) = __$AtsMonitorInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, String? appId,@IconOrNullConverter() MdiRemapIcon? icon,@ColorOrNullConverter() Color? color, bool isFavorite, List<String> assetsIds, List<AtsGridItemInput> gridStructure, List<String> chartsIds, List<AnalyticsGridItemInput>? analyticsGridStructure
});




}
/// @nodoc
class __$AtsMonitorInputCopyWithImpl<$Res>
    implements _$AtsMonitorInputCopyWith<$Res> {
  __$AtsMonitorInputCopyWithImpl(this._self, this._then);

  final _AtsMonitorInput _self;
  final $Res Function(_AtsMonitorInput) _then;

/// Create a copy of AtsMonitorInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? appId = freezed,Object? icon = freezed,Object? color = freezed,Object? isFavorite = null,Object? assetsIds = null,Object? gridStructure = null,Object? chartsIds = null,Object? analyticsGridStructure = freezed,}) {
  return _then(_AtsMonitorInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,appId: freezed == appId ? _self.appId : appId // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as MdiRemapIcon?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color?,isFavorite: null == isFavorite ? _self.isFavorite : isFavorite // ignore: cast_nullable_to_non_nullable
as bool,assetsIds: null == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>,gridStructure: null == gridStructure ? _self.gridStructure : gridStructure // ignore: cast_nullable_to_non_nullable
as List<AtsGridItemInput>,chartsIds: null == chartsIds ? _self.chartsIds : chartsIds // ignore: cast_nullable_to_non_nullable
as List<String>,analyticsGridStructure: freezed == analyticsGridStructure ? _self.analyticsGridStructure : analyticsGridStructure // ignore: cast_nullable_to_non_nullable
as List<AnalyticsGridItemInput>?,
  ));
}


}


/// @nodoc
mixin _$RequestChartInput {

/// [index] is the index of the chart in the monitor
 int? get index;/// [index] is the index of the chart in the monitor
 set index(int? value);/// [chartId] is the Chart ID
 String? get chartId;/// [chartId] is the Chart ID
 set chartId(String? value);/// [assetsIds] is the list of asset IDs linked to the chart
 List<String>? get assetsIds;/// [assetsIds] is the list of asset IDs linked to the chart
 set assetsIds(List<String>? value);
/// Create a copy of RequestChartInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RequestChartInputCopyWith<RequestChartInput> get copyWith => _$RequestChartInputCopyWithImpl<RequestChartInput>(this as RequestChartInput, _$identity);

  /// Serializes this RequestChartInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'RequestChartInput(index: $index, chartId: $chartId, assetsIds: $assetsIds)';
}


}

/// @nodoc
abstract mixin class $RequestChartInputCopyWith<$Res>  {
  factory $RequestChartInputCopyWith(RequestChartInput value, $Res Function(RequestChartInput) _then) = _$RequestChartInputCopyWithImpl;
@useResult
$Res call({
 int? index, String? chartId, List<String>? assetsIds
});




}
/// @nodoc
class _$RequestChartInputCopyWithImpl<$Res>
    implements $RequestChartInputCopyWith<$Res> {
  _$RequestChartInputCopyWithImpl(this._self, this._then);

  final RequestChartInput _self;
  final $Res Function(RequestChartInput) _then;

/// Create a copy of RequestChartInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? index = freezed,Object? chartId = freezed,Object? assetsIds = freezed,}) {
  return _then(_self.copyWith(
index: freezed == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int?,chartId: freezed == chartId ? _self.chartId : chartId // ignore: cast_nullable_to_non_nullable
as String?,assetsIds: freezed == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RequestChartInput].
extension RequestChartInputPatterns on RequestChartInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RequestChartInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RequestChartInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RequestChartInput value)  $default,){
final _that = this;
switch (_that) {
case _RequestChartInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RequestChartInput value)?  $default,){
final _that = this;
switch (_that) {
case _RequestChartInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? index,  String? chartId,  List<String>? assetsIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RequestChartInput() when $default != null:
return $default(_that.index,_that.chartId,_that.assetsIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? index,  String? chartId,  List<String>? assetsIds)  $default,) {final _that = this;
switch (_that) {
case _RequestChartInput():
return $default(_that.index,_that.chartId,_that.assetsIds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? index,  String? chartId,  List<String>? assetsIds)?  $default,) {final _that = this;
switch (_that) {
case _RequestChartInput() when $default != null:
return $default(_that.index,_that.chartId,_that.assetsIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RequestChartInput implements RequestChartInput {
   _RequestChartInput({this.index, this.chartId, this.assetsIds});
  factory _RequestChartInput.fromJson(Map<String, dynamic> json) => _$RequestChartInputFromJson(json);

/// [index] is the index of the chart in the monitor
@override  int? index;
/// [chartId] is the Chart ID
@override  String? chartId;
/// [assetsIds] is the list of asset IDs linked to the chart
@override  List<String>? assetsIds;

/// Create a copy of RequestChartInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RequestChartInputCopyWith<_RequestChartInput> get copyWith => __$RequestChartInputCopyWithImpl<_RequestChartInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RequestChartInputToJson(this, );
}



@override
String toString() {
  return 'RequestChartInput(index: $index, chartId: $chartId, assetsIds: $assetsIds)';
}


}

/// @nodoc
abstract mixin class _$RequestChartInputCopyWith<$Res> implements $RequestChartInputCopyWith<$Res> {
  factory _$RequestChartInputCopyWith(_RequestChartInput value, $Res Function(_RequestChartInput) _then) = __$RequestChartInputCopyWithImpl;
@override @useResult
$Res call({
 int? index, String? chartId, List<String>? assetsIds
});




}
/// @nodoc
class __$RequestChartInputCopyWithImpl<$Res>
    implements _$RequestChartInputCopyWith<$Res> {
  __$RequestChartInputCopyWithImpl(this._self, this._then);

  final _RequestChartInput _self;
  final $Res Function(_RequestChartInput) _then;

/// Create a copy of RequestChartInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? index = freezed,Object? chartId = freezed,Object? assetsIds = freezed,}) {
  return _then(_RequestChartInput(
index: freezed == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int?,chartId: freezed == chartId ? _self.chartId : chartId // ignore: cast_nullable_to_non_nullable
as String?,assetsIds: freezed == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}


/// @nodoc
mixin _$AtsGridItem {

/// Object id. Should be an Asset or many Assets.
 List<String> get objectsIds;/// Kind of card.
@JsonKey(unknownEnumValue: MonitorCardType.unknown) MonitorCardType get kind;/// Dimensions.
 AtsGridDimension? get dimensions;/// Color.
 String? get color;
/// Create a copy of AtsGridItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsGridItemCopyWith<AtsGridItem> get copyWith => _$AtsGridItemCopyWithImpl<AtsGridItem>(this as AtsGridItem, _$identity);

  /// Serializes this AtsGridItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsGridItem&&const DeepCollectionEquality().equals(other.objectsIds, objectsIds)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions)&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(objectsIds),kind,dimensions,color);

@override
String toString() {
  return 'AtsGridItem(objectsIds: $objectsIds, kind: $kind, dimensions: $dimensions, color: $color)';
}


}

/// @nodoc
abstract mixin class $AtsGridItemCopyWith<$Res>  {
  factory $AtsGridItemCopyWith(AtsGridItem value, $Res Function(AtsGridItem) _then) = _$AtsGridItemCopyWithImpl;
@useResult
$Res call({
 List<String> objectsIds,@JsonKey(unknownEnumValue: MonitorCardType.unknown) MonitorCardType kind, AtsGridDimension? dimensions, String? color
});


$AtsGridDimensionCopyWith<$Res>? get dimensions;

}
/// @nodoc
class _$AtsGridItemCopyWithImpl<$Res>
    implements $AtsGridItemCopyWith<$Res> {
  _$AtsGridItemCopyWithImpl(this._self, this._then);

  final AtsGridItem _self;
  final $Res Function(AtsGridItem) _then;

/// Create a copy of AtsGridItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? objectsIds = null,Object? kind = null,Object? dimensions = freezed,Object? color = freezed,}) {
  return _then(_self.copyWith(
objectsIds: null == objectsIds ? _self.objectsIds : objectsIds // ignore: cast_nullable_to_non_nullable
as List<String>,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as MonitorCardType,dimensions: freezed == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as AtsGridDimension?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of AtsGridItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsGridDimensionCopyWith<$Res>? get dimensions {
    if (_self.dimensions == null) {
    return null;
  }

  return $AtsGridDimensionCopyWith<$Res>(_self.dimensions!, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// Adds pattern-matching-related methods to [AtsGridItem].
extension AtsGridItemPatterns on AtsGridItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsGridItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsGridItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsGridItem value)  $default,){
final _that = this;
switch (_that) {
case _AtsGridItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsGridItem value)?  $default,){
final _that = this;
switch (_that) {
case _AtsGridItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> objectsIds, @JsonKey(unknownEnumValue: MonitorCardType.unknown)  MonitorCardType kind,  AtsGridDimension? dimensions,  String? color)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsGridItem() when $default != null:
return $default(_that.objectsIds,_that.kind,_that.dimensions,_that.color);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> objectsIds, @JsonKey(unknownEnumValue: MonitorCardType.unknown)  MonitorCardType kind,  AtsGridDimension? dimensions,  String? color)  $default,) {final _that = this;
switch (_that) {
case _AtsGridItem():
return $default(_that.objectsIds,_that.kind,_that.dimensions,_that.color);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> objectsIds, @JsonKey(unknownEnumValue: MonitorCardType.unknown)  MonitorCardType kind,  AtsGridDimension? dimensions,  String? color)?  $default,) {final _that = this;
switch (_that) {
case _AtsGridItem() when $default != null:
return $default(_that.objectsIds,_that.kind,_that.dimensions,_that.color);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsGridItem implements AtsGridItem {
  const _AtsGridItem({this.objectsIds = const [], @JsonKey(unknownEnumValue: MonitorCardType.unknown) this.kind = MonitorCardType.unknown, this.dimensions, this.color});
  factory _AtsGridItem.fromJson(Map<String, dynamic> json) => _$AtsGridItemFromJson(json);

/// Object id. Should be an Asset or many Assets.
@override@JsonKey() final  List<String> objectsIds;
/// Kind of card.
@override@JsonKey(unknownEnumValue: MonitorCardType.unknown) final  MonitorCardType kind;
/// Dimensions.
@override final  AtsGridDimension? dimensions;
/// Color.
@override final  String? color;

/// Create a copy of AtsGridItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsGridItemCopyWith<_AtsGridItem> get copyWith => __$AtsGridItemCopyWithImpl<_AtsGridItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsGridItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsGridItem&&const DeepCollectionEquality().equals(other.objectsIds, objectsIds)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions)&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(objectsIds),kind,dimensions,color);

@override
String toString() {
  return 'AtsGridItem(objectsIds: $objectsIds, kind: $kind, dimensions: $dimensions, color: $color)';
}


}

/// @nodoc
abstract mixin class _$AtsGridItemCopyWith<$Res> implements $AtsGridItemCopyWith<$Res> {
  factory _$AtsGridItemCopyWith(_AtsGridItem value, $Res Function(_AtsGridItem) _then) = __$AtsGridItemCopyWithImpl;
@override @useResult
$Res call({
 List<String> objectsIds,@JsonKey(unknownEnumValue: MonitorCardType.unknown) MonitorCardType kind, AtsGridDimension? dimensions, String? color
});


@override $AtsGridDimensionCopyWith<$Res>? get dimensions;

}
/// @nodoc
class __$AtsGridItemCopyWithImpl<$Res>
    implements _$AtsGridItemCopyWith<$Res> {
  __$AtsGridItemCopyWithImpl(this._self, this._then);

  final _AtsGridItem _self;
  final $Res Function(_AtsGridItem) _then;

/// Create a copy of AtsGridItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? objectsIds = null,Object? kind = null,Object? dimensions = freezed,Object? color = freezed,}) {
  return _then(_AtsGridItem(
objectsIds: null == objectsIds ? _self.objectsIds : objectsIds // ignore: cast_nullable_to_non_nullable
as List<String>,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as MonitorCardType,dimensions: freezed == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as AtsGridDimension?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of AtsGridItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsGridDimensionCopyWith<$Res>? get dimensions {
    if (_self.dimensions == null) {
    return null;
  }

  return $AtsGridDimensionCopyWith<$Res>(_self.dimensions!, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// @nodoc
mixin _$AtsGridItemInput {

/// List of object ids.
 List<String> get objectsIds;/// List of object ids.
 set objectsIds(List<String> value);/// Color.
 String? get color;/// Color.
 set color(String? value);/// Kind of card.
@JsonKey(unknownEnumValue: MonitorCardType.unknown) MonitorCardType get kind;/// Kind of card.
@JsonKey(unknownEnumValue: MonitorCardType.unknown) set kind(MonitorCardType value);// /// Dimensions.
 AtsGridDimensionInput? get dimensions;// /// Dimensions.
 set dimensions(AtsGridDimensionInput? value);
/// Create a copy of AtsGridItemInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsGridItemInputCopyWith<AtsGridItemInput> get copyWith => _$AtsGridItemInputCopyWithImpl<AtsGridItemInput>(this as AtsGridItemInput, _$identity);

  /// Serializes this AtsGridItemInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'AtsGridItemInput(objectsIds: $objectsIds, color: $color, kind: $kind, dimensions: $dimensions)';
}


}

/// @nodoc
abstract mixin class $AtsGridItemInputCopyWith<$Res>  {
  factory $AtsGridItemInputCopyWith(AtsGridItemInput value, $Res Function(AtsGridItemInput) _then) = _$AtsGridItemInputCopyWithImpl;
@useResult
$Res call({
 List<String> objectsIds, String? color,@JsonKey(unknownEnumValue: MonitorCardType.unknown) MonitorCardType kind, AtsGridDimensionInput? dimensions
});


$AtsGridDimensionInputCopyWith<$Res>? get dimensions;

}
/// @nodoc
class _$AtsGridItemInputCopyWithImpl<$Res>
    implements $AtsGridItemInputCopyWith<$Res> {
  _$AtsGridItemInputCopyWithImpl(this._self, this._then);

  final AtsGridItemInput _self;
  final $Res Function(AtsGridItemInput) _then;

/// Create a copy of AtsGridItemInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? objectsIds = null,Object? color = freezed,Object? kind = null,Object? dimensions = freezed,}) {
  return _then(_self.copyWith(
objectsIds: null == objectsIds ? _self.objectsIds : objectsIds // ignore: cast_nullable_to_non_nullable
as List<String>,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as MonitorCardType,dimensions: freezed == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as AtsGridDimensionInput?,
  ));
}
/// Create a copy of AtsGridItemInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsGridDimensionInputCopyWith<$Res>? get dimensions {
    if (_self.dimensions == null) {
    return null;
  }

  return $AtsGridDimensionInputCopyWith<$Res>(_self.dimensions!, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// Adds pattern-matching-related methods to [AtsGridItemInput].
extension AtsGridItemInputPatterns on AtsGridItemInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsGridItemInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsGridItemInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsGridItemInput value)  $default,){
final _that = this;
switch (_that) {
case _AtsGridItemInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsGridItemInput value)?  $default,){
final _that = this;
switch (_that) {
case _AtsGridItemInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> objectsIds,  String? color, @JsonKey(unknownEnumValue: MonitorCardType.unknown)  MonitorCardType kind,  AtsGridDimensionInput? dimensions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsGridItemInput() when $default != null:
return $default(_that.objectsIds,_that.color,_that.kind,_that.dimensions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> objectsIds,  String? color, @JsonKey(unknownEnumValue: MonitorCardType.unknown)  MonitorCardType kind,  AtsGridDimensionInput? dimensions)  $default,) {final _that = this;
switch (_that) {
case _AtsGridItemInput():
return $default(_that.objectsIds,_that.color,_that.kind,_that.dimensions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> objectsIds,  String? color, @JsonKey(unknownEnumValue: MonitorCardType.unknown)  MonitorCardType kind,  AtsGridDimensionInput? dimensions)?  $default,) {final _that = this;
switch (_that) {
case _AtsGridItemInput() when $default != null:
return $default(_that.objectsIds,_that.color,_that.kind,_that.dimensions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsGridItemInput implements AtsGridItemInput {
   _AtsGridItemInput({this.objectsIds = const [], this.color, @JsonKey(unknownEnumValue: MonitorCardType.unknown) this.kind = MonitorCardType.unknown, this.dimensions});
  factory _AtsGridItemInput.fromJson(Map<String, dynamic> json) => _$AtsGridItemInputFromJson(json);

/// List of object ids.
@override@JsonKey()  List<String> objectsIds;
/// Color.
@override  String? color;
/// Kind of card.
@override@JsonKey(unknownEnumValue: MonitorCardType.unknown)  MonitorCardType kind;
// /// Dimensions.
@override  AtsGridDimensionInput? dimensions;

/// Create a copy of AtsGridItemInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsGridItemInputCopyWith<_AtsGridItemInput> get copyWith => __$AtsGridItemInputCopyWithImpl<_AtsGridItemInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsGridItemInputToJson(this, );
}



@override
String toString() {
  return 'AtsGridItemInput(objectsIds: $objectsIds, color: $color, kind: $kind, dimensions: $dimensions)';
}


}

/// @nodoc
abstract mixin class _$AtsGridItemInputCopyWith<$Res> implements $AtsGridItemInputCopyWith<$Res> {
  factory _$AtsGridItemInputCopyWith(_AtsGridItemInput value, $Res Function(_AtsGridItemInput) _then) = __$AtsGridItemInputCopyWithImpl;
@override @useResult
$Res call({
 List<String> objectsIds, String? color,@JsonKey(unknownEnumValue: MonitorCardType.unknown) MonitorCardType kind, AtsGridDimensionInput? dimensions
});


@override $AtsGridDimensionInputCopyWith<$Res>? get dimensions;

}
/// @nodoc
class __$AtsGridItemInputCopyWithImpl<$Res>
    implements _$AtsGridItemInputCopyWith<$Res> {
  __$AtsGridItemInputCopyWithImpl(this._self, this._then);

  final _AtsGridItemInput _self;
  final $Res Function(_AtsGridItemInput) _then;

/// Create a copy of AtsGridItemInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? objectsIds = null,Object? color = freezed,Object? kind = null,Object? dimensions = freezed,}) {
  return _then(_AtsGridItemInput(
objectsIds: null == objectsIds ? _self.objectsIds : objectsIds // ignore: cast_nullable_to_non_nullable
as List<String>,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as MonitorCardType,dimensions: freezed == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as AtsGridDimensionInput?,
  ));
}

/// Create a copy of AtsGridItemInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtsGridDimensionInputCopyWith<$Res>? get dimensions {
    if (_self.dimensions == null) {
    return null;
  }

  return $AtsGridDimensionInputCopyWith<$Res>(_self.dimensions!, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// @nodoc
mixin _$AtsGridDimension {

/// Number of columns to be expanded.
 int get width;/// Number of rows to be expanded.
 int get height;
/// Create a copy of AtsGridDimension
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsGridDimensionCopyWith<AtsGridDimension> get copyWith => _$AtsGridDimensionCopyWithImpl<AtsGridDimension>(this as AtsGridDimension, _$identity);

  /// Serializes this AtsGridDimension to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtsGridDimension&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,width,height);

@override
String toString() {
  return 'AtsGridDimension(width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class $AtsGridDimensionCopyWith<$Res>  {
  factory $AtsGridDimensionCopyWith(AtsGridDimension value, $Res Function(AtsGridDimension) _then) = _$AtsGridDimensionCopyWithImpl;
@useResult
$Res call({
 int width, int height
});




}
/// @nodoc
class _$AtsGridDimensionCopyWithImpl<$Res>
    implements $AtsGridDimensionCopyWith<$Res> {
  _$AtsGridDimensionCopyWithImpl(this._self, this._then);

  final AtsGridDimension _self;
  final $Res Function(AtsGridDimension) _then;

/// Create a copy of AtsGridDimension
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? width = null,Object? height = null,}) {
  return _then(_self.copyWith(
width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsGridDimension].
extension AtsGridDimensionPatterns on AtsGridDimension {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsGridDimension value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsGridDimension() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsGridDimension value)  $default,){
final _that = this;
switch (_that) {
case _AtsGridDimension():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsGridDimension value)?  $default,){
final _that = this;
switch (_that) {
case _AtsGridDimension() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int width,  int height)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsGridDimension() when $default != null:
return $default(_that.width,_that.height);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int width,  int height)  $default,) {final _that = this;
switch (_that) {
case _AtsGridDimension():
return $default(_that.width,_that.height);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int width,  int height)?  $default,) {final _that = this;
switch (_that) {
case _AtsGridDimension() when $default != null:
return $default(_that.width,_that.height);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsGridDimension implements AtsGridDimension {
  const _AtsGridDimension({this.width = 1, this.height = 1});
  factory _AtsGridDimension.fromJson(Map<String, dynamic> json) => _$AtsGridDimensionFromJson(json);

/// Number of columns to be expanded.
@override@JsonKey() final  int width;
/// Number of rows to be expanded.
@override@JsonKey() final  int height;

/// Create a copy of AtsGridDimension
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsGridDimensionCopyWith<_AtsGridDimension> get copyWith => __$AtsGridDimensionCopyWithImpl<_AtsGridDimension>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsGridDimensionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtsGridDimension&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,width,height);

@override
String toString() {
  return 'AtsGridDimension(width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class _$AtsGridDimensionCopyWith<$Res> implements $AtsGridDimensionCopyWith<$Res> {
  factory _$AtsGridDimensionCopyWith(_AtsGridDimension value, $Res Function(_AtsGridDimension) _then) = __$AtsGridDimensionCopyWithImpl;
@override @useResult
$Res call({
 int width, int height
});




}
/// @nodoc
class __$AtsGridDimensionCopyWithImpl<$Res>
    implements _$AtsGridDimensionCopyWith<$Res> {
  __$AtsGridDimensionCopyWithImpl(this._self, this._then);

  final _AtsGridDimension _self;
  final $Res Function(_AtsGridDimension) _then;

/// Create a copy of AtsGridDimension
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? width = null,Object? height = null,}) {
  return _then(_AtsGridDimension(
width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$AtsGridDimensionInput {

/// [width] Represents the number of columns to be expanded
 int get width;/// [width] Represents the number of columns to be expanded
 set width(int value);/// [height] Represents the number of rows to be expanded
 int get height;/// [height] Represents the number of rows to be expanded
 set height(int value);
/// Create a copy of AtsGridDimensionInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtsGridDimensionInputCopyWith<AtsGridDimensionInput> get copyWith => _$AtsGridDimensionInputCopyWithImpl<AtsGridDimensionInput>(this as AtsGridDimensionInput, _$identity);

  /// Serializes this AtsGridDimensionInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'AtsGridDimensionInput(width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class $AtsGridDimensionInputCopyWith<$Res>  {
  factory $AtsGridDimensionInputCopyWith(AtsGridDimensionInput value, $Res Function(AtsGridDimensionInput) _then) = _$AtsGridDimensionInputCopyWithImpl;
@useResult
$Res call({
 int width, int height
});




}
/// @nodoc
class _$AtsGridDimensionInputCopyWithImpl<$Res>
    implements $AtsGridDimensionInputCopyWith<$Res> {
  _$AtsGridDimensionInputCopyWithImpl(this._self, this._then);

  final AtsGridDimensionInput _self;
  final $Res Function(AtsGridDimensionInput) _then;

/// Create a copy of AtsGridDimensionInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? width = null,Object? height = null,}) {
  return _then(_self.copyWith(
width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AtsGridDimensionInput].
extension AtsGridDimensionInputPatterns on AtsGridDimensionInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtsGridDimensionInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtsGridDimensionInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtsGridDimensionInput value)  $default,){
final _that = this;
switch (_that) {
case _AtsGridDimensionInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtsGridDimensionInput value)?  $default,){
final _that = this;
switch (_that) {
case _AtsGridDimensionInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int width,  int height)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtsGridDimensionInput() when $default != null:
return $default(_that.width,_that.height);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int width,  int height)  $default,) {final _that = this;
switch (_that) {
case _AtsGridDimensionInput():
return $default(_that.width,_that.height);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int width,  int height)?  $default,) {final _that = this;
switch (_that) {
case _AtsGridDimensionInput() when $default != null:
return $default(_that.width,_that.height);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtsGridDimensionInput implements AtsGridDimensionInput {
   _AtsGridDimensionInput({this.width = 1, this.height = 1});
  factory _AtsGridDimensionInput.fromJson(Map<String, dynamic> json) => _$AtsGridDimensionInputFromJson(json);

/// [width] Represents the number of columns to be expanded
@override@JsonKey()  int width;
/// [height] Represents the number of rows to be expanded
@override@JsonKey()  int height;

/// Create a copy of AtsGridDimensionInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtsGridDimensionInputCopyWith<_AtsGridDimensionInput> get copyWith => __$AtsGridDimensionInputCopyWithImpl<_AtsGridDimensionInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtsGridDimensionInputToJson(this, );
}



@override
String toString() {
  return 'AtsGridDimensionInput(width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class _$AtsGridDimensionInputCopyWith<$Res> implements $AtsGridDimensionInputCopyWith<$Res> {
  factory _$AtsGridDimensionInputCopyWith(_AtsGridDimensionInput value, $Res Function(_AtsGridDimensionInput) _then) = __$AtsGridDimensionInputCopyWithImpl;
@override @useResult
$Res call({
 int width, int height
});




}
/// @nodoc
class __$AtsGridDimensionInputCopyWithImpl<$Res>
    implements _$AtsGridDimensionInputCopyWith<$Res> {
  __$AtsGridDimensionInputCopyWithImpl(this._self, this._then);

  final _AtsGridDimensionInput _self;
  final $Res Function(_AtsGridDimensionInput) _then;

/// Create a copy of AtsGridDimensionInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? width = null,Object? height = null,}) {
  return _then(_AtsGridDimensionInput(
width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$StockClosing {

/// The [id] parameter is the id of the stock closing entity.
 String? get id;/// The [terminalId] parameter is the terminalId of the stock closing entity.
 String? get terminalId;/// The [terminal] parameter is the terminal of the stock closing entity.
 Asset? get terminal;/// The [product] parameter is the product of the stock closing entity.
@AtsFuelSubTypeOrNullConverter() AtsFuelSubType? get product;/// The [description] parameter is the description of the stock closing entity.
 String? get description;/// The [tanksIds] parameter is the tanksIds of the stock closing entity.
 List<String> get tanksIds;/// The [closingDetails] parameter is the closingDetails of the stock closing entity.
 List<StockClosingTank> get closingDetails;/// The [totalVolume20] parameter is the totalVolume20 of the stock closing entity.
 double? get totalVolume20;/// The [volume20Difference] parameter is the volume20Difference of the stock closing entity.
 double? get volume20Difference;/// The [accountingVolumeDifference] parameter is the accountingVolumeDifference of the stock closing entity.
 double? get accountingVolumeDifference;/// The [openingBalanceAmbient] parameter is the openingBalanceAmbient of the stock closing entity.
 double? get openingBalanceAmbient;/// The [totalEntriesAmbient] parameter is the totalEntriesAmbient of the stock closing entity.
 double? get totalEntriesAmbient;/// The [totalWithdrawalsAmbient] parameter is the totalWithdrawalsAmbient of the stock closing entity.
 double? get totalWithdrawalsAmbient;/// The [totalWithdrawalsByComboio] parameter is the totalWithdrawalsByComboio of the stock closing entity.
 double? get totalWithdrawalsByComboio;/// The [closingBalanceAmbient] parameter is the closingBalanceAmbient of the stock closing entity.
 double? get closingBalanceAmbient;/// The [openingBalance20] parameter is the openingBalance20 of the stock closing entity.
 double? get openingBalance20;/// The [totalEntries20] parameter is the totalEntries20 of the stock closing entity.
 double? get totalEntries20;/// The [totalWithdrawals20] parameter is the totalWithdrawals20 of the stock closing entity.
 double? get totalWithdrawals20;/// The [closingBalance20] parameter is the closingBalance20 of the stock closing entity.
 double? get closingBalance20;/// The [openingAccountingBalance] parameter is the openingAccountingBalance of the stock closing entity.
 double? get openingAccountingBalance;/// The [totalAccountingEntries] parameter is the totalAccountingEntries of the stock closing entity.
 double? get totalAccountingEntries;/// The [totalAccountingWithdrawals] parameter is the totalAccountingWithdrawals of the stock closing entity.
 double? get totalAccountingWithdrawals;/// The [closingAccountingBalance] parameter is the closingAccountingBalance of the stock closing entity.
 double? get closingAccountingBalance;/// The [createdAt] parameter is the createdAt of the stock closing entity.
@TimestampOrNullConverter() DateTime? get createdAt;/// The [updatedAt] parameter is the updatedAt of the stock closing entity.
@TimestampOrNullConverter() DateTime? get updatedAt;/// The [sinceDate] parameter is the sinceDate of the stock closing entity.
@TimestampOrNullConverter() DateTime? get sinceDate;
/// Create a copy of StockClosing
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StockClosingCopyWith<StockClosing> get copyWith => _$StockClosingCopyWithImpl<StockClosing>(this as StockClosing, _$identity);

  /// Serializes this StockClosing to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StockClosing&&(identical(other.id, id) || other.id == id)&&(identical(other.terminalId, terminalId) || other.terminalId == terminalId)&&(identical(other.terminal, terminal) || other.terminal == terminal)&&(identical(other.product, product) || other.product == product)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.tanksIds, tanksIds)&&const DeepCollectionEquality().equals(other.closingDetails, closingDetails)&&(identical(other.totalVolume20, totalVolume20) || other.totalVolume20 == totalVolume20)&&(identical(other.volume20Difference, volume20Difference) || other.volume20Difference == volume20Difference)&&(identical(other.accountingVolumeDifference, accountingVolumeDifference) || other.accountingVolumeDifference == accountingVolumeDifference)&&(identical(other.openingBalanceAmbient, openingBalanceAmbient) || other.openingBalanceAmbient == openingBalanceAmbient)&&(identical(other.totalEntriesAmbient, totalEntriesAmbient) || other.totalEntriesAmbient == totalEntriesAmbient)&&(identical(other.totalWithdrawalsAmbient, totalWithdrawalsAmbient) || other.totalWithdrawalsAmbient == totalWithdrawalsAmbient)&&(identical(other.totalWithdrawalsByComboio, totalWithdrawalsByComboio) || other.totalWithdrawalsByComboio == totalWithdrawalsByComboio)&&(identical(other.closingBalanceAmbient, closingBalanceAmbient) || other.closingBalanceAmbient == closingBalanceAmbient)&&(identical(other.openingBalance20, openingBalance20) || other.openingBalance20 == openingBalance20)&&(identical(other.totalEntries20, totalEntries20) || other.totalEntries20 == totalEntries20)&&(identical(other.totalWithdrawals20, totalWithdrawals20) || other.totalWithdrawals20 == totalWithdrawals20)&&(identical(other.closingBalance20, closingBalance20) || other.closingBalance20 == closingBalance20)&&(identical(other.openingAccountingBalance, openingAccountingBalance) || other.openingAccountingBalance == openingAccountingBalance)&&(identical(other.totalAccountingEntries, totalAccountingEntries) || other.totalAccountingEntries == totalAccountingEntries)&&(identical(other.totalAccountingWithdrawals, totalAccountingWithdrawals) || other.totalAccountingWithdrawals == totalAccountingWithdrawals)&&(identical(other.closingAccountingBalance, closingAccountingBalance) || other.closingAccountingBalance == closingAccountingBalance)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,terminalId,terminal,product,description,const DeepCollectionEquality().hash(tanksIds),const DeepCollectionEquality().hash(closingDetails),totalVolume20,volume20Difference,accountingVolumeDifference,openingBalanceAmbient,totalEntriesAmbient,totalWithdrawalsAmbient,totalWithdrawalsByComboio,closingBalanceAmbient,openingBalance20,totalEntries20,totalWithdrawals20,closingBalance20,openingAccountingBalance,totalAccountingEntries,totalAccountingWithdrawals,closingAccountingBalance,createdAt,updatedAt,sinceDate]);

@override
String toString() {
  return 'StockClosing(id: $id, terminalId: $terminalId, terminal: $terminal, product: $product, description: $description, tanksIds: $tanksIds, closingDetails: $closingDetails, totalVolume20: $totalVolume20, volume20Difference: $volume20Difference, accountingVolumeDifference: $accountingVolumeDifference, openingBalanceAmbient: $openingBalanceAmbient, totalEntriesAmbient: $totalEntriesAmbient, totalWithdrawalsAmbient: $totalWithdrawalsAmbient, totalWithdrawalsByComboio: $totalWithdrawalsByComboio, closingBalanceAmbient: $closingBalanceAmbient, openingBalance20: $openingBalance20, totalEntries20: $totalEntries20, totalWithdrawals20: $totalWithdrawals20, closingBalance20: $closingBalance20, openingAccountingBalance: $openingAccountingBalance, totalAccountingEntries: $totalAccountingEntries, totalAccountingWithdrawals: $totalAccountingWithdrawals, closingAccountingBalance: $closingAccountingBalance, createdAt: $createdAt, updatedAt: $updatedAt, sinceDate: $sinceDate)';
}


}

/// @nodoc
abstract mixin class $StockClosingCopyWith<$Res>  {
  factory $StockClosingCopyWith(StockClosing value, $Res Function(StockClosing) _then) = _$StockClosingCopyWithImpl;
@useResult
$Res call({
 String? id, String? terminalId, Asset? terminal,@AtsFuelSubTypeOrNullConverter() AtsFuelSubType? product, String? description, List<String> tanksIds, List<StockClosingTank> closingDetails, double? totalVolume20, double? volume20Difference, double? accountingVolumeDifference, double? openingBalanceAmbient, double? totalEntriesAmbient, double? totalWithdrawalsAmbient, double? totalWithdrawalsByComboio, double? closingBalanceAmbient, double? openingBalance20, double? totalEntries20, double? totalWithdrawals20, double? closingBalance20, double? openingAccountingBalance, double? totalAccountingEntries, double? totalAccountingWithdrawals, double? closingAccountingBalance,@TimestampOrNullConverter() DateTime? createdAt,@TimestampOrNullConverter() DateTime? updatedAt,@TimestampOrNullConverter() DateTime? sinceDate
});


$AssetCopyWith<$Res>? get terminal;

}
/// @nodoc
class _$StockClosingCopyWithImpl<$Res>
    implements $StockClosingCopyWith<$Res> {
  _$StockClosingCopyWithImpl(this._self, this._then);

  final StockClosing _self;
  final $Res Function(StockClosing) _then;

/// Create a copy of StockClosing
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? terminalId = freezed,Object? terminal = freezed,Object? product = freezed,Object? description = freezed,Object? tanksIds = null,Object? closingDetails = null,Object? totalVolume20 = freezed,Object? volume20Difference = freezed,Object? accountingVolumeDifference = freezed,Object? openingBalanceAmbient = freezed,Object? totalEntriesAmbient = freezed,Object? totalWithdrawalsAmbient = freezed,Object? totalWithdrawalsByComboio = freezed,Object? closingBalanceAmbient = freezed,Object? openingBalance20 = freezed,Object? totalEntries20 = freezed,Object? totalWithdrawals20 = freezed,Object? closingBalance20 = freezed,Object? openingAccountingBalance = freezed,Object? totalAccountingEntries = freezed,Object? totalAccountingWithdrawals = freezed,Object? closingAccountingBalance = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? sinceDate = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,terminalId: freezed == terminalId ? _self.terminalId : terminalId // ignore: cast_nullable_to_non_nullable
as String?,terminal: freezed == terminal ? _self.terminal : terminal // ignore: cast_nullable_to_non_nullable
as Asset?,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as AtsFuelSubType?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,tanksIds: null == tanksIds ? _self.tanksIds : tanksIds // ignore: cast_nullable_to_non_nullable
as List<String>,closingDetails: null == closingDetails ? _self.closingDetails : closingDetails // ignore: cast_nullable_to_non_nullable
as List<StockClosingTank>,totalVolume20: freezed == totalVolume20 ? _self.totalVolume20 : totalVolume20 // ignore: cast_nullable_to_non_nullable
as double?,volume20Difference: freezed == volume20Difference ? _self.volume20Difference : volume20Difference // ignore: cast_nullable_to_non_nullable
as double?,accountingVolumeDifference: freezed == accountingVolumeDifference ? _self.accountingVolumeDifference : accountingVolumeDifference // ignore: cast_nullable_to_non_nullable
as double?,openingBalanceAmbient: freezed == openingBalanceAmbient ? _self.openingBalanceAmbient : openingBalanceAmbient // ignore: cast_nullable_to_non_nullable
as double?,totalEntriesAmbient: freezed == totalEntriesAmbient ? _self.totalEntriesAmbient : totalEntriesAmbient // ignore: cast_nullable_to_non_nullable
as double?,totalWithdrawalsAmbient: freezed == totalWithdrawalsAmbient ? _self.totalWithdrawalsAmbient : totalWithdrawalsAmbient // ignore: cast_nullable_to_non_nullable
as double?,totalWithdrawalsByComboio: freezed == totalWithdrawalsByComboio ? _self.totalWithdrawalsByComboio : totalWithdrawalsByComboio // ignore: cast_nullable_to_non_nullable
as double?,closingBalanceAmbient: freezed == closingBalanceAmbient ? _self.closingBalanceAmbient : closingBalanceAmbient // ignore: cast_nullable_to_non_nullable
as double?,openingBalance20: freezed == openingBalance20 ? _self.openingBalance20 : openingBalance20 // ignore: cast_nullable_to_non_nullable
as double?,totalEntries20: freezed == totalEntries20 ? _self.totalEntries20 : totalEntries20 // ignore: cast_nullable_to_non_nullable
as double?,totalWithdrawals20: freezed == totalWithdrawals20 ? _self.totalWithdrawals20 : totalWithdrawals20 // ignore: cast_nullable_to_non_nullable
as double?,closingBalance20: freezed == closingBalance20 ? _self.closingBalance20 : closingBalance20 // ignore: cast_nullable_to_non_nullable
as double?,openingAccountingBalance: freezed == openingAccountingBalance ? _self.openingAccountingBalance : openingAccountingBalance // ignore: cast_nullable_to_non_nullable
as double?,totalAccountingEntries: freezed == totalAccountingEntries ? _self.totalAccountingEntries : totalAccountingEntries // ignore: cast_nullable_to_non_nullable
as double?,totalAccountingWithdrawals: freezed == totalAccountingWithdrawals ? _self.totalAccountingWithdrawals : totalAccountingWithdrawals // ignore: cast_nullable_to_non_nullable
as double?,closingAccountingBalance: freezed == closingAccountingBalance ? _self.closingAccountingBalance : closingAccountingBalance // ignore: cast_nullable_to_non_nullable
as double?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of StockClosing
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get terminal {
    if (_self.terminal == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.terminal!, (value) {
    return _then(_self.copyWith(terminal: value));
  });
}
}


/// Adds pattern-matching-related methods to [StockClosing].
extension StockClosingPatterns on StockClosing {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StockClosing value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StockClosing() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockClosing value)  $default,){
final _that = this;
switch (_that) {
case _StockClosing():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockClosing value)?  $default,){
final _that = this;
switch (_that) {
case _StockClosing() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? terminalId,  Asset? terminal, @AtsFuelSubTypeOrNullConverter()  AtsFuelSubType? product,  String? description,  List<String> tanksIds,  List<StockClosingTank> closingDetails,  double? totalVolume20,  double? volume20Difference,  double? accountingVolumeDifference,  double? openingBalanceAmbient,  double? totalEntriesAmbient,  double? totalWithdrawalsAmbient,  double? totalWithdrawalsByComboio,  double? closingBalanceAmbient,  double? openingBalance20,  double? totalEntries20,  double? totalWithdrawals20,  double? closingBalance20,  double? openingAccountingBalance,  double? totalAccountingEntries,  double? totalAccountingWithdrawals,  double? closingAccountingBalance, @TimestampOrNullConverter()  DateTime? createdAt, @TimestampOrNullConverter()  DateTime? updatedAt, @TimestampOrNullConverter()  DateTime? sinceDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StockClosing() when $default != null:
return $default(_that.id,_that.terminalId,_that.terminal,_that.product,_that.description,_that.tanksIds,_that.closingDetails,_that.totalVolume20,_that.volume20Difference,_that.accountingVolumeDifference,_that.openingBalanceAmbient,_that.totalEntriesAmbient,_that.totalWithdrawalsAmbient,_that.totalWithdrawalsByComboio,_that.closingBalanceAmbient,_that.openingBalance20,_that.totalEntries20,_that.totalWithdrawals20,_that.closingBalance20,_that.openingAccountingBalance,_that.totalAccountingEntries,_that.totalAccountingWithdrawals,_that.closingAccountingBalance,_that.createdAt,_that.updatedAt,_that.sinceDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? terminalId,  Asset? terminal, @AtsFuelSubTypeOrNullConverter()  AtsFuelSubType? product,  String? description,  List<String> tanksIds,  List<StockClosingTank> closingDetails,  double? totalVolume20,  double? volume20Difference,  double? accountingVolumeDifference,  double? openingBalanceAmbient,  double? totalEntriesAmbient,  double? totalWithdrawalsAmbient,  double? totalWithdrawalsByComboio,  double? closingBalanceAmbient,  double? openingBalance20,  double? totalEntries20,  double? totalWithdrawals20,  double? closingBalance20,  double? openingAccountingBalance,  double? totalAccountingEntries,  double? totalAccountingWithdrawals,  double? closingAccountingBalance, @TimestampOrNullConverter()  DateTime? createdAt, @TimestampOrNullConverter()  DateTime? updatedAt, @TimestampOrNullConverter()  DateTime? sinceDate)  $default,) {final _that = this;
switch (_that) {
case _StockClosing():
return $default(_that.id,_that.terminalId,_that.terminal,_that.product,_that.description,_that.tanksIds,_that.closingDetails,_that.totalVolume20,_that.volume20Difference,_that.accountingVolumeDifference,_that.openingBalanceAmbient,_that.totalEntriesAmbient,_that.totalWithdrawalsAmbient,_that.totalWithdrawalsByComboio,_that.closingBalanceAmbient,_that.openingBalance20,_that.totalEntries20,_that.totalWithdrawals20,_that.closingBalance20,_that.openingAccountingBalance,_that.totalAccountingEntries,_that.totalAccountingWithdrawals,_that.closingAccountingBalance,_that.createdAt,_that.updatedAt,_that.sinceDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? terminalId,  Asset? terminal, @AtsFuelSubTypeOrNullConverter()  AtsFuelSubType? product,  String? description,  List<String> tanksIds,  List<StockClosingTank> closingDetails,  double? totalVolume20,  double? volume20Difference,  double? accountingVolumeDifference,  double? openingBalanceAmbient,  double? totalEntriesAmbient,  double? totalWithdrawalsAmbient,  double? totalWithdrawalsByComboio,  double? closingBalanceAmbient,  double? openingBalance20,  double? totalEntries20,  double? totalWithdrawals20,  double? closingBalance20,  double? openingAccountingBalance,  double? totalAccountingEntries,  double? totalAccountingWithdrawals,  double? closingAccountingBalance, @TimestampOrNullConverter()  DateTime? createdAt, @TimestampOrNullConverter()  DateTime? updatedAt, @TimestampOrNullConverter()  DateTime? sinceDate)?  $default,) {final _that = this;
switch (_that) {
case _StockClosing() when $default != null:
return $default(_that.id,_that.terminalId,_that.terminal,_that.product,_that.description,_that.tanksIds,_that.closingDetails,_that.totalVolume20,_that.volume20Difference,_that.accountingVolumeDifference,_that.openingBalanceAmbient,_that.totalEntriesAmbient,_that.totalWithdrawalsAmbient,_that.totalWithdrawalsByComboio,_that.closingBalanceAmbient,_that.openingBalance20,_that.totalEntries20,_that.totalWithdrawals20,_that.closingBalance20,_that.openingAccountingBalance,_that.totalAccountingEntries,_that.totalAccountingWithdrawals,_that.closingAccountingBalance,_that.createdAt,_that.updatedAt,_that.sinceDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StockClosing implements StockClosing {
   _StockClosing({this.id, this.terminalId, this.terminal, @AtsFuelSubTypeOrNullConverter() this.product, this.description, this.tanksIds = const [], this.closingDetails = const [], this.totalVolume20, this.volume20Difference, this.accountingVolumeDifference, this.openingBalanceAmbient, this.totalEntriesAmbient, this.totalWithdrawalsAmbient, this.totalWithdrawalsByComboio, this.closingBalanceAmbient, this.openingBalance20, this.totalEntries20, this.totalWithdrawals20, this.closingBalance20, this.openingAccountingBalance, this.totalAccountingEntries, this.totalAccountingWithdrawals, this.closingAccountingBalance, @TimestampOrNullConverter() this.createdAt, @TimestampOrNullConverter() this.updatedAt, @TimestampOrNullConverter() this.sinceDate});
  factory _StockClosing.fromJson(Map<String, dynamic> json) => _$StockClosingFromJson(json);

/// The [id] parameter is the id of the stock closing entity.
@override final  String? id;
/// The [terminalId] parameter is the terminalId of the stock closing entity.
@override final  String? terminalId;
/// The [terminal] parameter is the terminal of the stock closing entity.
@override final  Asset? terminal;
/// The [product] parameter is the product of the stock closing entity.
@override@AtsFuelSubTypeOrNullConverter() final  AtsFuelSubType? product;
/// The [description] parameter is the description of the stock closing entity.
@override final  String? description;
/// The [tanksIds] parameter is the tanksIds of the stock closing entity.
@override@JsonKey() final  List<String> tanksIds;
/// The [closingDetails] parameter is the closingDetails of the stock closing entity.
@override@JsonKey() final  List<StockClosingTank> closingDetails;
/// The [totalVolume20] parameter is the totalVolume20 of the stock closing entity.
@override final  double? totalVolume20;
/// The [volume20Difference] parameter is the volume20Difference of the stock closing entity.
@override final  double? volume20Difference;
/// The [accountingVolumeDifference] parameter is the accountingVolumeDifference of the stock closing entity.
@override final  double? accountingVolumeDifference;
/// The [openingBalanceAmbient] parameter is the openingBalanceAmbient of the stock closing entity.
@override final  double? openingBalanceAmbient;
/// The [totalEntriesAmbient] parameter is the totalEntriesAmbient of the stock closing entity.
@override final  double? totalEntriesAmbient;
/// The [totalWithdrawalsAmbient] parameter is the totalWithdrawalsAmbient of the stock closing entity.
@override final  double? totalWithdrawalsAmbient;
/// The [totalWithdrawalsByComboio] parameter is the totalWithdrawalsByComboio of the stock closing entity.
@override final  double? totalWithdrawalsByComboio;
/// The [closingBalanceAmbient] parameter is the closingBalanceAmbient of the stock closing entity.
@override final  double? closingBalanceAmbient;
/// The [openingBalance20] parameter is the openingBalance20 of the stock closing entity.
@override final  double? openingBalance20;
/// The [totalEntries20] parameter is the totalEntries20 of the stock closing entity.
@override final  double? totalEntries20;
/// The [totalWithdrawals20] parameter is the totalWithdrawals20 of the stock closing entity.
@override final  double? totalWithdrawals20;
/// The [closingBalance20] parameter is the closingBalance20 of the stock closing entity.
@override final  double? closingBalance20;
/// The [openingAccountingBalance] parameter is the openingAccountingBalance of the stock closing entity.
@override final  double? openingAccountingBalance;
/// The [totalAccountingEntries] parameter is the totalAccountingEntries of the stock closing entity.
@override final  double? totalAccountingEntries;
/// The [totalAccountingWithdrawals] parameter is the totalAccountingWithdrawals of the stock closing entity.
@override final  double? totalAccountingWithdrawals;
/// The [closingAccountingBalance] parameter is the closingAccountingBalance of the stock closing entity.
@override final  double? closingAccountingBalance;
/// The [createdAt] parameter is the createdAt of the stock closing entity.
@override@TimestampOrNullConverter() final  DateTime? createdAt;
/// The [updatedAt] parameter is the updatedAt of the stock closing entity.
@override@TimestampOrNullConverter() final  DateTime? updatedAt;
/// The [sinceDate] parameter is the sinceDate of the stock closing entity.
@override@TimestampOrNullConverter() final  DateTime? sinceDate;

/// Create a copy of StockClosing
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StockClosingCopyWith<_StockClosing> get copyWith => __$StockClosingCopyWithImpl<_StockClosing>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StockClosingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StockClosing&&(identical(other.id, id) || other.id == id)&&(identical(other.terminalId, terminalId) || other.terminalId == terminalId)&&(identical(other.terminal, terminal) || other.terminal == terminal)&&(identical(other.product, product) || other.product == product)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.tanksIds, tanksIds)&&const DeepCollectionEquality().equals(other.closingDetails, closingDetails)&&(identical(other.totalVolume20, totalVolume20) || other.totalVolume20 == totalVolume20)&&(identical(other.volume20Difference, volume20Difference) || other.volume20Difference == volume20Difference)&&(identical(other.accountingVolumeDifference, accountingVolumeDifference) || other.accountingVolumeDifference == accountingVolumeDifference)&&(identical(other.openingBalanceAmbient, openingBalanceAmbient) || other.openingBalanceAmbient == openingBalanceAmbient)&&(identical(other.totalEntriesAmbient, totalEntriesAmbient) || other.totalEntriesAmbient == totalEntriesAmbient)&&(identical(other.totalWithdrawalsAmbient, totalWithdrawalsAmbient) || other.totalWithdrawalsAmbient == totalWithdrawalsAmbient)&&(identical(other.totalWithdrawalsByComboio, totalWithdrawalsByComboio) || other.totalWithdrawalsByComboio == totalWithdrawalsByComboio)&&(identical(other.closingBalanceAmbient, closingBalanceAmbient) || other.closingBalanceAmbient == closingBalanceAmbient)&&(identical(other.openingBalance20, openingBalance20) || other.openingBalance20 == openingBalance20)&&(identical(other.totalEntries20, totalEntries20) || other.totalEntries20 == totalEntries20)&&(identical(other.totalWithdrawals20, totalWithdrawals20) || other.totalWithdrawals20 == totalWithdrawals20)&&(identical(other.closingBalance20, closingBalance20) || other.closingBalance20 == closingBalance20)&&(identical(other.openingAccountingBalance, openingAccountingBalance) || other.openingAccountingBalance == openingAccountingBalance)&&(identical(other.totalAccountingEntries, totalAccountingEntries) || other.totalAccountingEntries == totalAccountingEntries)&&(identical(other.totalAccountingWithdrawals, totalAccountingWithdrawals) || other.totalAccountingWithdrawals == totalAccountingWithdrawals)&&(identical(other.closingAccountingBalance, closingAccountingBalance) || other.closingAccountingBalance == closingAccountingBalance)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,terminalId,terminal,product,description,const DeepCollectionEquality().hash(tanksIds),const DeepCollectionEquality().hash(closingDetails),totalVolume20,volume20Difference,accountingVolumeDifference,openingBalanceAmbient,totalEntriesAmbient,totalWithdrawalsAmbient,totalWithdrawalsByComboio,closingBalanceAmbient,openingBalance20,totalEntries20,totalWithdrawals20,closingBalance20,openingAccountingBalance,totalAccountingEntries,totalAccountingWithdrawals,closingAccountingBalance,createdAt,updatedAt,sinceDate]);

@override
String toString() {
  return 'StockClosing(id: $id, terminalId: $terminalId, terminal: $terminal, product: $product, description: $description, tanksIds: $tanksIds, closingDetails: $closingDetails, totalVolume20: $totalVolume20, volume20Difference: $volume20Difference, accountingVolumeDifference: $accountingVolumeDifference, openingBalanceAmbient: $openingBalanceAmbient, totalEntriesAmbient: $totalEntriesAmbient, totalWithdrawalsAmbient: $totalWithdrawalsAmbient, totalWithdrawalsByComboio: $totalWithdrawalsByComboio, closingBalanceAmbient: $closingBalanceAmbient, openingBalance20: $openingBalance20, totalEntries20: $totalEntries20, totalWithdrawals20: $totalWithdrawals20, closingBalance20: $closingBalance20, openingAccountingBalance: $openingAccountingBalance, totalAccountingEntries: $totalAccountingEntries, totalAccountingWithdrawals: $totalAccountingWithdrawals, closingAccountingBalance: $closingAccountingBalance, createdAt: $createdAt, updatedAt: $updatedAt, sinceDate: $sinceDate)';
}


}

/// @nodoc
abstract mixin class _$StockClosingCopyWith<$Res> implements $StockClosingCopyWith<$Res> {
  factory _$StockClosingCopyWith(_StockClosing value, $Res Function(_StockClosing) _then) = __$StockClosingCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? terminalId, Asset? terminal,@AtsFuelSubTypeOrNullConverter() AtsFuelSubType? product, String? description, List<String> tanksIds, List<StockClosingTank> closingDetails, double? totalVolume20, double? volume20Difference, double? accountingVolumeDifference, double? openingBalanceAmbient, double? totalEntriesAmbient, double? totalWithdrawalsAmbient, double? totalWithdrawalsByComboio, double? closingBalanceAmbient, double? openingBalance20, double? totalEntries20, double? totalWithdrawals20, double? closingBalance20, double? openingAccountingBalance, double? totalAccountingEntries, double? totalAccountingWithdrawals, double? closingAccountingBalance,@TimestampOrNullConverter() DateTime? createdAt,@TimestampOrNullConverter() DateTime? updatedAt,@TimestampOrNullConverter() DateTime? sinceDate
});


@override $AssetCopyWith<$Res>? get terminal;

}
/// @nodoc
class __$StockClosingCopyWithImpl<$Res>
    implements _$StockClosingCopyWith<$Res> {
  __$StockClosingCopyWithImpl(this._self, this._then);

  final _StockClosing _self;
  final $Res Function(_StockClosing) _then;

/// Create a copy of StockClosing
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? terminalId = freezed,Object? terminal = freezed,Object? product = freezed,Object? description = freezed,Object? tanksIds = null,Object? closingDetails = null,Object? totalVolume20 = freezed,Object? volume20Difference = freezed,Object? accountingVolumeDifference = freezed,Object? openingBalanceAmbient = freezed,Object? totalEntriesAmbient = freezed,Object? totalWithdrawalsAmbient = freezed,Object? totalWithdrawalsByComboio = freezed,Object? closingBalanceAmbient = freezed,Object? openingBalance20 = freezed,Object? totalEntries20 = freezed,Object? totalWithdrawals20 = freezed,Object? closingBalance20 = freezed,Object? openingAccountingBalance = freezed,Object? totalAccountingEntries = freezed,Object? totalAccountingWithdrawals = freezed,Object? closingAccountingBalance = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? sinceDate = freezed,}) {
  return _then(_StockClosing(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,terminalId: freezed == terminalId ? _self.terminalId : terminalId // ignore: cast_nullable_to_non_nullable
as String?,terminal: freezed == terminal ? _self.terminal : terminal // ignore: cast_nullable_to_non_nullable
as Asset?,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as AtsFuelSubType?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,tanksIds: null == tanksIds ? _self.tanksIds : tanksIds // ignore: cast_nullable_to_non_nullable
as List<String>,closingDetails: null == closingDetails ? _self.closingDetails : closingDetails // ignore: cast_nullable_to_non_nullable
as List<StockClosingTank>,totalVolume20: freezed == totalVolume20 ? _self.totalVolume20 : totalVolume20 // ignore: cast_nullable_to_non_nullable
as double?,volume20Difference: freezed == volume20Difference ? _self.volume20Difference : volume20Difference // ignore: cast_nullable_to_non_nullable
as double?,accountingVolumeDifference: freezed == accountingVolumeDifference ? _self.accountingVolumeDifference : accountingVolumeDifference // ignore: cast_nullable_to_non_nullable
as double?,openingBalanceAmbient: freezed == openingBalanceAmbient ? _self.openingBalanceAmbient : openingBalanceAmbient // ignore: cast_nullable_to_non_nullable
as double?,totalEntriesAmbient: freezed == totalEntriesAmbient ? _self.totalEntriesAmbient : totalEntriesAmbient // ignore: cast_nullable_to_non_nullable
as double?,totalWithdrawalsAmbient: freezed == totalWithdrawalsAmbient ? _self.totalWithdrawalsAmbient : totalWithdrawalsAmbient // ignore: cast_nullable_to_non_nullable
as double?,totalWithdrawalsByComboio: freezed == totalWithdrawalsByComboio ? _self.totalWithdrawalsByComboio : totalWithdrawalsByComboio // ignore: cast_nullable_to_non_nullable
as double?,closingBalanceAmbient: freezed == closingBalanceAmbient ? _self.closingBalanceAmbient : closingBalanceAmbient // ignore: cast_nullable_to_non_nullable
as double?,openingBalance20: freezed == openingBalance20 ? _self.openingBalance20 : openingBalance20 // ignore: cast_nullable_to_non_nullable
as double?,totalEntries20: freezed == totalEntries20 ? _self.totalEntries20 : totalEntries20 // ignore: cast_nullable_to_non_nullable
as double?,totalWithdrawals20: freezed == totalWithdrawals20 ? _self.totalWithdrawals20 : totalWithdrawals20 // ignore: cast_nullable_to_non_nullable
as double?,closingBalance20: freezed == closingBalance20 ? _self.closingBalance20 : closingBalance20 // ignore: cast_nullable_to_non_nullable
as double?,openingAccountingBalance: freezed == openingAccountingBalance ? _self.openingAccountingBalance : openingAccountingBalance // ignore: cast_nullable_to_non_nullable
as double?,totalAccountingEntries: freezed == totalAccountingEntries ? _self.totalAccountingEntries : totalAccountingEntries // ignore: cast_nullable_to_non_nullable
as double?,totalAccountingWithdrawals: freezed == totalAccountingWithdrawals ? _self.totalAccountingWithdrawals : totalAccountingWithdrawals // ignore: cast_nullable_to_non_nullable
as double?,closingAccountingBalance: freezed == closingAccountingBalance ? _self.closingAccountingBalance : closingAccountingBalance // ignore: cast_nullable_to_non_nullable
as double?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of StockClosing
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get terminal {
    if (_self.terminal == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.terminal!, (value) {
    return _then(_self.copyWith(terminal: value));
  });
}
}


/// @nodoc
mixin _$StockClosingTank {

/// The [id] parameter is the id of the stock closing entity.
 String? get id;/// The [stockClosingId] parameter is the stockClosingId of the stock closing tank entity.
 String? get stockClosingId;/// The [stockClosing] parameter is the stockClosing of the stock closing tank entity.
 StockClosing? get stockClosing;/// The [tankId] parameter is the tankId of the stock closing tank entity.
 String? get tankId;/// The [tank] parameter is the tank of the stock closing tank entity.
 Asset? get tank;/// The [tankMessageId] parameter is the tankMessageId of the stock closing tank entity.
 String? get tankMessageId;/// The [tankMessage] parameter is the tankMessage of the stock closing tank entity.
 AssetTelemetry? get tankMessage;/// The [volumeHeight] parameter is the volumeHeight of the stock closing tank entity.
 double? get volumeHeight;/// The [sampleDensity] parameter is the sampleDensity of the stock closing tank entity.
 double? get sampleDensity;/// The [sampleTemperature] parameter is the sampleTemperature of the stock closing tank entity.
 double? get sampleTemperature;/// The [tankTemperature] parameter is the tankTemperature of the stock closing tank entity.
 double? get tankTemperature;/// The [density20] parameter is the density20 of the stock closing tank entity.
 double? get density20;/// The [correctionFactor] parameter is the correctionFactor of the stock closing tank entity.
 double? get correctionFactor;/// The [ambientVolume] parameter is the ambientVolume of the stock closing tank entity.
 double? get ambientVolume;/// The [volume20] parameter is the volume20 of the stock closing tank entity.
 double? get volume20;/// The [volume20Difference] parameter is the volume20Difference of the stock closing tank entity.
 double? get volume20Difference;/// The [accountingVolumeDifference] parameter is the accountingVolumeDifference of the stock closing tank entity.
 double? get accountingVolumeDifference;/// The [openingBalanceAmbient] parameter is the openingBalanceAmbient of the stock closing tank entity.
 double? get openingBalanceAmbient;/// The [totalEntriesAmbient] parameter is the totalEntriesAmbient of the stock closing tank entity.
 double? get totalEntriesAmbient;/// The [totalWithdrawalsAmbient] parameter is the totalWithdrawalsAmbient of the stock closing tank entity.
 double? get totalWithdrawalsAmbient;/// The [closingBalanceAmbient] parameter is the closingBalanceAmbient of the stock closing tank entity.
 double? get closingBalanceAmbient;/// The [totalWithdrawalsByComboio] parameter is the totalWithdrawalsByComboio of the stock closing tank entity.
 double? get totalWithdrawalsByComboio;/// The [openingBalance20] parameter is the openingBalance20 of the stock closing tank entity.
 double? get openingBalance20;/// The [totalEntries20] parameter is the totalEntries20 of the stock closing tank entity.
 double? get totalEntries20;/// The [totalWithdrawals20] parameter is the totalWithdrawals20 of the stock closing tank entity.
 double? get totalWithdrawals20;/// The [closingBalance20] parameter is the closingBalance20 of the stock closing tank entity.
 double? get closingBalance20;/// The [openingAccountingBalance] parameter is the openingAccountingBalance of the stock closing tank entity.
 double? get openingAccountingBalance;/// The [totalAccountingEntries] parameter is the totalAccountingEntries of the stock closing tank entity.
 double? get totalAccountingEntries;/// The [totalAccountingWithdrawals] parameter is the totalAccountingWithdrawals of the stock closing tank entity.
 double? get totalAccountingWithdrawals;/// The [closingAccountingBalance] parameter is the closingAccountingBalance of the stock closing tank entity.
 double? get closingAccountingBalance;/// The [createdAt] parameter is the createdAt of the stock closing tank entity.
@TimestampOrNullConverter() DateTime? get createdAt;/// The [updatedAt] parameter is the updatedAt of the stock closing tank entity.
@TimestampOrNullConverter() DateTime? get updatedAt;
/// Create a copy of StockClosingTank
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StockClosingTankCopyWith<StockClosingTank> get copyWith => _$StockClosingTankCopyWithImpl<StockClosingTank>(this as StockClosingTank, _$identity);

  /// Serializes this StockClosingTank to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StockClosingTank&&(identical(other.id, id) || other.id == id)&&(identical(other.stockClosingId, stockClosingId) || other.stockClosingId == stockClosingId)&&(identical(other.stockClosing, stockClosing) || other.stockClosing == stockClosing)&&(identical(other.tankId, tankId) || other.tankId == tankId)&&(identical(other.tank, tank) || other.tank == tank)&&(identical(other.tankMessageId, tankMessageId) || other.tankMessageId == tankMessageId)&&(identical(other.tankMessage, tankMessage) || other.tankMessage == tankMessage)&&(identical(other.volumeHeight, volumeHeight) || other.volumeHeight == volumeHeight)&&(identical(other.sampleDensity, sampleDensity) || other.sampleDensity == sampleDensity)&&(identical(other.sampleTemperature, sampleTemperature) || other.sampleTemperature == sampleTemperature)&&(identical(other.tankTemperature, tankTemperature) || other.tankTemperature == tankTemperature)&&(identical(other.density20, density20) || other.density20 == density20)&&(identical(other.correctionFactor, correctionFactor) || other.correctionFactor == correctionFactor)&&(identical(other.ambientVolume, ambientVolume) || other.ambientVolume == ambientVolume)&&(identical(other.volume20, volume20) || other.volume20 == volume20)&&(identical(other.volume20Difference, volume20Difference) || other.volume20Difference == volume20Difference)&&(identical(other.accountingVolumeDifference, accountingVolumeDifference) || other.accountingVolumeDifference == accountingVolumeDifference)&&(identical(other.openingBalanceAmbient, openingBalanceAmbient) || other.openingBalanceAmbient == openingBalanceAmbient)&&(identical(other.totalEntriesAmbient, totalEntriesAmbient) || other.totalEntriesAmbient == totalEntriesAmbient)&&(identical(other.totalWithdrawalsAmbient, totalWithdrawalsAmbient) || other.totalWithdrawalsAmbient == totalWithdrawalsAmbient)&&(identical(other.closingBalanceAmbient, closingBalanceAmbient) || other.closingBalanceAmbient == closingBalanceAmbient)&&(identical(other.totalWithdrawalsByComboio, totalWithdrawalsByComboio) || other.totalWithdrawalsByComboio == totalWithdrawalsByComboio)&&(identical(other.openingBalance20, openingBalance20) || other.openingBalance20 == openingBalance20)&&(identical(other.totalEntries20, totalEntries20) || other.totalEntries20 == totalEntries20)&&(identical(other.totalWithdrawals20, totalWithdrawals20) || other.totalWithdrawals20 == totalWithdrawals20)&&(identical(other.closingBalance20, closingBalance20) || other.closingBalance20 == closingBalance20)&&(identical(other.openingAccountingBalance, openingAccountingBalance) || other.openingAccountingBalance == openingAccountingBalance)&&(identical(other.totalAccountingEntries, totalAccountingEntries) || other.totalAccountingEntries == totalAccountingEntries)&&(identical(other.totalAccountingWithdrawals, totalAccountingWithdrawals) || other.totalAccountingWithdrawals == totalAccountingWithdrawals)&&(identical(other.closingAccountingBalance, closingAccountingBalance) || other.closingAccountingBalance == closingAccountingBalance)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,stockClosingId,stockClosing,tankId,tank,tankMessageId,tankMessage,volumeHeight,sampleDensity,sampleTemperature,tankTemperature,density20,correctionFactor,ambientVolume,volume20,volume20Difference,accountingVolumeDifference,openingBalanceAmbient,totalEntriesAmbient,totalWithdrawalsAmbient,closingBalanceAmbient,totalWithdrawalsByComboio,openingBalance20,totalEntries20,totalWithdrawals20,closingBalance20,openingAccountingBalance,totalAccountingEntries,totalAccountingWithdrawals,closingAccountingBalance,createdAt,updatedAt]);

@override
String toString() {
  return 'StockClosingTank(id: $id, stockClosingId: $stockClosingId, stockClosing: $stockClosing, tankId: $tankId, tank: $tank, tankMessageId: $tankMessageId, tankMessage: $tankMessage, volumeHeight: $volumeHeight, sampleDensity: $sampleDensity, sampleTemperature: $sampleTemperature, tankTemperature: $tankTemperature, density20: $density20, correctionFactor: $correctionFactor, ambientVolume: $ambientVolume, volume20: $volume20, volume20Difference: $volume20Difference, accountingVolumeDifference: $accountingVolumeDifference, openingBalanceAmbient: $openingBalanceAmbient, totalEntriesAmbient: $totalEntriesAmbient, totalWithdrawalsAmbient: $totalWithdrawalsAmbient, closingBalanceAmbient: $closingBalanceAmbient, totalWithdrawalsByComboio: $totalWithdrawalsByComboio, openingBalance20: $openingBalance20, totalEntries20: $totalEntries20, totalWithdrawals20: $totalWithdrawals20, closingBalance20: $closingBalance20, openingAccountingBalance: $openingAccountingBalance, totalAccountingEntries: $totalAccountingEntries, totalAccountingWithdrawals: $totalAccountingWithdrawals, closingAccountingBalance: $closingAccountingBalance, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $StockClosingTankCopyWith<$Res>  {
  factory $StockClosingTankCopyWith(StockClosingTank value, $Res Function(StockClosingTank) _then) = _$StockClosingTankCopyWithImpl;
@useResult
$Res call({
 String? id, String? stockClosingId, StockClosing? stockClosing, String? tankId, Asset? tank, String? tankMessageId, AssetTelemetry? tankMessage, double? volumeHeight, double? sampleDensity, double? sampleTemperature, double? tankTemperature, double? density20, double? correctionFactor, double? ambientVolume, double? volume20, double? volume20Difference, double? accountingVolumeDifference, double? openingBalanceAmbient, double? totalEntriesAmbient, double? totalWithdrawalsAmbient, double? closingBalanceAmbient, double? totalWithdrawalsByComboio, double? openingBalance20, double? totalEntries20, double? totalWithdrawals20, double? closingBalance20, double? openingAccountingBalance, double? totalAccountingEntries, double? totalAccountingWithdrawals, double? closingAccountingBalance,@TimestampOrNullConverter() DateTime? createdAt,@TimestampOrNullConverter() DateTime? updatedAt
});


$StockClosingCopyWith<$Res>? get stockClosing;$AssetCopyWith<$Res>? get tank;$AssetTelemetryCopyWith<$Res>? get tankMessage;

}
/// @nodoc
class _$StockClosingTankCopyWithImpl<$Res>
    implements $StockClosingTankCopyWith<$Res> {
  _$StockClosingTankCopyWithImpl(this._self, this._then);

  final StockClosingTank _self;
  final $Res Function(StockClosingTank) _then;

/// Create a copy of StockClosingTank
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? stockClosingId = freezed,Object? stockClosing = freezed,Object? tankId = freezed,Object? tank = freezed,Object? tankMessageId = freezed,Object? tankMessage = freezed,Object? volumeHeight = freezed,Object? sampleDensity = freezed,Object? sampleTemperature = freezed,Object? tankTemperature = freezed,Object? density20 = freezed,Object? correctionFactor = freezed,Object? ambientVolume = freezed,Object? volume20 = freezed,Object? volume20Difference = freezed,Object? accountingVolumeDifference = freezed,Object? openingBalanceAmbient = freezed,Object? totalEntriesAmbient = freezed,Object? totalWithdrawalsAmbient = freezed,Object? closingBalanceAmbient = freezed,Object? totalWithdrawalsByComboio = freezed,Object? openingBalance20 = freezed,Object? totalEntries20 = freezed,Object? totalWithdrawals20 = freezed,Object? closingBalance20 = freezed,Object? openingAccountingBalance = freezed,Object? totalAccountingEntries = freezed,Object? totalAccountingWithdrawals = freezed,Object? closingAccountingBalance = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,stockClosingId: freezed == stockClosingId ? _self.stockClosingId : stockClosingId // ignore: cast_nullable_to_non_nullable
as String?,stockClosing: freezed == stockClosing ? _self.stockClosing : stockClosing // ignore: cast_nullable_to_non_nullable
as StockClosing?,tankId: freezed == tankId ? _self.tankId : tankId // ignore: cast_nullable_to_non_nullable
as String?,tank: freezed == tank ? _self.tank : tank // ignore: cast_nullable_to_non_nullable
as Asset?,tankMessageId: freezed == tankMessageId ? _self.tankMessageId : tankMessageId // ignore: cast_nullable_to_non_nullable
as String?,tankMessage: freezed == tankMessage ? _self.tankMessage : tankMessage // ignore: cast_nullable_to_non_nullable
as AssetTelemetry?,volumeHeight: freezed == volumeHeight ? _self.volumeHeight : volumeHeight // ignore: cast_nullable_to_non_nullable
as double?,sampleDensity: freezed == sampleDensity ? _self.sampleDensity : sampleDensity // ignore: cast_nullable_to_non_nullable
as double?,sampleTemperature: freezed == sampleTemperature ? _self.sampleTemperature : sampleTemperature // ignore: cast_nullable_to_non_nullable
as double?,tankTemperature: freezed == tankTemperature ? _self.tankTemperature : tankTemperature // ignore: cast_nullable_to_non_nullable
as double?,density20: freezed == density20 ? _self.density20 : density20 // ignore: cast_nullable_to_non_nullable
as double?,correctionFactor: freezed == correctionFactor ? _self.correctionFactor : correctionFactor // ignore: cast_nullable_to_non_nullable
as double?,ambientVolume: freezed == ambientVolume ? _self.ambientVolume : ambientVolume // ignore: cast_nullable_to_non_nullable
as double?,volume20: freezed == volume20 ? _self.volume20 : volume20 // ignore: cast_nullable_to_non_nullable
as double?,volume20Difference: freezed == volume20Difference ? _self.volume20Difference : volume20Difference // ignore: cast_nullable_to_non_nullable
as double?,accountingVolumeDifference: freezed == accountingVolumeDifference ? _self.accountingVolumeDifference : accountingVolumeDifference // ignore: cast_nullable_to_non_nullable
as double?,openingBalanceAmbient: freezed == openingBalanceAmbient ? _self.openingBalanceAmbient : openingBalanceAmbient // ignore: cast_nullable_to_non_nullable
as double?,totalEntriesAmbient: freezed == totalEntriesAmbient ? _self.totalEntriesAmbient : totalEntriesAmbient // ignore: cast_nullable_to_non_nullable
as double?,totalWithdrawalsAmbient: freezed == totalWithdrawalsAmbient ? _self.totalWithdrawalsAmbient : totalWithdrawalsAmbient // ignore: cast_nullable_to_non_nullable
as double?,closingBalanceAmbient: freezed == closingBalanceAmbient ? _self.closingBalanceAmbient : closingBalanceAmbient // ignore: cast_nullable_to_non_nullable
as double?,totalWithdrawalsByComboio: freezed == totalWithdrawalsByComboio ? _self.totalWithdrawalsByComboio : totalWithdrawalsByComboio // ignore: cast_nullable_to_non_nullable
as double?,openingBalance20: freezed == openingBalance20 ? _self.openingBalance20 : openingBalance20 // ignore: cast_nullable_to_non_nullable
as double?,totalEntries20: freezed == totalEntries20 ? _self.totalEntries20 : totalEntries20 // ignore: cast_nullable_to_non_nullable
as double?,totalWithdrawals20: freezed == totalWithdrawals20 ? _self.totalWithdrawals20 : totalWithdrawals20 // ignore: cast_nullable_to_non_nullable
as double?,closingBalance20: freezed == closingBalance20 ? _self.closingBalance20 : closingBalance20 // ignore: cast_nullable_to_non_nullable
as double?,openingAccountingBalance: freezed == openingAccountingBalance ? _self.openingAccountingBalance : openingAccountingBalance // ignore: cast_nullable_to_non_nullable
as double?,totalAccountingEntries: freezed == totalAccountingEntries ? _self.totalAccountingEntries : totalAccountingEntries // ignore: cast_nullable_to_non_nullable
as double?,totalAccountingWithdrawals: freezed == totalAccountingWithdrawals ? _self.totalAccountingWithdrawals : totalAccountingWithdrawals // ignore: cast_nullable_to_non_nullable
as double?,closingAccountingBalance: freezed == closingAccountingBalance ? _self.closingAccountingBalance : closingAccountingBalance // ignore: cast_nullable_to_non_nullable
as double?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of StockClosingTank
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StockClosingCopyWith<$Res>? get stockClosing {
    if (_self.stockClosing == null) {
    return null;
  }

  return $StockClosingCopyWith<$Res>(_self.stockClosing!, (value) {
    return _then(_self.copyWith(stockClosing: value));
  });
}/// Create a copy of StockClosingTank
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get tank {
    if (_self.tank == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.tank!, (value) {
    return _then(_self.copyWith(tank: value));
  });
}/// Create a copy of StockClosingTank
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetTelemetryCopyWith<$Res>? get tankMessage {
    if (_self.tankMessage == null) {
    return null;
  }

  return $AssetTelemetryCopyWith<$Res>(_self.tankMessage!, (value) {
    return _then(_self.copyWith(tankMessage: value));
  });
}
}


/// Adds pattern-matching-related methods to [StockClosingTank].
extension StockClosingTankPatterns on StockClosingTank {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StockClosingTank value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StockClosingTank() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockClosingTank value)  $default,){
final _that = this;
switch (_that) {
case _StockClosingTank():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockClosingTank value)?  $default,){
final _that = this;
switch (_that) {
case _StockClosingTank() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? stockClosingId,  StockClosing? stockClosing,  String? tankId,  Asset? tank,  String? tankMessageId,  AssetTelemetry? tankMessage,  double? volumeHeight,  double? sampleDensity,  double? sampleTemperature,  double? tankTemperature,  double? density20,  double? correctionFactor,  double? ambientVolume,  double? volume20,  double? volume20Difference,  double? accountingVolumeDifference,  double? openingBalanceAmbient,  double? totalEntriesAmbient,  double? totalWithdrawalsAmbient,  double? closingBalanceAmbient,  double? totalWithdrawalsByComboio,  double? openingBalance20,  double? totalEntries20,  double? totalWithdrawals20,  double? closingBalance20,  double? openingAccountingBalance,  double? totalAccountingEntries,  double? totalAccountingWithdrawals,  double? closingAccountingBalance, @TimestampOrNullConverter()  DateTime? createdAt, @TimestampOrNullConverter()  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StockClosingTank() when $default != null:
return $default(_that.id,_that.stockClosingId,_that.stockClosing,_that.tankId,_that.tank,_that.tankMessageId,_that.tankMessage,_that.volumeHeight,_that.sampleDensity,_that.sampleTemperature,_that.tankTemperature,_that.density20,_that.correctionFactor,_that.ambientVolume,_that.volume20,_that.volume20Difference,_that.accountingVolumeDifference,_that.openingBalanceAmbient,_that.totalEntriesAmbient,_that.totalWithdrawalsAmbient,_that.closingBalanceAmbient,_that.totalWithdrawalsByComboio,_that.openingBalance20,_that.totalEntries20,_that.totalWithdrawals20,_that.closingBalance20,_that.openingAccountingBalance,_that.totalAccountingEntries,_that.totalAccountingWithdrawals,_that.closingAccountingBalance,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? stockClosingId,  StockClosing? stockClosing,  String? tankId,  Asset? tank,  String? tankMessageId,  AssetTelemetry? tankMessage,  double? volumeHeight,  double? sampleDensity,  double? sampleTemperature,  double? tankTemperature,  double? density20,  double? correctionFactor,  double? ambientVolume,  double? volume20,  double? volume20Difference,  double? accountingVolumeDifference,  double? openingBalanceAmbient,  double? totalEntriesAmbient,  double? totalWithdrawalsAmbient,  double? closingBalanceAmbient,  double? totalWithdrawalsByComboio,  double? openingBalance20,  double? totalEntries20,  double? totalWithdrawals20,  double? closingBalance20,  double? openingAccountingBalance,  double? totalAccountingEntries,  double? totalAccountingWithdrawals,  double? closingAccountingBalance, @TimestampOrNullConverter()  DateTime? createdAt, @TimestampOrNullConverter()  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _StockClosingTank():
return $default(_that.id,_that.stockClosingId,_that.stockClosing,_that.tankId,_that.tank,_that.tankMessageId,_that.tankMessage,_that.volumeHeight,_that.sampleDensity,_that.sampleTemperature,_that.tankTemperature,_that.density20,_that.correctionFactor,_that.ambientVolume,_that.volume20,_that.volume20Difference,_that.accountingVolumeDifference,_that.openingBalanceAmbient,_that.totalEntriesAmbient,_that.totalWithdrawalsAmbient,_that.closingBalanceAmbient,_that.totalWithdrawalsByComboio,_that.openingBalance20,_that.totalEntries20,_that.totalWithdrawals20,_that.closingBalance20,_that.openingAccountingBalance,_that.totalAccountingEntries,_that.totalAccountingWithdrawals,_that.closingAccountingBalance,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? stockClosingId,  StockClosing? stockClosing,  String? tankId,  Asset? tank,  String? tankMessageId,  AssetTelemetry? tankMessage,  double? volumeHeight,  double? sampleDensity,  double? sampleTemperature,  double? tankTemperature,  double? density20,  double? correctionFactor,  double? ambientVolume,  double? volume20,  double? volume20Difference,  double? accountingVolumeDifference,  double? openingBalanceAmbient,  double? totalEntriesAmbient,  double? totalWithdrawalsAmbient,  double? closingBalanceAmbient,  double? totalWithdrawalsByComboio,  double? openingBalance20,  double? totalEntries20,  double? totalWithdrawals20,  double? closingBalance20,  double? openingAccountingBalance,  double? totalAccountingEntries,  double? totalAccountingWithdrawals,  double? closingAccountingBalance, @TimestampOrNullConverter()  DateTime? createdAt, @TimestampOrNullConverter()  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _StockClosingTank() when $default != null:
return $default(_that.id,_that.stockClosingId,_that.stockClosing,_that.tankId,_that.tank,_that.tankMessageId,_that.tankMessage,_that.volumeHeight,_that.sampleDensity,_that.sampleTemperature,_that.tankTemperature,_that.density20,_that.correctionFactor,_that.ambientVolume,_that.volume20,_that.volume20Difference,_that.accountingVolumeDifference,_that.openingBalanceAmbient,_that.totalEntriesAmbient,_that.totalWithdrawalsAmbient,_that.closingBalanceAmbient,_that.totalWithdrawalsByComboio,_that.openingBalance20,_that.totalEntries20,_that.totalWithdrawals20,_that.closingBalance20,_that.openingAccountingBalance,_that.totalAccountingEntries,_that.totalAccountingWithdrawals,_that.closingAccountingBalance,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StockClosingTank implements StockClosingTank {
   _StockClosingTank({this.id, this.stockClosingId, this.stockClosing, this.tankId, this.tank, this.tankMessageId, this.tankMessage, this.volumeHeight, this.sampleDensity, this.sampleTemperature, this.tankTemperature, this.density20, this.correctionFactor, this.ambientVolume, this.volume20, this.volume20Difference, this.accountingVolumeDifference, this.openingBalanceAmbient, this.totalEntriesAmbient, this.totalWithdrawalsAmbient, this.closingBalanceAmbient, this.totalWithdrawalsByComboio, this.openingBalance20, this.totalEntries20, this.totalWithdrawals20, this.closingBalance20, this.openingAccountingBalance, this.totalAccountingEntries, this.totalAccountingWithdrawals, this.closingAccountingBalance, @TimestampOrNullConverter() this.createdAt, @TimestampOrNullConverter() this.updatedAt});
  factory _StockClosingTank.fromJson(Map<String, dynamic> json) => _$StockClosingTankFromJson(json);

/// The [id] parameter is the id of the stock closing entity.
@override final  String? id;
/// The [stockClosingId] parameter is the stockClosingId of the stock closing tank entity.
@override final  String? stockClosingId;
/// The [stockClosing] parameter is the stockClosing of the stock closing tank entity.
@override final  StockClosing? stockClosing;
/// The [tankId] parameter is the tankId of the stock closing tank entity.
@override final  String? tankId;
/// The [tank] parameter is the tank of the stock closing tank entity.
@override final  Asset? tank;
/// The [tankMessageId] parameter is the tankMessageId of the stock closing tank entity.
@override final  String? tankMessageId;
/// The [tankMessage] parameter is the tankMessage of the stock closing tank entity.
@override final  AssetTelemetry? tankMessage;
/// The [volumeHeight] parameter is the volumeHeight of the stock closing tank entity.
@override final  double? volumeHeight;
/// The [sampleDensity] parameter is the sampleDensity of the stock closing tank entity.
@override final  double? sampleDensity;
/// The [sampleTemperature] parameter is the sampleTemperature of the stock closing tank entity.
@override final  double? sampleTemperature;
/// The [tankTemperature] parameter is the tankTemperature of the stock closing tank entity.
@override final  double? tankTemperature;
/// The [density20] parameter is the density20 of the stock closing tank entity.
@override final  double? density20;
/// The [correctionFactor] parameter is the correctionFactor of the stock closing tank entity.
@override final  double? correctionFactor;
/// The [ambientVolume] parameter is the ambientVolume of the stock closing tank entity.
@override final  double? ambientVolume;
/// The [volume20] parameter is the volume20 of the stock closing tank entity.
@override final  double? volume20;
/// The [volume20Difference] parameter is the volume20Difference of the stock closing tank entity.
@override final  double? volume20Difference;
/// The [accountingVolumeDifference] parameter is the accountingVolumeDifference of the stock closing tank entity.
@override final  double? accountingVolumeDifference;
/// The [openingBalanceAmbient] parameter is the openingBalanceAmbient of the stock closing tank entity.
@override final  double? openingBalanceAmbient;
/// The [totalEntriesAmbient] parameter is the totalEntriesAmbient of the stock closing tank entity.
@override final  double? totalEntriesAmbient;
/// The [totalWithdrawalsAmbient] parameter is the totalWithdrawalsAmbient of the stock closing tank entity.
@override final  double? totalWithdrawalsAmbient;
/// The [closingBalanceAmbient] parameter is the closingBalanceAmbient of the stock closing tank entity.
@override final  double? closingBalanceAmbient;
/// The [totalWithdrawalsByComboio] parameter is the totalWithdrawalsByComboio of the stock closing tank entity.
@override final  double? totalWithdrawalsByComboio;
/// The [openingBalance20] parameter is the openingBalance20 of the stock closing tank entity.
@override final  double? openingBalance20;
/// The [totalEntries20] parameter is the totalEntries20 of the stock closing tank entity.
@override final  double? totalEntries20;
/// The [totalWithdrawals20] parameter is the totalWithdrawals20 of the stock closing tank entity.
@override final  double? totalWithdrawals20;
/// The [closingBalance20] parameter is the closingBalance20 of the stock closing tank entity.
@override final  double? closingBalance20;
/// The [openingAccountingBalance] parameter is the openingAccountingBalance of the stock closing tank entity.
@override final  double? openingAccountingBalance;
/// The [totalAccountingEntries] parameter is the totalAccountingEntries of the stock closing tank entity.
@override final  double? totalAccountingEntries;
/// The [totalAccountingWithdrawals] parameter is the totalAccountingWithdrawals of the stock closing tank entity.
@override final  double? totalAccountingWithdrawals;
/// The [closingAccountingBalance] parameter is the closingAccountingBalance of the stock closing tank entity.
@override final  double? closingAccountingBalance;
/// The [createdAt] parameter is the createdAt of the stock closing tank entity.
@override@TimestampOrNullConverter() final  DateTime? createdAt;
/// The [updatedAt] parameter is the updatedAt of the stock closing tank entity.
@override@TimestampOrNullConverter() final  DateTime? updatedAt;

/// Create a copy of StockClosingTank
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StockClosingTankCopyWith<_StockClosingTank> get copyWith => __$StockClosingTankCopyWithImpl<_StockClosingTank>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StockClosingTankToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StockClosingTank&&(identical(other.id, id) || other.id == id)&&(identical(other.stockClosingId, stockClosingId) || other.stockClosingId == stockClosingId)&&(identical(other.stockClosing, stockClosing) || other.stockClosing == stockClosing)&&(identical(other.tankId, tankId) || other.tankId == tankId)&&(identical(other.tank, tank) || other.tank == tank)&&(identical(other.tankMessageId, tankMessageId) || other.tankMessageId == tankMessageId)&&(identical(other.tankMessage, tankMessage) || other.tankMessage == tankMessage)&&(identical(other.volumeHeight, volumeHeight) || other.volumeHeight == volumeHeight)&&(identical(other.sampleDensity, sampleDensity) || other.sampleDensity == sampleDensity)&&(identical(other.sampleTemperature, sampleTemperature) || other.sampleTemperature == sampleTemperature)&&(identical(other.tankTemperature, tankTemperature) || other.tankTemperature == tankTemperature)&&(identical(other.density20, density20) || other.density20 == density20)&&(identical(other.correctionFactor, correctionFactor) || other.correctionFactor == correctionFactor)&&(identical(other.ambientVolume, ambientVolume) || other.ambientVolume == ambientVolume)&&(identical(other.volume20, volume20) || other.volume20 == volume20)&&(identical(other.volume20Difference, volume20Difference) || other.volume20Difference == volume20Difference)&&(identical(other.accountingVolumeDifference, accountingVolumeDifference) || other.accountingVolumeDifference == accountingVolumeDifference)&&(identical(other.openingBalanceAmbient, openingBalanceAmbient) || other.openingBalanceAmbient == openingBalanceAmbient)&&(identical(other.totalEntriesAmbient, totalEntriesAmbient) || other.totalEntriesAmbient == totalEntriesAmbient)&&(identical(other.totalWithdrawalsAmbient, totalWithdrawalsAmbient) || other.totalWithdrawalsAmbient == totalWithdrawalsAmbient)&&(identical(other.closingBalanceAmbient, closingBalanceAmbient) || other.closingBalanceAmbient == closingBalanceAmbient)&&(identical(other.totalWithdrawalsByComboio, totalWithdrawalsByComboio) || other.totalWithdrawalsByComboio == totalWithdrawalsByComboio)&&(identical(other.openingBalance20, openingBalance20) || other.openingBalance20 == openingBalance20)&&(identical(other.totalEntries20, totalEntries20) || other.totalEntries20 == totalEntries20)&&(identical(other.totalWithdrawals20, totalWithdrawals20) || other.totalWithdrawals20 == totalWithdrawals20)&&(identical(other.closingBalance20, closingBalance20) || other.closingBalance20 == closingBalance20)&&(identical(other.openingAccountingBalance, openingAccountingBalance) || other.openingAccountingBalance == openingAccountingBalance)&&(identical(other.totalAccountingEntries, totalAccountingEntries) || other.totalAccountingEntries == totalAccountingEntries)&&(identical(other.totalAccountingWithdrawals, totalAccountingWithdrawals) || other.totalAccountingWithdrawals == totalAccountingWithdrawals)&&(identical(other.closingAccountingBalance, closingAccountingBalance) || other.closingAccountingBalance == closingAccountingBalance)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,stockClosingId,stockClosing,tankId,tank,tankMessageId,tankMessage,volumeHeight,sampleDensity,sampleTemperature,tankTemperature,density20,correctionFactor,ambientVolume,volume20,volume20Difference,accountingVolumeDifference,openingBalanceAmbient,totalEntriesAmbient,totalWithdrawalsAmbient,closingBalanceAmbient,totalWithdrawalsByComboio,openingBalance20,totalEntries20,totalWithdrawals20,closingBalance20,openingAccountingBalance,totalAccountingEntries,totalAccountingWithdrawals,closingAccountingBalance,createdAt,updatedAt]);

@override
String toString() {
  return 'StockClosingTank(id: $id, stockClosingId: $stockClosingId, stockClosing: $stockClosing, tankId: $tankId, tank: $tank, tankMessageId: $tankMessageId, tankMessage: $tankMessage, volumeHeight: $volumeHeight, sampleDensity: $sampleDensity, sampleTemperature: $sampleTemperature, tankTemperature: $tankTemperature, density20: $density20, correctionFactor: $correctionFactor, ambientVolume: $ambientVolume, volume20: $volume20, volume20Difference: $volume20Difference, accountingVolumeDifference: $accountingVolumeDifference, openingBalanceAmbient: $openingBalanceAmbient, totalEntriesAmbient: $totalEntriesAmbient, totalWithdrawalsAmbient: $totalWithdrawalsAmbient, closingBalanceAmbient: $closingBalanceAmbient, totalWithdrawalsByComboio: $totalWithdrawalsByComboio, openingBalance20: $openingBalance20, totalEntries20: $totalEntries20, totalWithdrawals20: $totalWithdrawals20, closingBalance20: $closingBalance20, openingAccountingBalance: $openingAccountingBalance, totalAccountingEntries: $totalAccountingEntries, totalAccountingWithdrawals: $totalAccountingWithdrawals, closingAccountingBalance: $closingAccountingBalance, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$StockClosingTankCopyWith<$Res> implements $StockClosingTankCopyWith<$Res> {
  factory _$StockClosingTankCopyWith(_StockClosingTank value, $Res Function(_StockClosingTank) _then) = __$StockClosingTankCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? stockClosingId, StockClosing? stockClosing, String? tankId, Asset? tank, String? tankMessageId, AssetTelemetry? tankMessage, double? volumeHeight, double? sampleDensity, double? sampleTemperature, double? tankTemperature, double? density20, double? correctionFactor, double? ambientVolume, double? volume20, double? volume20Difference, double? accountingVolumeDifference, double? openingBalanceAmbient, double? totalEntriesAmbient, double? totalWithdrawalsAmbient, double? closingBalanceAmbient, double? totalWithdrawalsByComboio, double? openingBalance20, double? totalEntries20, double? totalWithdrawals20, double? closingBalance20, double? openingAccountingBalance, double? totalAccountingEntries, double? totalAccountingWithdrawals, double? closingAccountingBalance,@TimestampOrNullConverter() DateTime? createdAt,@TimestampOrNullConverter() DateTime? updatedAt
});


@override $StockClosingCopyWith<$Res>? get stockClosing;@override $AssetCopyWith<$Res>? get tank;@override $AssetTelemetryCopyWith<$Res>? get tankMessage;

}
/// @nodoc
class __$StockClosingTankCopyWithImpl<$Res>
    implements _$StockClosingTankCopyWith<$Res> {
  __$StockClosingTankCopyWithImpl(this._self, this._then);

  final _StockClosingTank _self;
  final $Res Function(_StockClosingTank) _then;

/// Create a copy of StockClosingTank
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? stockClosingId = freezed,Object? stockClosing = freezed,Object? tankId = freezed,Object? tank = freezed,Object? tankMessageId = freezed,Object? tankMessage = freezed,Object? volumeHeight = freezed,Object? sampleDensity = freezed,Object? sampleTemperature = freezed,Object? tankTemperature = freezed,Object? density20 = freezed,Object? correctionFactor = freezed,Object? ambientVolume = freezed,Object? volume20 = freezed,Object? volume20Difference = freezed,Object? accountingVolumeDifference = freezed,Object? openingBalanceAmbient = freezed,Object? totalEntriesAmbient = freezed,Object? totalWithdrawalsAmbient = freezed,Object? closingBalanceAmbient = freezed,Object? totalWithdrawalsByComboio = freezed,Object? openingBalance20 = freezed,Object? totalEntries20 = freezed,Object? totalWithdrawals20 = freezed,Object? closingBalance20 = freezed,Object? openingAccountingBalance = freezed,Object? totalAccountingEntries = freezed,Object? totalAccountingWithdrawals = freezed,Object? closingAccountingBalance = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_StockClosingTank(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,stockClosingId: freezed == stockClosingId ? _self.stockClosingId : stockClosingId // ignore: cast_nullable_to_non_nullable
as String?,stockClosing: freezed == stockClosing ? _self.stockClosing : stockClosing // ignore: cast_nullable_to_non_nullable
as StockClosing?,tankId: freezed == tankId ? _self.tankId : tankId // ignore: cast_nullable_to_non_nullable
as String?,tank: freezed == tank ? _self.tank : tank // ignore: cast_nullable_to_non_nullable
as Asset?,tankMessageId: freezed == tankMessageId ? _self.tankMessageId : tankMessageId // ignore: cast_nullable_to_non_nullable
as String?,tankMessage: freezed == tankMessage ? _self.tankMessage : tankMessage // ignore: cast_nullable_to_non_nullable
as AssetTelemetry?,volumeHeight: freezed == volumeHeight ? _self.volumeHeight : volumeHeight // ignore: cast_nullable_to_non_nullable
as double?,sampleDensity: freezed == sampleDensity ? _self.sampleDensity : sampleDensity // ignore: cast_nullable_to_non_nullable
as double?,sampleTemperature: freezed == sampleTemperature ? _self.sampleTemperature : sampleTemperature // ignore: cast_nullable_to_non_nullable
as double?,tankTemperature: freezed == tankTemperature ? _self.tankTemperature : tankTemperature // ignore: cast_nullable_to_non_nullable
as double?,density20: freezed == density20 ? _self.density20 : density20 // ignore: cast_nullable_to_non_nullable
as double?,correctionFactor: freezed == correctionFactor ? _self.correctionFactor : correctionFactor // ignore: cast_nullable_to_non_nullable
as double?,ambientVolume: freezed == ambientVolume ? _self.ambientVolume : ambientVolume // ignore: cast_nullable_to_non_nullable
as double?,volume20: freezed == volume20 ? _self.volume20 : volume20 // ignore: cast_nullable_to_non_nullable
as double?,volume20Difference: freezed == volume20Difference ? _self.volume20Difference : volume20Difference // ignore: cast_nullable_to_non_nullable
as double?,accountingVolumeDifference: freezed == accountingVolumeDifference ? _self.accountingVolumeDifference : accountingVolumeDifference // ignore: cast_nullable_to_non_nullable
as double?,openingBalanceAmbient: freezed == openingBalanceAmbient ? _self.openingBalanceAmbient : openingBalanceAmbient // ignore: cast_nullable_to_non_nullable
as double?,totalEntriesAmbient: freezed == totalEntriesAmbient ? _self.totalEntriesAmbient : totalEntriesAmbient // ignore: cast_nullable_to_non_nullable
as double?,totalWithdrawalsAmbient: freezed == totalWithdrawalsAmbient ? _self.totalWithdrawalsAmbient : totalWithdrawalsAmbient // ignore: cast_nullable_to_non_nullable
as double?,closingBalanceAmbient: freezed == closingBalanceAmbient ? _self.closingBalanceAmbient : closingBalanceAmbient // ignore: cast_nullable_to_non_nullable
as double?,totalWithdrawalsByComboio: freezed == totalWithdrawalsByComboio ? _self.totalWithdrawalsByComboio : totalWithdrawalsByComboio // ignore: cast_nullable_to_non_nullable
as double?,openingBalance20: freezed == openingBalance20 ? _self.openingBalance20 : openingBalance20 // ignore: cast_nullable_to_non_nullable
as double?,totalEntries20: freezed == totalEntries20 ? _self.totalEntries20 : totalEntries20 // ignore: cast_nullable_to_non_nullable
as double?,totalWithdrawals20: freezed == totalWithdrawals20 ? _self.totalWithdrawals20 : totalWithdrawals20 // ignore: cast_nullable_to_non_nullable
as double?,closingBalance20: freezed == closingBalance20 ? _self.closingBalance20 : closingBalance20 // ignore: cast_nullable_to_non_nullable
as double?,openingAccountingBalance: freezed == openingAccountingBalance ? _self.openingAccountingBalance : openingAccountingBalance // ignore: cast_nullable_to_non_nullable
as double?,totalAccountingEntries: freezed == totalAccountingEntries ? _self.totalAccountingEntries : totalAccountingEntries // ignore: cast_nullable_to_non_nullable
as double?,totalAccountingWithdrawals: freezed == totalAccountingWithdrawals ? _self.totalAccountingWithdrawals : totalAccountingWithdrawals // ignore: cast_nullable_to_non_nullable
as double?,closingAccountingBalance: freezed == closingAccountingBalance ? _self.closingAccountingBalance : closingAccountingBalance // ignore: cast_nullable_to_non_nullable
as double?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of StockClosingTank
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StockClosingCopyWith<$Res>? get stockClosing {
    if (_self.stockClosing == null) {
    return null;
  }

  return $StockClosingCopyWith<$Res>(_self.stockClosing!, (value) {
    return _then(_self.copyWith(stockClosing: value));
  });
}/// Create a copy of StockClosingTank
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get tank {
    if (_self.tank == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.tank!, (value) {
    return _then(_self.copyWith(tank: value));
  });
}/// Create a copy of StockClosingTank
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetTelemetryCopyWith<$Res>? get tankMessage {
    if (_self.tankMessage == null) {
    return null;
  }

  return $AssetTelemetryCopyWith<$Res>(_self.tankMessage!, (value) {
    return _then(_self.copyWith(tankMessage: value));
  });
}
}


/// @nodoc
mixin _$StockClosingInput {

/// The [id] parameter is the id of the stock closing input.
 String? get id;/// The [id] parameter is the id of the stock closing input.
 set id(String? value);/// The [terminalId] parameter is the terminalId of the stock closing input.
 String? get terminalId;/// The [terminalId] parameter is the terminalId of the stock closing input.
 set terminalId(String? value);/// The [product] parameter is the product of the stock closing input.
@AtsFuelSubTypeOrNullConverter() AtsFuelSubType? get product;/// The [product] parameter is the product of the stock closing input.
@AtsFuelSubTypeOrNullConverter() set product(AtsFuelSubType? value);/// The [description] parameter is the description of the stock closing input.
 String? get description;/// The [description] parameter is the description of the stock closing input.
 set description(String? value);/// The [totalVolume20] parameter is the totalVolume20 of the stock closing input.
 double get totalVolume20;/// The [totalVolume20] parameter is the totalVolume20 of the stock closing input.
 set totalVolume20(double value);/// The [volume20Difference] parameter is the volume20Difference of the stock closing input.
 double get volume20Difference;/// The [volume20Difference] parameter is the volume20Difference of the stock closing input.
 set volume20Difference(double value);/// The [accountingVolumeDifference] parameter is the accountingVolumeDifference of the stock closing input.
 double get accountingVolumeDifference;/// The [accountingVolumeDifference] parameter is the accountingVolumeDifference of the stock closing input.
 set accountingVolumeDifference(double value);/// The [openingBalanceAmbient] parameter is the openingBalanceAmbient of the stock closing input.
 double get openingBalanceAmbient;/// The [openingBalanceAmbient] parameter is the openingBalanceAmbient of the stock closing input.
 set openingBalanceAmbient(double value);/// The [totalEntriesAmbient] parameter is the totalEntriesAmbient of the stock closing input.
 double get totalEntriesAmbient;/// The [totalEntriesAmbient] parameter is the totalEntriesAmbient of the stock closing input.
 set totalEntriesAmbient(double value);/// The [totalWithdrawalsAmbient] parameter is the totalWithdrawalsAmbient of the stock closing input.
 double get totalWithdrawalsAmbient;/// The [totalWithdrawalsAmbient] parameter is the totalWithdrawalsAmbient of the stock closing input.
 set totalWithdrawalsAmbient(double value);/// The [totalWithdrawalsByComboio] parameter is the totalWithdrawalsByComboio of the stock closing input.
 double get totalWithdrawalsByComboio;/// The [totalWithdrawalsByComboio] parameter is the totalWithdrawalsByComboio of the stock closing input.
 set totalWithdrawalsByComboio(double value);/// The [closingBalanceAmbient] parameter is the closingBalanceAmbient of the stock closing input.
 double get closingBalanceAmbient;/// The [closingBalanceAmbient] parameter is the closingBalanceAmbient of the stock closing input.
 set closingBalanceAmbient(double value);/// The [openingBalance20] parameter is the openingBalance20 of the stock closing input.
 double get openingBalance20;/// The [openingBalance20] parameter is the openingBalance20 of the stock closing input.
 set openingBalance20(double value);/// The [totalEntries20] parameter is the totalEntries20 of the stock closing input.
 double get totalEntries20;/// The [totalEntries20] parameter is the totalEntries20 of the stock closing input.
 set totalEntries20(double value);/// The [totalWithdrawals20] parameter is the totalWithdrawals20 of the stock closing input.
 double get totalWithdrawals20;/// The [totalWithdrawals20] parameter is the totalWithdrawals20 of the stock closing input.
 set totalWithdrawals20(double value);/// The [closingBalance20] parameter is the closingBalance20 of the stock closing input.
 double get closingBalance20;/// The [closingBalance20] parameter is the closingBalance20 of the stock closing input.
 set closingBalance20(double value);/// The [openingAccountingBalance] parameter is the openingAccountingBalance of the stock closing input.
 double get openingAccountingBalance;/// The [openingAccountingBalance] parameter is the openingAccountingBalance of the stock closing input.
 set openingAccountingBalance(double value);/// The [totalAccountingEntries] parameter is the totalAccountingEntries of the stock closing input.
 double get totalAccountingEntries;/// The [totalAccountingEntries] parameter is the totalAccountingEntries of the stock closing input.
 set totalAccountingEntries(double value);/// The [totalAccountingWithdrawals] parameter is the totalAccountingWithdrawals of the stock closing input.
 double get totalAccountingWithdrawals;/// The [totalAccountingWithdrawals] parameter is the totalAccountingWithdrawals of the stock closing input.
 set totalAccountingWithdrawals(double value);/// The [closingAccountingBalance] parameter is the closingAccountingBalance of the stock closing input.
 double get closingAccountingBalance;/// The [closingAccountingBalance] parameter is the closingAccountingBalance of the stock closing input.
 set closingAccountingBalance(double value);/// The [closingDetails] parameter is the closingDetails of the stock closing input.
 List<StockClosingTankInput> get closingDetails;/// The [closingDetails] parameter is the closingDetails of the stock closing input.
 set closingDetails(List<StockClosingTankInput> value);/// The [sinceDate] parameter is the sinceDate of the stock closing input.
@TimestampOrNullConverter() DateTime? get sinceDate;/// The [sinceDate] parameter is the sinceDate of the stock closing input.
@TimestampOrNullConverter() set sinceDate(DateTime? value);
/// Create a copy of StockClosingInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StockClosingInputCopyWith<StockClosingInput> get copyWith => _$StockClosingInputCopyWithImpl<StockClosingInput>(this as StockClosingInput, _$identity);

  /// Serializes this StockClosingInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'StockClosingInput(id: $id, terminalId: $terminalId, product: $product, description: $description, totalVolume20: $totalVolume20, volume20Difference: $volume20Difference, accountingVolumeDifference: $accountingVolumeDifference, openingBalanceAmbient: $openingBalanceAmbient, totalEntriesAmbient: $totalEntriesAmbient, totalWithdrawalsAmbient: $totalWithdrawalsAmbient, totalWithdrawalsByComboio: $totalWithdrawalsByComboio, closingBalanceAmbient: $closingBalanceAmbient, openingBalance20: $openingBalance20, totalEntries20: $totalEntries20, totalWithdrawals20: $totalWithdrawals20, closingBalance20: $closingBalance20, openingAccountingBalance: $openingAccountingBalance, totalAccountingEntries: $totalAccountingEntries, totalAccountingWithdrawals: $totalAccountingWithdrawals, closingAccountingBalance: $closingAccountingBalance, closingDetails: $closingDetails, sinceDate: $sinceDate)';
}


}

/// @nodoc
abstract mixin class $StockClosingInputCopyWith<$Res>  {
  factory $StockClosingInputCopyWith(StockClosingInput value, $Res Function(StockClosingInput) _then) = _$StockClosingInputCopyWithImpl;
@useResult
$Res call({
 String? id, String? terminalId,@AtsFuelSubTypeOrNullConverter() AtsFuelSubType? product, String? description, double totalVolume20, double volume20Difference, double accountingVolumeDifference, double openingBalanceAmbient, double totalEntriesAmbient, double totalWithdrawalsAmbient, double totalWithdrawalsByComboio, double closingBalanceAmbient, double openingBalance20, double totalEntries20, double totalWithdrawals20, double closingBalance20, double openingAccountingBalance, double totalAccountingEntries, double totalAccountingWithdrawals, double closingAccountingBalance, List<StockClosingTankInput> closingDetails,@TimestampOrNullConverter() DateTime? sinceDate
});




}
/// @nodoc
class _$StockClosingInputCopyWithImpl<$Res>
    implements $StockClosingInputCopyWith<$Res> {
  _$StockClosingInputCopyWithImpl(this._self, this._then);

  final StockClosingInput _self;
  final $Res Function(StockClosingInput) _then;

/// Create a copy of StockClosingInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? terminalId = freezed,Object? product = freezed,Object? description = freezed,Object? totalVolume20 = null,Object? volume20Difference = null,Object? accountingVolumeDifference = null,Object? openingBalanceAmbient = null,Object? totalEntriesAmbient = null,Object? totalWithdrawalsAmbient = null,Object? totalWithdrawalsByComboio = null,Object? closingBalanceAmbient = null,Object? openingBalance20 = null,Object? totalEntries20 = null,Object? totalWithdrawals20 = null,Object? closingBalance20 = null,Object? openingAccountingBalance = null,Object? totalAccountingEntries = null,Object? totalAccountingWithdrawals = null,Object? closingAccountingBalance = null,Object? closingDetails = null,Object? sinceDate = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,terminalId: freezed == terminalId ? _self.terminalId : terminalId // ignore: cast_nullable_to_non_nullable
as String?,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as AtsFuelSubType?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,totalVolume20: null == totalVolume20 ? _self.totalVolume20 : totalVolume20 // ignore: cast_nullable_to_non_nullable
as double,volume20Difference: null == volume20Difference ? _self.volume20Difference : volume20Difference // ignore: cast_nullable_to_non_nullable
as double,accountingVolumeDifference: null == accountingVolumeDifference ? _self.accountingVolumeDifference : accountingVolumeDifference // ignore: cast_nullable_to_non_nullable
as double,openingBalanceAmbient: null == openingBalanceAmbient ? _self.openingBalanceAmbient : openingBalanceAmbient // ignore: cast_nullable_to_non_nullable
as double,totalEntriesAmbient: null == totalEntriesAmbient ? _self.totalEntriesAmbient : totalEntriesAmbient // ignore: cast_nullable_to_non_nullable
as double,totalWithdrawalsAmbient: null == totalWithdrawalsAmbient ? _self.totalWithdrawalsAmbient : totalWithdrawalsAmbient // ignore: cast_nullable_to_non_nullable
as double,totalWithdrawalsByComboio: null == totalWithdrawalsByComboio ? _self.totalWithdrawalsByComboio : totalWithdrawalsByComboio // ignore: cast_nullable_to_non_nullable
as double,closingBalanceAmbient: null == closingBalanceAmbient ? _self.closingBalanceAmbient : closingBalanceAmbient // ignore: cast_nullable_to_non_nullable
as double,openingBalance20: null == openingBalance20 ? _self.openingBalance20 : openingBalance20 // ignore: cast_nullable_to_non_nullable
as double,totalEntries20: null == totalEntries20 ? _self.totalEntries20 : totalEntries20 // ignore: cast_nullable_to_non_nullable
as double,totalWithdrawals20: null == totalWithdrawals20 ? _self.totalWithdrawals20 : totalWithdrawals20 // ignore: cast_nullable_to_non_nullable
as double,closingBalance20: null == closingBalance20 ? _self.closingBalance20 : closingBalance20 // ignore: cast_nullable_to_non_nullable
as double,openingAccountingBalance: null == openingAccountingBalance ? _self.openingAccountingBalance : openingAccountingBalance // ignore: cast_nullable_to_non_nullable
as double,totalAccountingEntries: null == totalAccountingEntries ? _self.totalAccountingEntries : totalAccountingEntries // ignore: cast_nullable_to_non_nullable
as double,totalAccountingWithdrawals: null == totalAccountingWithdrawals ? _self.totalAccountingWithdrawals : totalAccountingWithdrawals // ignore: cast_nullable_to_non_nullable
as double,closingAccountingBalance: null == closingAccountingBalance ? _self.closingAccountingBalance : closingAccountingBalance // ignore: cast_nullable_to_non_nullable
as double,closingDetails: null == closingDetails ? _self.closingDetails : closingDetails // ignore: cast_nullable_to_non_nullable
as List<StockClosingTankInput>,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [StockClosingInput].
extension StockClosingInputPatterns on StockClosingInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StockClosingInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StockClosingInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockClosingInput value)  $default,){
final _that = this;
switch (_that) {
case _StockClosingInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockClosingInput value)?  $default,){
final _that = this;
switch (_that) {
case _StockClosingInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? terminalId, @AtsFuelSubTypeOrNullConverter()  AtsFuelSubType? product,  String? description,  double totalVolume20,  double volume20Difference,  double accountingVolumeDifference,  double openingBalanceAmbient,  double totalEntriesAmbient,  double totalWithdrawalsAmbient,  double totalWithdrawalsByComboio,  double closingBalanceAmbient,  double openingBalance20,  double totalEntries20,  double totalWithdrawals20,  double closingBalance20,  double openingAccountingBalance,  double totalAccountingEntries,  double totalAccountingWithdrawals,  double closingAccountingBalance,  List<StockClosingTankInput> closingDetails, @TimestampOrNullConverter()  DateTime? sinceDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StockClosingInput() when $default != null:
return $default(_that.id,_that.terminalId,_that.product,_that.description,_that.totalVolume20,_that.volume20Difference,_that.accountingVolumeDifference,_that.openingBalanceAmbient,_that.totalEntriesAmbient,_that.totalWithdrawalsAmbient,_that.totalWithdrawalsByComboio,_that.closingBalanceAmbient,_that.openingBalance20,_that.totalEntries20,_that.totalWithdrawals20,_that.closingBalance20,_that.openingAccountingBalance,_that.totalAccountingEntries,_that.totalAccountingWithdrawals,_that.closingAccountingBalance,_that.closingDetails,_that.sinceDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? terminalId, @AtsFuelSubTypeOrNullConverter()  AtsFuelSubType? product,  String? description,  double totalVolume20,  double volume20Difference,  double accountingVolumeDifference,  double openingBalanceAmbient,  double totalEntriesAmbient,  double totalWithdrawalsAmbient,  double totalWithdrawalsByComboio,  double closingBalanceAmbient,  double openingBalance20,  double totalEntries20,  double totalWithdrawals20,  double closingBalance20,  double openingAccountingBalance,  double totalAccountingEntries,  double totalAccountingWithdrawals,  double closingAccountingBalance,  List<StockClosingTankInput> closingDetails, @TimestampOrNullConverter()  DateTime? sinceDate)  $default,) {final _that = this;
switch (_that) {
case _StockClosingInput():
return $default(_that.id,_that.terminalId,_that.product,_that.description,_that.totalVolume20,_that.volume20Difference,_that.accountingVolumeDifference,_that.openingBalanceAmbient,_that.totalEntriesAmbient,_that.totalWithdrawalsAmbient,_that.totalWithdrawalsByComboio,_that.closingBalanceAmbient,_that.openingBalance20,_that.totalEntries20,_that.totalWithdrawals20,_that.closingBalance20,_that.openingAccountingBalance,_that.totalAccountingEntries,_that.totalAccountingWithdrawals,_that.closingAccountingBalance,_that.closingDetails,_that.sinceDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? terminalId, @AtsFuelSubTypeOrNullConverter()  AtsFuelSubType? product,  String? description,  double totalVolume20,  double volume20Difference,  double accountingVolumeDifference,  double openingBalanceAmbient,  double totalEntriesAmbient,  double totalWithdrawalsAmbient,  double totalWithdrawalsByComboio,  double closingBalanceAmbient,  double openingBalance20,  double totalEntries20,  double totalWithdrawals20,  double closingBalance20,  double openingAccountingBalance,  double totalAccountingEntries,  double totalAccountingWithdrawals,  double closingAccountingBalance,  List<StockClosingTankInput> closingDetails, @TimestampOrNullConverter()  DateTime? sinceDate)?  $default,) {final _that = this;
switch (_that) {
case _StockClosingInput() when $default != null:
return $default(_that.id,_that.terminalId,_that.product,_that.description,_that.totalVolume20,_that.volume20Difference,_that.accountingVolumeDifference,_that.openingBalanceAmbient,_that.totalEntriesAmbient,_that.totalWithdrawalsAmbient,_that.totalWithdrawalsByComboio,_that.closingBalanceAmbient,_that.openingBalance20,_that.totalEntries20,_that.totalWithdrawals20,_that.closingBalance20,_that.openingAccountingBalance,_that.totalAccountingEntries,_that.totalAccountingWithdrawals,_that.closingAccountingBalance,_that.closingDetails,_that.sinceDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StockClosingInput extends StockClosingInput {
   _StockClosingInput({this.id, this.terminalId, @AtsFuelSubTypeOrNullConverter() this.product, this.description, this.totalVolume20 = 0.0, this.volume20Difference = 0.0, this.accountingVolumeDifference = 0.0, this.openingBalanceAmbient = 0.0, this.totalEntriesAmbient = 0.0, this.totalWithdrawalsAmbient = 0.0, this.totalWithdrawalsByComboio = 0.0, this.closingBalanceAmbient = 0.0, this.openingBalance20 = 0.0, this.totalEntries20 = 0.0, this.totalWithdrawals20 = 0.0, this.closingBalance20 = 0.0, this.openingAccountingBalance = 0.0, this.totalAccountingEntries = 0.0, this.totalAccountingWithdrawals = 0.0, this.closingAccountingBalance = 0.0, this.closingDetails = const [], @TimestampOrNullConverter() this.sinceDate}): super._();
  factory _StockClosingInput.fromJson(Map<String, dynamic> json) => _$StockClosingInputFromJson(json);

/// The [id] parameter is the id of the stock closing input.
@override  String? id;
/// The [terminalId] parameter is the terminalId of the stock closing input.
@override  String? terminalId;
/// The [product] parameter is the product of the stock closing input.
@override@AtsFuelSubTypeOrNullConverter()  AtsFuelSubType? product;
/// The [description] parameter is the description of the stock closing input.
@override  String? description;
/// The [totalVolume20] parameter is the totalVolume20 of the stock closing input.
@override@JsonKey()  double totalVolume20;
/// The [volume20Difference] parameter is the volume20Difference of the stock closing input.
@override@JsonKey()  double volume20Difference;
/// The [accountingVolumeDifference] parameter is the accountingVolumeDifference of the stock closing input.
@override@JsonKey()  double accountingVolumeDifference;
/// The [openingBalanceAmbient] parameter is the openingBalanceAmbient of the stock closing input.
@override@JsonKey()  double openingBalanceAmbient;
/// The [totalEntriesAmbient] parameter is the totalEntriesAmbient of the stock closing input.
@override@JsonKey()  double totalEntriesAmbient;
/// The [totalWithdrawalsAmbient] parameter is the totalWithdrawalsAmbient of the stock closing input.
@override@JsonKey()  double totalWithdrawalsAmbient;
/// The [totalWithdrawalsByComboio] parameter is the totalWithdrawalsByComboio of the stock closing input.
@override@JsonKey()  double totalWithdrawalsByComboio;
/// The [closingBalanceAmbient] parameter is the closingBalanceAmbient of the stock closing input.
@override@JsonKey()  double closingBalanceAmbient;
/// The [openingBalance20] parameter is the openingBalance20 of the stock closing input.
@override@JsonKey()  double openingBalance20;
/// The [totalEntries20] parameter is the totalEntries20 of the stock closing input.
@override@JsonKey()  double totalEntries20;
/// The [totalWithdrawals20] parameter is the totalWithdrawals20 of the stock closing input.
@override@JsonKey()  double totalWithdrawals20;
/// The [closingBalance20] parameter is the closingBalance20 of the stock closing input.
@override@JsonKey()  double closingBalance20;
/// The [openingAccountingBalance] parameter is the openingAccountingBalance of the stock closing input.
@override@JsonKey()  double openingAccountingBalance;
/// The [totalAccountingEntries] parameter is the totalAccountingEntries of the stock closing input.
@override@JsonKey()  double totalAccountingEntries;
/// The [totalAccountingWithdrawals] parameter is the totalAccountingWithdrawals of the stock closing input.
@override@JsonKey()  double totalAccountingWithdrawals;
/// The [closingAccountingBalance] parameter is the closingAccountingBalance of the stock closing input.
@override@JsonKey()  double closingAccountingBalance;
/// The [closingDetails] parameter is the closingDetails of the stock closing input.
@override@JsonKey()  List<StockClosingTankInput> closingDetails;
/// The [sinceDate] parameter is the sinceDate of the stock closing input.
@override@TimestampOrNullConverter()  DateTime? sinceDate;

/// Create a copy of StockClosingInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StockClosingInputCopyWith<_StockClosingInput> get copyWith => __$StockClosingInputCopyWithImpl<_StockClosingInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StockClosingInputToJson(this, );
}



@override
String toString() {
  return 'StockClosingInput(id: $id, terminalId: $terminalId, product: $product, description: $description, totalVolume20: $totalVolume20, volume20Difference: $volume20Difference, accountingVolumeDifference: $accountingVolumeDifference, openingBalanceAmbient: $openingBalanceAmbient, totalEntriesAmbient: $totalEntriesAmbient, totalWithdrawalsAmbient: $totalWithdrawalsAmbient, totalWithdrawalsByComboio: $totalWithdrawalsByComboio, closingBalanceAmbient: $closingBalanceAmbient, openingBalance20: $openingBalance20, totalEntries20: $totalEntries20, totalWithdrawals20: $totalWithdrawals20, closingBalance20: $closingBalance20, openingAccountingBalance: $openingAccountingBalance, totalAccountingEntries: $totalAccountingEntries, totalAccountingWithdrawals: $totalAccountingWithdrawals, closingAccountingBalance: $closingAccountingBalance, closingDetails: $closingDetails, sinceDate: $sinceDate)';
}


}

/// @nodoc
abstract mixin class _$StockClosingInputCopyWith<$Res> implements $StockClosingInputCopyWith<$Res> {
  factory _$StockClosingInputCopyWith(_StockClosingInput value, $Res Function(_StockClosingInput) _then) = __$StockClosingInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? terminalId,@AtsFuelSubTypeOrNullConverter() AtsFuelSubType? product, String? description, double totalVolume20, double volume20Difference, double accountingVolumeDifference, double openingBalanceAmbient, double totalEntriesAmbient, double totalWithdrawalsAmbient, double totalWithdrawalsByComboio, double closingBalanceAmbient, double openingBalance20, double totalEntries20, double totalWithdrawals20, double closingBalance20, double openingAccountingBalance, double totalAccountingEntries, double totalAccountingWithdrawals, double closingAccountingBalance, List<StockClosingTankInput> closingDetails,@TimestampOrNullConverter() DateTime? sinceDate
});




}
/// @nodoc
class __$StockClosingInputCopyWithImpl<$Res>
    implements _$StockClosingInputCopyWith<$Res> {
  __$StockClosingInputCopyWithImpl(this._self, this._then);

  final _StockClosingInput _self;
  final $Res Function(_StockClosingInput) _then;

/// Create a copy of StockClosingInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? terminalId = freezed,Object? product = freezed,Object? description = freezed,Object? totalVolume20 = null,Object? volume20Difference = null,Object? accountingVolumeDifference = null,Object? openingBalanceAmbient = null,Object? totalEntriesAmbient = null,Object? totalWithdrawalsAmbient = null,Object? totalWithdrawalsByComboio = null,Object? closingBalanceAmbient = null,Object? openingBalance20 = null,Object? totalEntries20 = null,Object? totalWithdrawals20 = null,Object? closingBalance20 = null,Object? openingAccountingBalance = null,Object? totalAccountingEntries = null,Object? totalAccountingWithdrawals = null,Object? closingAccountingBalance = null,Object? closingDetails = null,Object? sinceDate = freezed,}) {
  return _then(_StockClosingInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,terminalId: freezed == terminalId ? _self.terminalId : terminalId // ignore: cast_nullable_to_non_nullable
as String?,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as AtsFuelSubType?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,totalVolume20: null == totalVolume20 ? _self.totalVolume20 : totalVolume20 // ignore: cast_nullable_to_non_nullable
as double,volume20Difference: null == volume20Difference ? _self.volume20Difference : volume20Difference // ignore: cast_nullable_to_non_nullable
as double,accountingVolumeDifference: null == accountingVolumeDifference ? _self.accountingVolumeDifference : accountingVolumeDifference // ignore: cast_nullable_to_non_nullable
as double,openingBalanceAmbient: null == openingBalanceAmbient ? _self.openingBalanceAmbient : openingBalanceAmbient // ignore: cast_nullable_to_non_nullable
as double,totalEntriesAmbient: null == totalEntriesAmbient ? _self.totalEntriesAmbient : totalEntriesAmbient // ignore: cast_nullable_to_non_nullable
as double,totalWithdrawalsAmbient: null == totalWithdrawalsAmbient ? _self.totalWithdrawalsAmbient : totalWithdrawalsAmbient // ignore: cast_nullable_to_non_nullable
as double,totalWithdrawalsByComboio: null == totalWithdrawalsByComboio ? _self.totalWithdrawalsByComboio : totalWithdrawalsByComboio // ignore: cast_nullable_to_non_nullable
as double,closingBalanceAmbient: null == closingBalanceAmbient ? _self.closingBalanceAmbient : closingBalanceAmbient // ignore: cast_nullable_to_non_nullable
as double,openingBalance20: null == openingBalance20 ? _self.openingBalance20 : openingBalance20 // ignore: cast_nullable_to_non_nullable
as double,totalEntries20: null == totalEntries20 ? _self.totalEntries20 : totalEntries20 // ignore: cast_nullable_to_non_nullable
as double,totalWithdrawals20: null == totalWithdrawals20 ? _self.totalWithdrawals20 : totalWithdrawals20 // ignore: cast_nullable_to_non_nullable
as double,closingBalance20: null == closingBalance20 ? _self.closingBalance20 : closingBalance20 // ignore: cast_nullable_to_non_nullable
as double,openingAccountingBalance: null == openingAccountingBalance ? _self.openingAccountingBalance : openingAccountingBalance // ignore: cast_nullable_to_non_nullable
as double,totalAccountingEntries: null == totalAccountingEntries ? _self.totalAccountingEntries : totalAccountingEntries // ignore: cast_nullable_to_non_nullable
as double,totalAccountingWithdrawals: null == totalAccountingWithdrawals ? _self.totalAccountingWithdrawals : totalAccountingWithdrawals // ignore: cast_nullable_to_non_nullable
as double,closingAccountingBalance: null == closingAccountingBalance ? _self.closingAccountingBalance : closingAccountingBalance // ignore: cast_nullable_to_non_nullable
as double,closingDetails: null == closingDetails ? _self.closingDetails : closingDetails // ignore: cast_nullable_to_non_nullable
as List<StockClosingTankInput>,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$StockClosingTankInput {

/// The [id] parameter is the id of the stock closing tank input.
 String? get id;/// The [id] parameter is the id of the stock closing tank input.
 set id(String? value);/// The [tankId] parameter is the tankId of the stock closing tank input.
 String? get tankId;/// The [tankId] parameter is the tankId of the stock closing tank input.
 set tankId(String? value);/// The [tankMessageId] parameter is the tankMessageId of the stock closing tank input.
 String? get tankMessageId;/// The [tankMessageId] parameter is the tankMessageId of the stock closing tank input.
 set tankMessageId(String? value);/// The [volumeHeight] parameter is the volumeHeight of the stock closing tank input.
 double? get volumeHeight;/// The [volumeHeight] parameter is the volumeHeight of the stock closing tank input.
 set volumeHeight(double? value);/// The [sampleDensity] parameter is the sampleDensity of the stock closing tank input.
 double? get sampleDensity;/// The [sampleDensity] parameter is the sampleDensity of the stock closing tank input.
 set sampleDensity(double? value);/// The [sampleTemperature] parameter is the sampleTemperature of the stock closing tank input.
 double? get sampleTemperature;/// The [sampleTemperature] parameter is the sampleTemperature of the stock closing tank input.
 set sampleTemperature(double? value);/// The [tankTemperature] parameter is the tankTemperature of the stock closing tank input.
 double? get tankTemperature;/// The [tankTemperature] parameter is the tankTemperature of the stock closing tank input.
 set tankTemperature(double? value);/// The [density20] parameter is the density20 of the stock closing tank input.
 double? get density20;/// The [density20] parameter is the density20 of the stock closing tank input.
 set density20(double? value);/// The [correctionFactor] parameter is the correctionFactor of the stock closing tank input.
 double? get correctionFactor;/// The [correctionFactor] parameter is the correctionFactor of the stock closing tank input.
 set correctionFactor(double? value);/// The [ambientVolume] parameter is the ambientVolume of the stock closing tank input.
 double? get ambientVolume;/// The [ambientVolume] parameter is the ambientVolume of the stock closing tank input.
 set ambientVolume(double? value);/// The [volume20] parameter is the volume20 of the stock closing tank input.
 double? get volume20;/// The [volume20] parameter is the volume20 of the stock closing tank input.
 set volume20(double? value);/// The [volume20Difference] parameter is the volume20Difference of the stock closing tank input.
 double? get volume20Difference;/// The [volume20Difference] parameter is the volume20Difference of the stock closing tank input.
 set volume20Difference(double? value);/// The [accountingVolumeDifference] parameter is the accountingVolumeDifference of the stock closing tank input.
 double? get accountingVolumeDifference;/// The [accountingVolumeDifference] parameter is the accountingVolumeDifference of the stock closing tank input.
 set accountingVolumeDifference(double? value);/// The [openingBalanceAmbient] parameter is the openingBalanceAmbient of the stock closing tank input.
 double? get openingBalanceAmbient;/// The [openingBalanceAmbient] parameter is the openingBalanceAmbient of the stock closing tank input.
 set openingBalanceAmbient(double? value);/// The [totalEntriesAmbient] parameter is the totalEntriesAmbient of the stock closing tank input.
 double? get totalEntriesAmbient;/// The [totalEntriesAmbient] parameter is the totalEntriesAmbient of the stock closing tank input.
 set totalEntriesAmbient(double? value);/// The [totalWithdrawalsAmbient] parameter is the totalWithdrawalsAmbient of the stock closing tank input.
 double? get totalWithdrawalsAmbient;/// The [totalWithdrawalsAmbient] parameter is the totalWithdrawalsAmbient of the stock closing tank input.
 set totalWithdrawalsAmbient(double? value);/// The [closingBalanceAmbient] parameter is the closingBalanceAmbient of the stock closing tank input.
 double? get closingBalanceAmbient;/// The [closingBalanceAmbient] parameter is the closingBalanceAmbient of the stock closing tank input.
 set closingBalanceAmbient(double? value);/// The [totalWithdrawalsByComboio] parameter is the totalWithdrawalsByComboio of the stock closing tank input.
 double? get totalWithdrawalsByComboio;/// The [totalWithdrawalsByComboio] parameter is the totalWithdrawalsByComboio of the stock closing tank input.
 set totalWithdrawalsByComboio(double? value);/// The [openingBalance20] parameter is the openingBalance20 of the stock closing tank input.
 double? get openingBalance20;/// The [openingBalance20] parameter is the openingBalance20 of the stock closing tank input.
 set openingBalance20(double? value);/// The [totalEntries20] parameter is the totalEntries20 of the stock closing tank input.
 double? get totalEntries20;/// The [totalEntries20] parameter is the totalEntries20 of the stock closing tank input.
 set totalEntries20(double? value);/// The [totalWithdrawals20] parameter is the totalWithdrawals20 of the stock closing tank input.
 double? get totalWithdrawals20;/// The [totalWithdrawals20] parameter is the totalWithdrawals20 of the stock closing tank input.
 set totalWithdrawals20(double? value);/// The [closingBalance20] parameter is the closingBalance20 of the stock closing tank input.
 double? get closingBalance20;/// The [closingBalance20] parameter is the closingBalance20 of the stock closing tank input.
 set closingBalance20(double? value);/// The [openingAccountingBalance] parameter is the openingAccountingBalance of the stock closing tank input.
 double? get openingAccountingBalance;/// The [openingAccountingBalance] parameter is the openingAccountingBalance of the stock closing tank input.
 set openingAccountingBalance(double? value);/// The [totalAccountingEntries] parameter is the totalAccountingEntries of the stock closing tank input.
 double? get totalAccountingEntries;/// The [totalAccountingEntries] parameter is the totalAccountingEntries of the stock closing tank input.
 set totalAccountingEntries(double? value);/// The [totalAccountingWithdrawals] parameter is the totalAccountingWithdrawals of the stock closing tank input.
 double? get totalAccountingWithdrawals;/// The [totalAccountingWithdrawals] parameter is the totalAccountingWithdrawals of the stock closing tank input.
 set totalAccountingWithdrawals(double? value);/// The [closingAccountingBalance] parameter is the closingAccountingBalance of the stock closing tank input.
 double? get closingAccountingBalance;/// The [closingAccountingBalance] parameter is the closingAccountingBalance of the stock closing tank input.
 set closingAccountingBalance(double? value);
/// Create a copy of StockClosingTankInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StockClosingTankInputCopyWith<StockClosingTankInput> get copyWith => _$StockClosingTankInputCopyWithImpl<StockClosingTankInput>(this as StockClosingTankInput, _$identity);

  /// Serializes this StockClosingTankInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'StockClosingTankInput(id: $id, tankId: $tankId, tankMessageId: $tankMessageId, volumeHeight: $volumeHeight, sampleDensity: $sampleDensity, sampleTemperature: $sampleTemperature, tankTemperature: $tankTemperature, density20: $density20, correctionFactor: $correctionFactor, ambientVolume: $ambientVolume, volume20: $volume20, volume20Difference: $volume20Difference, accountingVolumeDifference: $accountingVolumeDifference, openingBalanceAmbient: $openingBalanceAmbient, totalEntriesAmbient: $totalEntriesAmbient, totalWithdrawalsAmbient: $totalWithdrawalsAmbient, closingBalanceAmbient: $closingBalanceAmbient, totalWithdrawalsByComboio: $totalWithdrawalsByComboio, openingBalance20: $openingBalance20, totalEntries20: $totalEntries20, totalWithdrawals20: $totalWithdrawals20, closingBalance20: $closingBalance20, openingAccountingBalance: $openingAccountingBalance, totalAccountingEntries: $totalAccountingEntries, totalAccountingWithdrawals: $totalAccountingWithdrawals, closingAccountingBalance: $closingAccountingBalance)';
}


}

/// @nodoc
abstract mixin class $StockClosingTankInputCopyWith<$Res>  {
  factory $StockClosingTankInputCopyWith(StockClosingTankInput value, $Res Function(StockClosingTankInput) _then) = _$StockClosingTankInputCopyWithImpl;
@useResult
$Res call({
 String? id, String? tankId, String? tankMessageId, double? volumeHeight, double? sampleDensity, double? sampleTemperature, double? tankTemperature, double? density20, double? correctionFactor, double? ambientVolume, double? volume20, double? volume20Difference, double? accountingVolumeDifference, double? openingBalanceAmbient, double? totalEntriesAmbient, double? totalWithdrawalsAmbient, double? closingBalanceAmbient, double? totalWithdrawalsByComboio, double? openingBalance20, double? totalEntries20, double? totalWithdrawals20, double? closingBalance20, double? openingAccountingBalance, double? totalAccountingEntries, double? totalAccountingWithdrawals, double? closingAccountingBalance
});




}
/// @nodoc
class _$StockClosingTankInputCopyWithImpl<$Res>
    implements $StockClosingTankInputCopyWith<$Res> {
  _$StockClosingTankInputCopyWithImpl(this._self, this._then);

  final StockClosingTankInput _self;
  final $Res Function(StockClosingTankInput) _then;

/// Create a copy of StockClosingTankInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? tankId = freezed,Object? tankMessageId = freezed,Object? volumeHeight = freezed,Object? sampleDensity = freezed,Object? sampleTemperature = freezed,Object? tankTemperature = freezed,Object? density20 = freezed,Object? correctionFactor = freezed,Object? ambientVolume = freezed,Object? volume20 = freezed,Object? volume20Difference = freezed,Object? accountingVolumeDifference = freezed,Object? openingBalanceAmbient = freezed,Object? totalEntriesAmbient = freezed,Object? totalWithdrawalsAmbient = freezed,Object? closingBalanceAmbient = freezed,Object? totalWithdrawalsByComboio = freezed,Object? openingBalance20 = freezed,Object? totalEntries20 = freezed,Object? totalWithdrawals20 = freezed,Object? closingBalance20 = freezed,Object? openingAccountingBalance = freezed,Object? totalAccountingEntries = freezed,Object? totalAccountingWithdrawals = freezed,Object? closingAccountingBalance = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,tankId: freezed == tankId ? _self.tankId : tankId // ignore: cast_nullable_to_non_nullable
as String?,tankMessageId: freezed == tankMessageId ? _self.tankMessageId : tankMessageId // ignore: cast_nullable_to_non_nullable
as String?,volumeHeight: freezed == volumeHeight ? _self.volumeHeight : volumeHeight // ignore: cast_nullable_to_non_nullable
as double?,sampleDensity: freezed == sampleDensity ? _self.sampleDensity : sampleDensity // ignore: cast_nullable_to_non_nullable
as double?,sampleTemperature: freezed == sampleTemperature ? _self.sampleTemperature : sampleTemperature // ignore: cast_nullable_to_non_nullable
as double?,tankTemperature: freezed == tankTemperature ? _self.tankTemperature : tankTemperature // ignore: cast_nullable_to_non_nullable
as double?,density20: freezed == density20 ? _self.density20 : density20 // ignore: cast_nullable_to_non_nullable
as double?,correctionFactor: freezed == correctionFactor ? _self.correctionFactor : correctionFactor // ignore: cast_nullable_to_non_nullable
as double?,ambientVolume: freezed == ambientVolume ? _self.ambientVolume : ambientVolume // ignore: cast_nullable_to_non_nullable
as double?,volume20: freezed == volume20 ? _self.volume20 : volume20 // ignore: cast_nullable_to_non_nullable
as double?,volume20Difference: freezed == volume20Difference ? _self.volume20Difference : volume20Difference // ignore: cast_nullable_to_non_nullable
as double?,accountingVolumeDifference: freezed == accountingVolumeDifference ? _self.accountingVolumeDifference : accountingVolumeDifference // ignore: cast_nullable_to_non_nullable
as double?,openingBalanceAmbient: freezed == openingBalanceAmbient ? _self.openingBalanceAmbient : openingBalanceAmbient // ignore: cast_nullable_to_non_nullable
as double?,totalEntriesAmbient: freezed == totalEntriesAmbient ? _self.totalEntriesAmbient : totalEntriesAmbient // ignore: cast_nullable_to_non_nullable
as double?,totalWithdrawalsAmbient: freezed == totalWithdrawalsAmbient ? _self.totalWithdrawalsAmbient : totalWithdrawalsAmbient // ignore: cast_nullable_to_non_nullable
as double?,closingBalanceAmbient: freezed == closingBalanceAmbient ? _self.closingBalanceAmbient : closingBalanceAmbient // ignore: cast_nullable_to_non_nullable
as double?,totalWithdrawalsByComboio: freezed == totalWithdrawalsByComboio ? _self.totalWithdrawalsByComboio : totalWithdrawalsByComboio // ignore: cast_nullable_to_non_nullable
as double?,openingBalance20: freezed == openingBalance20 ? _self.openingBalance20 : openingBalance20 // ignore: cast_nullable_to_non_nullable
as double?,totalEntries20: freezed == totalEntries20 ? _self.totalEntries20 : totalEntries20 // ignore: cast_nullable_to_non_nullable
as double?,totalWithdrawals20: freezed == totalWithdrawals20 ? _self.totalWithdrawals20 : totalWithdrawals20 // ignore: cast_nullable_to_non_nullable
as double?,closingBalance20: freezed == closingBalance20 ? _self.closingBalance20 : closingBalance20 // ignore: cast_nullable_to_non_nullable
as double?,openingAccountingBalance: freezed == openingAccountingBalance ? _self.openingAccountingBalance : openingAccountingBalance // ignore: cast_nullable_to_non_nullable
as double?,totalAccountingEntries: freezed == totalAccountingEntries ? _self.totalAccountingEntries : totalAccountingEntries // ignore: cast_nullable_to_non_nullable
as double?,totalAccountingWithdrawals: freezed == totalAccountingWithdrawals ? _self.totalAccountingWithdrawals : totalAccountingWithdrawals // ignore: cast_nullable_to_non_nullable
as double?,closingAccountingBalance: freezed == closingAccountingBalance ? _self.closingAccountingBalance : closingAccountingBalance // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [StockClosingTankInput].
extension StockClosingTankInputPatterns on StockClosingTankInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StockClosingTankInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StockClosingTankInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockClosingTankInput value)  $default,){
final _that = this;
switch (_that) {
case _StockClosingTankInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockClosingTankInput value)?  $default,){
final _that = this;
switch (_that) {
case _StockClosingTankInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? tankId,  String? tankMessageId,  double? volumeHeight,  double? sampleDensity,  double? sampleTemperature,  double? tankTemperature,  double? density20,  double? correctionFactor,  double? ambientVolume,  double? volume20,  double? volume20Difference,  double? accountingVolumeDifference,  double? openingBalanceAmbient,  double? totalEntriesAmbient,  double? totalWithdrawalsAmbient,  double? closingBalanceAmbient,  double? totalWithdrawalsByComboio,  double? openingBalance20,  double? totalEntries20,  double? totalWithdrawals20,  double? closingBalance20,  double? openingAccountingBalance,  double? totalAccountingEntries,  double? totalAccountingWithdrawals,  double? closingAccountingBalance)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StockClosingTankInput() when $default != null:
return $default(_that.id,_that.tankId,_that.tankMessageId,_that.volumeHeight,_that.sampleDensity,_that.sampleTemperature,_that.tankTemperature,_that.density20,_that.correctionFactor,_that.ambientVolume,_that.volume20,_that.volume20Difference,_that.accountingVolumeDifference,_that.openingBalanceAmbient,_that.totalEntriesAmbient,_that.totalWithdrawalsAmbient,_that.closingBalanceAmbient,_that.totalWithdrawalsByComboio,_that.openingBalance20,_that.totalEntries20,_that.totalWithdrawals20,_that.closingBalance20,_that.openingAccountingBalance,_that.totalAccountingEntries,_that.totalAccountingWithdrawals,_that.closingAccountingBalance);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? tankId,  String? tankMessageId,  double? volumeHeight,  double? sampleDensity,  double? sampleTemperature,  double? tankTemperature,  double? density20,  double? correctionFactor,  double? ambientVolume,  double? volume20,  double? volume20Difference,  double? accountingVolumeDifference,  double? openingBalanceAmbient,  double? totalEntriesAmbient,  double? totalWithdrawalsAmbient,  double? closingBalanceAmbient,  double? totalWithdrawalsByComboio,  double? openingBalance20,  double? totalEntries20,  double? totalWithdrawals20,  double? closingBalance20,  double? openingAccountingBalance,  double? totalAccountingEntries,  double? totalAccountingWithdrawals,  double? closingAccountingBalance)  $default,) {final _that = this;
switch (_that) {
case _StockClosingTankInput():
return $default(_that.id,_that.tankId,_that.tankMessageId,_that.volumeHeight,_that.sampleDensity,_that.sampleTemperature,_that.tankTemperature,_that.density20,_that.correctionFactor,_that.ambientVolume,_that.volume20,_that.volume20Difference,_that.accountingVolumeDifference,_that.openingBalanceAmbient,_that.totalEntriesAmbient,_that.totalWithdrawalsAmbient,_that.closingBalanceAmbient,_that.totalWithdrawalsByComboio,_that.openingBalance20,_that.totalEntries20,_that.totalWithdrawals20,_that.closingBalance20,_that.openingAccountingBalance,_that.totalAccountingEntries,_that.totalAccountingWithdrawals,_that.closingAccountingBalance);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? tankId,  String? tankMessageId,  double? volumeHeight,  double? sampleDensity,  double? sampleTemperature,  double? tankTemperature,  double? density20,  double? correctionFactor,  double? ambientVolume,  double? volume20,  double? volume20Difference,  double? accountingVolumeDifference,  double? openingBalanceAmbient,  double? totalEntriesAmbient,  double? totalWithdrawalsAmbient,  double? closingBalanceAmbient,  double? totalWithdrawalsByComboio,  double? openingBalance20,  double? totalEntries20,  double? totalWithdrawals20,  double? closingBalance20,  double? openingAccountingBalance,  double? totalAccountingEntries,  double? totalAccountingWithdrawals,  double? closingAccountingBalance)?  $default,) {final _that = this;
switch (_that) {
case _StockClosingTankInput() when $default != null:
return $default(_that.id,_that.tankId,_that.tankMessageId,_that.volumeHeight,_that.sampleDensity,_that.sampleTemperature,_that.tankTemperature,_that.density20,_that.correctionFactor,_that.ambientVolume,_that.volume20,_that.volume20Difference,_that.accountingVolumeDifference,_that.openingBalanceAmbient,_that.totalEntriesAmbient,_that.totalWithdrawalsAmbient,_that.closingBalanceAmbient,_that.totalWithdrawalsByComboio,_that.openingBalance20,_that.totalEntries20,_that.totalWithdrawals20,_that.closingBalance20,_that.openingAccountingBalance,_that.totalAccountingEntries,_that.totalAccountingWithdrawals,_that.closingAccountingBalance);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StockClosingTankInput extends StockClosingTankInput {
   _StockClosingTankInput({this.id, this.tankId, this.tankMessageId, this.volumeHeight, this.sampleDensity, this.sampleTemperature, this.tankTemperature, this.density20, this.correctionFactor, this.ambientVolume, this.volume20, this.volume20Difference, this.accountingVolumeDifference, this.openingBalanceAmbient, this.totalEntriesAmbient, this.totalWithdrawalsAmbient, this.closingBalanceAmbient, this.totalWithdrawalsByComboio, this.openingBalance20, this.totalEntries20, this.totalWithdrawals20, this.closingBalance20, this.openingAccountingBalance, this.totalAccountingEntries, this.totalAccountingWithdrawals, this.closingAccountingBalance}): super._();
  factory _StockClosingTankInput.fromJson(Map<String, dynamic> json) => _$StockClosingTankInputFromJson(json);

/// The [id] parameter is the id of the stock closing tank input.
@override  String? id;
/// The [tankId] parameter is the tankId of the stock closing tank input.
@override  String? tankId;
/// The [tankMessageId] parameter is the tankMessageId of the stock closing tank input.
@override  String? tankMessageId;
/// The [volumeHeight] parameter is the volumeHeight of the stock closing tank input.
@override  double? volumeHeight;
/// The [sampleDensity] parameter is the sampleDensity of the stock closing tank input.
@override  double? sampleDensity;
/// The [sampleTemperature] parameter is the sampleTemperature of the stock closing tank input.
@override  double? sampleTemperature;
/// The [tankTemperature] parameter is the tankTemperature of the stock closing tank input.
@override  double? tankTemperature;
/// The [density20] parameter is the density20 of the stock closing tank input.
@override  double? density20;
/// The [correctionFactor] parameter is the correctionFactor of the stock closing tank input.
@override  double? correctionFactor;
/// The [ambientVolume] parameter is the ambientVolume of the stock closing tank input.
@override  double? ambientVolume;
/// The [volume20] parameter is the volume20 of the stock closing tank input.
@override  double? volume20;
/// The [volume20Difference] parameter is the volume20Difference of the stock closing tank input.
@override  double? volume20Difference;
/// The [accountingVolumeDifference] parameter is the accountingVolumeDifference of the stock closing tank input.
@override  double? accountingVolumeDifference;
/// The [openingBalanceAmbient] parameter is the openingBalanceAmbient of the stock closing tank input.
@override  double? openingBalanceAmbient;
/// The [totalEntriesAmbient] parameter is the totalEntriesAmbient of the stock closing tank input.
@override  double? totalEntriesAmbient;
/// The [totalWithdrawalsAmbient] parameter is the totalWithdrawalsAmbient of the stock closing tank input.
@override  double? totalWithdrawalsAmbient;
/// The [closingBalanceAmbient] parameter is the closingBalanceAmbient of the stock closing tank input.
@override  double? closingBalanceAmbient;
/// The [totalWithdrawalsByComboio] parameter is the totalWithdrawalsByComboio of the stock closing tank input.
@override  double? totalWithdrawalsByComboio;
/// The [openingBalance20] parameter is the openingBalance20 of the stock closing tank input.
@override  double? openingBalance20;
/// The [totalEntries20] parameter is the totalEntries20 of the stock closing tank input.
@override  double? totalEntries20;
/// The [totalWithdrawals20] parameter is the totalWithdrawals20 of the stock closing tank input.
@override  double? totalWithdrawals20;
/// The [closingBalance20] parameter is the closingBalance20 of the stock closing tank input.
@override  double? closingBalance20;
/// The [openingAccountingBalance] parameter is the openingAccountingBalance of the stock closing tank input.
@override  double? openingAccountingBalance;
/// The [totalAccountingEntries] parameter is the totalAccountingEntries of the stock closing tank input.
@override  double? totalAccountingEntries;
/// The [totalAccountingWithdrawals] parameter is the totalAccountingWithdrawals of the stock closing tank input.
@override  double? totalAccountingWithdrawals;
/// The [closingAccountingBalance] parameter is the closingAccountingBalance of the stock closing tank input.
@override  double? closingAccountingBalance;

/// Create a copy of StockClosingTankInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StockClosingTankInputCopyWith<_StockClosingTankInput> get copyWith => __$StockClosingTankInputCopyWithImpl<_StockClosingTankInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StockClosingTankInputToJson(this, );
}



@override
String toString() {
  return 'StockClosingTankInput(id: $id, tankId: $tankId, tankMessageId: $tankMessageId, volumeHeight: $volumeHeight, sampleDensity: $sampleDensity, sampleTemperature: $sampleTemperature, tankTemperature: $tankTemperature, density20: $density20, correctionFactor: $correctionFactor, ambientVolume: $ambientVolume, volume20: $volume20, volume20Difference: $volume20Difference, accountingVolumeDifference: $accountingVolumeDifference, openingBalanceAmbient: $openingBalanceAmbient, totalEntriesAmbient: $totalEntriesAmbient, totalWithdrawalsAmbient: $totalWithdrawalsAmbient, closingBalanceAmbient: $closingBalanceAmbient, totalWithdrawalsByComboio: $totalWithdrawalsByComboio, openingBalance20: $openingBalance20, totalEntries20: $totalEntries20, totalWithdrawals20: $totalWithdrawals20, closingBalance20: $closingBalance20, openingAccountingBalance: $openingAccountingBalance, totalAccountingEntries: $totalAccountingEntries, totalAccountingWithdrawals: $totalAccountingWithdrawals, closingAccountingBalance: $closingAccountingBalance)';
}


}

/// @nodoc
abstract mixin class _$StockClosingTankInputCopyWith<$Res> implements $StockClosingTankInputCopyWith<$Res> {
  factory _$StockClosingTankInputCopyWith(_StockClosingTankInput value, $Res Function(_StockClosingTankInput) _then) = __$StockClosingTankInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? tankId, String? tankMessageId, double? volumeHeight, double? sampleDensity, double? sampleTemperature, double? tankTemperature, double? density20, double? correctionFactor, double? ambientVolume, double? volume20, double? volume20Difference, double? accountingVolumeDifference, double? openingBalanceAmbient, double? totalEntriesAmbient, double? totalWithdrawalsAmbient, double? closingBalanceAmbient, double? totalWithdrawalsByComboio, double? openingBalance20, double? totalEntries20, double? totalWithdrawals20, double? closingBalance20, double? openingAccountingBalance, double? totalAccountingEntries, double? totalAccountingWithdrawals, double? closingAccountingBalance
});




}
/// @nodoc
class __$StockClosingTankInputCopyWithImpl<$Res>
    implements _$StockClosingTankInputCopyWith<$Res> {
  __$StockClosingTankInputCopyWithImpl(this._self, this._then);

  final _StockClosingTankInput _self;
  final $Res Function(_StockClosingTankInput) _then;

/// Create a copy of StockClosingTankInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? tankId = freezed,Object? tankMessageId = freezed,Object? volumeHeight = freezed,Object? sampleDensity = freezed,Object? sampleTemperature = freezed,Object? tankTemperature = freezed,Object? density20 = freezed,Object? correctionFactor = freezed,Object? ambientVolume = freezed,Object? volume20 = freezed,Object? volume20Difference = freezed,Object? accountingVolumeDifference = freezed,Object? openingBalanceAmbient = freezed,Object? totalEntriesAmbient = freezed,Object? totalWithdrawalsAmbient = freezed,Object? closingBalanceAmbient = freezed,Object? totalWithdrawalsByComboio = freezed,Object? openingBalance20 = freezed,Object? totalEntries20 = freezed,Object? totalWithdrawals20 = freezed,Object? closingBalance20 = freezed,Object? openingAccountingBalance = freezed,Object? totalAccountingEntries = freezed,Object? totalAccountingWithdrawals = freezed,Object? closingAccountingBalance = freezed,}) {
  return _then(_StockClosingTankInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,tankId: freezed == tankId ? _self.tankId : tankId // ignore: cast_nullable_to_non_nullable
as String?,tankMessageId: freezed == tankMessageId ? _self.tankMessageId : tankMessageId // ignore: cast_nullable_to_non_nullable
as String?,volumeHeight: freezed == volumeHeight ? _self.volumeHeight : volumeHeight // ignore: cast_nullable_to_non_nullable
as double?,sampleDensity: freezed == sampleDensity ? _self.sampleDensity : sampleDensity // ignore: cast_nullable_to_non_nullable
as double?,sampleTemperature: freezed == sampleTemperature ? _self.sampleTemperature : sampleTemperature // ignore: cast_nullable_to_non_nullable
as double?,tankTemperature: freezed == tankTemperature ? _self.tankTemperature : tankTemperature // ignore: cast_nullable_to_non_nullable
as double?,density20: freezed == density20 ? _self.density20 : density20 // ignore: cast_nullable_to_non_nullable
as double?,correctionFactor: freezed == correctionFactor ? _self.correctionFactor : correctionFactor // ignore: cast_nullable_to_non_nullable
as double?,ambientVolume: freezed == ambientVolume ? _self.ambientVolume : ambientVolume // ignore: cast_nullable_to_non_nullable
as double?,volume20: freezed == volume20 ? _self.volume20 : volume20 // ignore: cast_nullable_to_non_nullable
as double?,volume20Difference: freezed == volume20Difference ? _self.volume20Difference : volume20Difference // ignore: cast_nullable_to_non_nullable
as double?,accountingVolumeDifference: freezed == accountingVolumeDifference ? _self.accountingVolumeDifference : accountingVolumeDifference // ignore: cast_nullable_to_non_nullable
as double?,openingBalanceAmbient: freezed == openingBalanceAmbient ? _self.openingBalanceAmbient : openingBalanceAmbient // ignore: cast_nullable_to_non_nullable
as double?,totalEntriesAmbient: freezed == totalEntriesAmbient ? _self.totalEntriesAmbient : totalEntriesAmbient // ignore: cast_nullable_to_non_nullable
as double?,totalWithdrawalsAmbient: freezed == totalWithdrawalsAmbient ? _self.totalWithdrawalsAmbient : totalWithdrawalsAmbient // ignore: cast_nullable_to_non_nullable
as double?,closingBalanceAmbient: freezed == closingBalanceAmbient ? _self.closingBalanceAmbient : closingBalanceAmbient // ignore: cast_nullable_to_non_nullable
as double?,totalWithdrawalsByComboio: freezed == totalWithdrawalsByComboio ? _self.totalWithdrawalsByComboio : totalWithdrawalsByComboio // ignore: cast_nullable_to_non_nullable
as double?,openingBalance20: freezed == openingBalance20 ? _self.openingBalance20 : openingBalance20 // ignore: cast_nullable_to_non_nullable
as double?,totalEntries20: freezed == totalEntries20 ? _self.totalEntries20 : totalEntries20 // ignore: cast_nullable_to_non_nullable
as double?,totalWithdrawals20: freezed == totalWithdrawals20 ? _self.totalWithdrawals20 : totalWithdrawals20 // ignore: cast_nullable_to_non_nullable
as double?,closingBalance20: freezed == closingBalance20 ? _self.closingBalance20 : closingBalance20 // ignore: cast_nullable_to_non_nullable
as double?,openingAccountingBalance: freezed == openingAccountingBalance ? _self.openingAccountingBalance : openingAccountingBalance // ignore: cast_nullable_to_non_nullable
as double?,totalAccountingEntries: freezed == totalAccountingEntries ? _self.totalAccountingEntries : totalAccountingEntries // ignore: cast_nullable_to_non_nullable
as double?,totalAccountingWithdrawals: freezed == totalAccountingWithdrawals ? _self.totalAccountingWithdrawals : totalAccountingWithdrawals // ignore: cast_nullable_to_non_nullable
as double?,closingAccountingBalance: freezed == closingAccountingBalance ? _self.closingAccountingBalance : closingAccountingBalance // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$StockClosingGeneralInfo {

/// The [openingBalance20] parameter is the openingBalance20 of the stock closing general information entity.
 double? get openingBalance20;/// The [openingBalance] parameter is the openingBalance of the stock closing general information entity.
 double? get openingBalance;/// The [totalEntries20] parameter is the totalEntries20 of the stock closing general information entity.
 double? get totalEntries20;/// The [totalEntries] parameter is the totalEntries of the stock closing general information entity.
 double? get totalEntries;/// The [totalWithdrawals20] parameter is the totalWithdrawals20 of the stock closing general information entity.
 double? get totalWithdrawals20;/// The [totalWithdrawals] parameter is the totalWithdrawals of the stock closing general information entity.
 double? get totalWithdrawals;/// The [closingBalance20] parameter is the closingBalance20 of the stock closing general information entity.
 double? get closingBalance20;/// The [closingBalance] parameter is the closingBalance of the stock closing general information entity.
 double? get closingBalance;/// The [openingAccountingBalance] parameter is the openingAccountingBalance of the stock closing general information entity.
 double? get openingAccountingBalance;/// The [totalAccountingEntries] parameter is the totalAccountingEntries of the stock closing general information entity.
 double? get totalAccountingEntries;/// The [totalAccountingWithdrawals] parameter is the totalAccountingWithdrawals of the stock closing general information entity.
 double? get totalAccountingWithdrawals;/// The [closingAccountingBalance] parameter is the closingAccountingBalance of the stock closing general information entity.
 double? get closingAccountingBalance;
/// Create a copy of StockClosingGeneralInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StockClosingGeneralInfoCopyWith<StockClosingGeneralInfo> get copyWith => _$StockClosingGeneralInfoCopyWithImpl<StockClosingGeneralInfo>(this as StockClosingGeneralInfo, _$identity);

  /// Serializes this StockClosingGeneralInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StockClosingGeneralInfo&&(identical(other.openingBalance20, openingBalance20) || other.openingBalance20 == openingBalance20)&&(identical(other.openingBalance, openingBalance) || other.openingBalance == openingBalance)&&(identical(other.totalEntries20, totalEntries20) || other.totalEntries20 == totalEntries20)&&(identical(other.totalEntries, totalEntries) || other.totalEntries == totalEntries)&&(identical(other.totalWithdrawals20, totalWithdrawals20) || other.totalWithdrawals20 == totalWithdrawals20)&&(identical(other.totalWithdrawals, totalWithdrawals) || other.totalWithdrawals == totalWithdrawals)&&(identical(other.closingBalance20, closingBalance20) || other.closingBalance20 == closingBalance20)&&(identical(other.closingBalance, closingBalance) || other.closingBalance == closingBalance)&&(identical(other.openingAccountingBalance, openingAccountingBalance) || other.openingAccountingBalance == openingAccountingBalance)&&(identical(other.totalAccountingEntries, totalAccountingEntries) || other.totalAccountingEntries == totalAccountingEntries)&&(identical(other.totalAccountingWithdrawals, totalAccountingWithdrawals) || other.totalAccountingWithdrawals == totalAccountingWithdrawals)&&(identical(other.closingAccountingBalance, closingAccountingBalance) || other.closingAccountingBalance == closingAccountingBalance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,openingBalance20,openingBalance,totalEntries20,totalEntries,totalWithdrawals20,totalWithdrawals,closingBalance20,closingBalance,openingAccountingBalance,totalAccountingEntries,totalAccountingWithdrawals,closingAccountingBalance);

@override
String toString() {
  return 'StockClosingGeneralInfo(openingBalance20: $openingBalance20, openingBalance: $openingBalance, totalEntries20: $totalEntries20, totalEntries: $totalEntries, totalWithdrawals20: $totalWithdrawals20, totalWithdrawals: $totalWithdrawals, closingBalance20: $closingBalance20, closingBalance: $closingBalance, openingAccountingBalance: $openingAccountingBalance, totalAccountingEntries: $totalAccountingEntries, totalAccountingWithdrawals: $totalAccountingWithdrawals, closingAccountingBalance: $closingAccountingBalance)';
}


}

/// @nodoc
abstract mixin class $StockClosingGeneralInfoCopyWith<$Res>  {
  factory $StockClosingGeneralInfoCopyWith(StockClosingGeneralInfo value, $Res Function(StockClosingGeneralInfo) _then) = _$StockClosingGeneralInfoCopyWithImpl;
@useResult
$Res call({
 double? openingBalance20, double? openingBalance, double? totalEntries20, double? totalEntries, double? totalWithdrawals20, double? totalWithdrawals, double? closingBalance20, double? closingBalance, double? openingAccountingBalance, double? totalAccountingEntries, double? totalAccountingWithdrawals, double? closingAccountingBalance
});




}
/// @nodoc
class _$StockClosingGeneralInfoCopyWithImpl<$Res>
    implements $StockClosingGeneralInfoCopyWith<$Res> {
  _$StockClosingGeneralInfoCopyWithImpl(this._self, this._then);

  final StockClosingGeneralInfo _self;
  final $Res Function(StockClosingGeneralInfo) _then;

/// Create a copy of StockClosingGeneralInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? openingBalance20 = freezed,Object? openingBalance = freezed,Object? totalEntries20 = freezed,Object? totalEntries = freezed,Object? totalWithdrawals20 = freezed,Object? totalWithdrawals = freezed,Object? closingBalance20 = freezed,Object? closingBalance = freezed,Object? openingAccountingBalance = freezed,Object? totalAccountingEntries = freezed,Object? totalAccountingWithdrawals = freezed,Object? closingAccountingBalance = freezed,}) {
  return _then(_self.copyWith(
openingBalance20: freezed == openingBalance20 ? _self.openingBalance20 : openingBalance20 // ignore: cast_nullable_to_non_nullable
as double?,openingBalance: freezed == openingBalance ? _self.openingBalance : openingBalance // ignore: cast_nullable_to_non_nullable
as double?,totalEntries20: freezed == totalEntries20 ? _self.totalEntries20 : totalEntries20 // ignore: cast_nullable_to_non_nullable
as double?,totalEntries: freezed == totalEntries ? _self.totalEntries : totalEntries // ignore: cast_nullable_to_non_nullable
as double?,totalWithdrawals20: freezed == totalWithdrawals20 ? _self.totalWithdrawals20 : totalWithdrawals20 // ignore: cast_nullable_to_non_nullable
as double?,totalWithdrawals: freezed == totalWithdrawals ? _self.totalWithdrawals : totalWithdrawals // ignore: cast_nullable_to_non_nullable
as double?,closingBalance20: freezed == closingBalance20 ? _self.closingBalance20 : closingBalance20 // ignore: cast_nullable_to_non_nullable
as double?,closingBalance: freezed == closingBalance ? _self.closingBalance : closingBalance // ignore: cast_nullable_to_non_nullable
as double?,openingAccountingBalance: freezed == openingAccountingBalance ? _self.openingAccountingBalance : openingAccountingBalance // ignore: cast_nullable_to_non_nullable
as double?,totalAccountingEntries: freezed == totalAccountingEntries ? _self.totalAccountingEntries : totalAccountingEntries // ignore: cast_nullable_to_non_nullable
as double?,totalAccountingWithdrawals: freezed == totalAccountingWithdrawals ? _self.totalAccountingWithdrawals : totalAccountingWithdrawals // ignore: cast_nullable_to_non_nullable
as double?,closingAccountingBalance: freezed == closingAccountingBalance ? _self.closingAccountingBalance : closingAccountingBalance // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [StockClosingGeneralInfo].
extension StockClosingGeneralInfoPatterns on StockClosingGeneralInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StockClosingGeneralInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StockClosingGeneralInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockClosingGeneralInfo value)  $default,){
final _that = this;
switch (_that) {
case _StockClosingGeneralInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockClosingGeneralInfo value)?  $default,){
final _that = this;
switch (_that) {
case _StockClosingGeneralInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? openingBalance20,  double? openingBalance,  double? totalEntries20,  double? totalEntries,  double? totalWithdrawals20,  double? totalWithdrawals,  double? closingBalance20,  double? closingBalance,  double? openingAccountingBalance,  double? totalAccountingEntries,  double? totalAccountingWithdrawals,  double? closingAccountingBalance)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StockClosingGeneralInfo() when $default != null:
return $default(_that.openingBalance20,_that.openingBalance,_that.totalEntries20,_that.totalEntries,_that.totalWithdrawals20,_that.totalWithdrawals,_that.closingBalance20,_that.closingBalance,_that.openingAccountingBalance,_that.totalAccountingEntries,_that.totalAccountingWithdrawals,_that.closingAccountingBalance);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? openingBalance20,  double? openingBalance,  double? totalEntries20,  double? totalEntries,  double? totalWithdrawals20,  double? totalWithdrawals,  double? closingBalance20,  double? closingBalance,  double? openingAccountingBalance,  double? totalAccountingEntries,  double? totalAccountingWithdrawals,  double? closingAccountingBalance)  $default,) {final _that = this;
switch (_that) {
case _StockClosingGeneralInfo():
return $default(_that.openingBalance20,_that.openingBalance,_that.totalEntries20,_that.totalEntries,_that.totalWithdrawals20,_that.totalWithdrawals,_that.closingBalance20,_that.closingBalance,_that.openingAccountingBalance,_that.totalAccountingEntries,_that.totalAccountingWithdrawals,_that.closingAccountingBalance);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? openingBalance20,  double? openingBalance,  double? totalEntries20,  double? totalEntries,  double? totalWithdrawals20,  double? totalWithdrawals,  double? closingBalance20,  double? closingBalance,  double? openingAccountingBalance,  double? totalAccountingEntries,  double? totalAccountingWithdrawals,  double? closingAccountingBalance)?  $default,) {final _that = this;
switch (_that) {
case _StockClosingGeneralInfo() when $default != null:
return $default(_that.openingBalance20,_that.openingBalance,_that.totalEntries20,_that.totalEntries,_that.totalWithdrawals20,_that.totalWithdrawals,_that.closingBalance20,_that.closingBalance,_that.openingAccountingBalance,_that.totalAccountingEntries,_that.totalAccountingWithdrawals,_that.closingAccountingBalance);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StockClosingGeneralInfo implements StockClosingGeneralInfo {
   _StockClosingGeneralInfo({this.openingBalance20, this.openingBalance, this.totalEntries20, this.totalEntries, this.totalWithdrawals20, this.totalWithdrawals, this.closingBalance20, this.closingBalance, this.openingAccountingBalance, this.totalAccountingEntries, this.totalAccountingWithdrawals, this.closingAccountingBalance});
  factory _StockClosingGeneralInfo.fromJson(Map<String, dynamic> json) => _$StockClosingGeneralInfoFromJson(json);

/// The [openingBalance20] parameter is the openingBalance20 of the stock closing general information entity.
@override final  double? openingBalance20;
/// The [openingBalance] parameter is the openingBalance of the stock closing general information entity.
@override final  double? openingBalance;
/// The [totalEntries20] parameter is the totalEntries20 of the stock closing general information entity.
@override final  double? totalEntries20;
/// The [totalEntries] parameter is the totalEntries of the stock closing general information entity.
@override final  double? totalEntries;
/// The [totalWithdrawals20] parameter is the totalWithdrawals20 of the stock closing general information entity.
@override final  double? totalWithdrawals20;
/// The [totalWithdrawals] parameter is the totalWithdrawals of the stock closing general information entity.
@override final  double? totalWithdrawals;
/// The [closingBalance20] parameter is the closingBalance20 of the stock closing general information entity.
@override final  double? closingBalance20;
/// The [closingBalance] parameter is the closingBalance of the stock closing general information entity.
@override final  double? closingBalance;
/// The [openingAccountingBalance] parameter is the openingAccountingBalance of the stock closing general information entity.
@override final  double? openingAccountingBalance;
/// The [totalAccountingEntries] parameter is the totalAccountingEntries of the stock closing general information entity.
@override final  double? totalAccountingEntries;
/// The [totalAccountingWithdrawals] parameter is the totalAccountingWithdrawals of the stock closing general information entity.
@override final  double? totalAccountingWithdrawals;
/// The [closingAccountingBalance] parameter is the closingAccountingBalance of the stock closing general information entity.
@override final  double? closingAccountingBalance;

/// Create a copy of StockClosingGeneralInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StockClosingGeneralInfoCopyWith<_StockClosingGeneralInfo> get copyWith => __$StockClosingGeneralInfoCopyWithImpl<_StockClosingGeneralInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StockClosingGeneralInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StockClosingGeneralInfo&&(identical(other.openingBalance20, openingBalance20) || other.openingBalance20 == openingBalance20)&&(identical(other.openingBalance, openingBalance) || other.openingBalance == openingBalance)&&(identical(other.totalEntries20, totalEntries20) || other.totalEntries20 == totalEntries20)&&(identical(other.totalEntries, totalEntries) || other.totalEntries == totalEntries)&&(identical(other.totalWithdrawals20, totalWithdrawals20) || other.totalWithdrawals20 == totalWithdrawals20)&&(identical(other.totalWithdrawals, totalWithdrawals) || other.totalWithdrawals == totalWithdrawals)&&(identical(other.closingBalance20, closingBalance20) || other.closingBalance20 == closingBalance20)&&(identical(other.closingBalance, closingBalance) || other.closingBalance == closingBalance)&&(identical(other.openingAccountingBalance, openingAccountingBalance) || other.openingAccountingBalance == openingAccountingBalance)&&(identical(other.totalAccountingEntries, totalAccountingEntries) || other.totalAccountingEntries == totalAccountingEntries)&&(identical(other.totalAccountingWithdrawals, totalAccountingWithdrawals) || other.totalAccountingWithdrawals == totalAccountingWithdrawals)&&(identical(other.closingAccountingBalance, closingAccountingBalance) || other.closingAccountingBalance == closingAccountingBalance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,openingBalance20,openingBalance,totalEntries20,totalEntries,totalWithdrawals20,totalWithdrawals,closingBalance20,closingBalance,openingAccountingBalance,totalAccountingEntries,totalAccountingWithdrawals,closingAccountingBalance);

@override
String toString() {
  return 'StockClosingGeneralInfo(openingBalance20: $openingBalance20, openingBalance: $openingBalance, totalEntries20: $totalEntries20, totalEntries: $totalEntries, totalWithdrawals20: $totalWithdrawals20, totalWithdrawals: $totalWithdrawals, closingBalance20: $closingBalance20, closingBalance: $closingBalance, openingAccountingBalance: $openingAccountingBalance, totalAccountingEntries: $totalAccountingEntries, totalAccountingWithdrawals: $totalAccountingWithdrawals, closingAccountingBalance: $closingAccountingBalance)';
}


}

/// @nodoc
abstract mixin class _$StockClosingGeneralInfoCopyWith<$Res> implements $StockClosingGeneralInfoCopyWith<$Res> {
  factory _$StockClosingGeneralInfoCopyWith(_StockClosingGeneralInfo value, $Res Function(_StockClosingGeneralInfo) _then) = __$StockClosingGeneralInfoCopyWithImpl;
@override @useResult
$Res call({
 double? openingBalance20, double? openingBalance, double? totalEntries20, double? totalEntries, double? totalWithdrawals20, double? totalWithdrawals, double? closingBalance20, double? closingBalance, double? openingAccountingBalance, double? totalAccountingEntries, double? totalAccountingWithdrawals, double? closingAccountingBalance
});




}
/// @nodoc
class __$StockClosingGeneralInfoCopyWithImpl<$Res>
    implements _$StockClosingGeneralInfoCopyWith<$Res> {
  __$StockClosingGeneralInfoCopyWithImpl(this._self, this._then);

  final _StockClosingGeneralInfo _self;
  final $Res Function(_StockClosingGeneralInfo) _then;

/// Create a copy of StockClosingGeneralInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? openingBalance20 = freezed,Object? openingBalance = freezed,Object? totalEntries20 = freezed,Object? totalEntries = freezed,Object? totalWithdrawals20 = freezed,Object? totalWithdrawals = freezed,Object? closingBalance20 = freezed,Object? closingBalance = freezed,Object? openingAccountingBalance = freezed,Object? totalAccountingEntries = freezed,Object? totalAccountingWithdrawals = freezed,Object? closingAccountingBalance = freezed,}) {
  return _then(_StockClosingGeneralInfo(
openingBalance20: freezed == openingBalance20 ? _self.openingBalance20 : openingBalance20 // ignore: cast_nullable_to_non_nullable
as double?,openingBalance: freezed == openingBalance ? _self.openingBalance : openingBalance // ignore: cast_nullable_to_non_nullable
as double?,totalEntries20: freezed == totalEntries20 ? _self.totalEntries20 : totalEntries20 // ignore: cast_nullable_to_non_nullable
as double?,totalEntries: freezed == totalEntries ? _self.totalEntries : totalEntries // ignore: cast_nullable_to_non_nullable
as double?,totalWithdrawals20: freezed == totalWithdrawals20 ? _self.totalWithdrawals20 : totalWithdrawals20 // ignore: cast_nullable_to_non_nullable
as double?,totalWithdrawals: freezed == totalWithdrawals ? _self.totalWithdrawals : totalWithdrawals // ignore: cast_nullable_to_non_nullable
as double?,closingBalance20: freezed == closingBalance20 ? _self.closingBalance20 : closingBalance20 // ignore: cast_nullable_to_non_nullable
as double?,closingBalance: freezed == closingBalance ? _self.closingBalance : closingBalance // ignore: cast_nullable_to_non_nullable
as double?,openingAccountingBalance: freezed == openingAccountingBalance ? _self.openingAccountingBalance : openingAccountingBalance // ignore: cast_nullable_to_non_nullable
as double?,totalAccountingEntries: freezed == totalAccountingEntries ? _self.totalAccountingEntries : totalAccountingEntries // ignore: cast_nullable_to_non_nullable
as double?,totalAccountingWithdrawals: freezed == totalAccountingWithdrawals ? _self.totalAccountingWithdrawals : totalAccountingWithdrawals // ignore: cast_nullable_to_non_nullable
as double?,closingAccountingBalance: freezed == closingAccountingBalance ? _self.closingAccountingBalance : closingAccountingBalance // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$StockClosingInfoPa {

/// The [openingMessage] parameter is the openingMessage of the stock closing info pa entity.
 AssetTelemetry? get openingMessage;/// The [openingPhysicalBalance] parameter is the openingPhysicalBalance of the stock closing info pa entity.
 double? get openingPhysicalBalance;/// The [totalPhysicalEntries] parameter is the totalPhysicalEntries of the stock closing info pa entity.
 double? get totalPhysicalEntries;/// The [totalPhysicalWithdrawalsNonConvoy] parameter is the totalPhysicalWithdrawalsNonConvoy of the stock closing info pa entity.
 double? get totalPhysicalWithdrawalsNonConvoy;/// The [totalPhysicalWithdrawalsConvoy] parameter is the totalPhysicalWithdrawalsConvoy of the stock closing info pa entity.
 double? get totalPhysicalWithdrawalsConvoy;/// The [openingFiscalBalance] parameter is the openingFiscalBalance of the stock closing info pa entity.
 double? get openingFiscalBalance;/// The [totalFiscalEntries] parameter is the totalFiscalEntries of the stock closing info pa entity.
 double? get totalFiscalEntries;/// The [hasPreviousStockClosing] parameter is the hasPreviousStockClosing of the stock closing info pa entity.
 bool get hasPreviousStockClosing;
/// Create a copy of StockClosingInfoPa
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StockClosingInfoPaCopyWith<StockClosingInfoPa> get copyWith => _$StockClosingInfoPaCopyWithImpl<StockClosingInfoPa>(this as StockClosingInfoPa, _$identity);

  /// Serializes this StockClosingInfoPa to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StockClosingInfoPa&&(identical(other.openingMessage, openingMessage) || other.openingMessage == openingMessage)&&(identical(other.openingPhysicalBalance, openingPhysicalBalance) || other.openingPhysicalBalance == openingPhysicalBalance)&&(identical(other.totalPhysicalEntries, totalPhysicalEntries) || other.totalPhysicalEntries == totalPhysicalEntries)&&(identical(other.totalPhysicalWithdrawalsNonConvoy, totalPhysicalWithdrawalsNonConvoy) || other.totalPhysicalWithdrawalsNonConvoy == totalPhysicalWithdrawalsNonConvoy)&&(identical(other.totalPhysicalWithdrawalsConvoy, totalPhysicalWithdrawalsConvoy) || other.totalPhysicalWithdrawalsConvoy == totalPhysicalWithdrawalsConvoy)&&(identical(other.openingFiscalBalance, openingFiscalBalance) || other.openingFiscalBalance == openingFiscalBalance)&&(identical(other.totalFiscalEntries, totalFiscalEntries) || other.totalFiscalEntries == totalFiscalEntries)&&(identical(other.hasPreviousStockClosing, hasPreviousStockClosing) || other.hasPreviousStockClosing == hasPreviousStockClosing));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,openingMessage,openingPhysicalBalance,totalPhysicalEntries,totalPhysicalWithdrawalsNonConvoy,totalPhysicalWithdrawalsConvoy,openingFiscalBalance,totalFiscalEntries,hasPreviousStockClosing);

@override
String toString() {
  return 'StockClosingInfoPa(openingMessage: $openingMessage, openingPhysicalBalance: $openingPhysicalBalance, totalPhysicalEntries: $totalPhysicalEntries, totalPhysicalWithdrawalsNonConvoy: $totalPhysicalWithdrawalsNonConvoy, totalPhysicalWithdrawalsConvoy: $totalPhysicalWithdrawalsConvoy, openingFiscalBalance: $openingFiscalBalance, totalFiscalEntries: $totalFiscalEntries, hasPreviousStockClosing: $hasPreviousStockClosing)';
}


}

/// @nodoc
abstract mixin class $StockClosingInfoPaCopyWith<$Res>  {
  factory $StockClosingInfoPaCopyWith(StockClosingInfoPa value, $Res Function(StockClosingInfoPa) _then) = _$StockClosingInfoPaCopyWithImpl;
@useResult
$Res call({
 AssetTelemetry? openingMessage, double? openingPhysicalBalance, double? totalPhysicalEntries, double? totalPhysicalWithdrawalsNonConvoy, double? totalPhysicalWithdrawalsConvoy, double? openingFiscalBalance, double? totalFiscalEntries, bool hasPreviousStockClosing
});


$AssetTelemetryCopyWith<$Res>? get openingMessage;

}
/// @nodoc
class _$StockClosingInfoPaCopyWithImpl<$Res>
    implements $StockClosingInfoPaCopyWith<$Res> {
  _$StockClosingInfoPaCopyWithImpl(this._self, this._then);

  final StockClosingInfoPa _self;
  final $Res Function(StockClosingInfoPa) _then;

/// Create a copy of StockClosingInfoPa
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? openingMessage = freezed,Object? openingPhysicalBalance = freezed,Object? totalPhysicalEntries = freezed,Object? totalPhysicalWithdrawalsNonConvoy = freezed,Object? totalPhysicalWithdrawalsConvoy = freezed,Object? openingFiscalBalance = freezed,Object? totalFiscalEntries = freezed,Object? hasPreviousStockClosing = null,}) {
  return _then(_self.copyWith(
openingMessage: freezed == openingMessage ? _self.openingMessage : openingMessage // ignore: cast_nullable_to_non_nullable
as AssetTelemetry?,openingPhysicalBalance: freezed == openingPhysicalBalance ? _self.openingPhysicalBalance : openingPhysicalBalance // ignore: cast_nullable_to_non_nullable
as double?,totalPhysicalEntries: freezed == totalPhysicalEntries ? _self.totalPhysicalEntries : totalPhysicalEntries // ignore: cast_nullable_to_non_nullable
as double?,totalPhysicalWithdrawalsNonConvoy: freezed == totalPhysicalWithdrawalsNonConvoy ? _self.totalPhysicalWithdrawalsNonConvoy : totalPhysicalWithdrawalsNonConvoy // ignore: cast_nullable_to_non_nullable
as double?,totalPhysicalWithdrawalsConvoy: freezed == totalPhysicalWithdrawalsConvoy ? _self.totalPhysicalWithdrawalsConvoy : totalPhysicalWithdrawalsConvoy // ignore: cast_nullable_to_non_nullable
as double?,openingFiscalBalance: freezed == openingFiscalBalance ? _self.openingFiscalBalance : openingFiscalBalance // ignore: cast_nullable_to_non_nullable
as double?,totalFiscalEntries: freezed == totalFiscalEntries ? _self.totalFiscalEntries : totalFiscalEntries // ignore: cast_nullable_to_non_nullable
as double?,hasPreviousStockClosing: null == hasPreviousStockClosing ? _self.hasPreviousStockClosing : hasPreviousStockClosing // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of StockClosingInfoPa
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetTelemetryCopyWith<$Res>? get openingMessage {
    if (_self.openingMessage == null) {
    return null;
  }

  return $AssetTelemetryCopyWith<$Res>(_self.openingMessage!, (value) {
    return _then(_self.copyWith(openingMessage: value));
  });
}
}


/// Adds pattern-matching-related methods to [StockClosingInfoPa].
extension StockClosingInfoPaPatterns on StockClosingInfoPa {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StockClosingInfoPa value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StockClosingInfoPa() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockClosingInfoPa value)  $default,){
final _that = this;
switch (_that) {
case _StockClosingInfoPa():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockClosingInfoPa value)?  $default,){
final _that = this;
switch (_that) {
case _StockClosingInfoPa() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AssetTelemetry? openingMessage,  double? openingPhysicalBalance,  double? totalPhysicalEntries,  double? totalPhysicalWithdrawalsNonConvoy,  double? totalPhysicalWithdrawalsConvoy,  double? openingFiscalBalance,  double? totalFiscalEntries,  bool hasPreviousStockClosing)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StockClosingInfoPa() when $default != null:
return $default(_that.openingMessage,_that.openingPhysicalBalance,_that.totalPhysicalEntries,_that.totalPhysicalWithdrawalsNonConvoy,_that.totalPhysicalWithdrawalsConvoy,_that.openingFiscalBalance,_that.totalFiscalEntries,_that.hasPreviousStockClosing);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AssetTelemetry? openingMessage,  double? openingPhysicalBalance,  double? totalPhysicalEntries,  double? totalPhysicalWithdrawalsNonConvoy,  double? totalPhysicalWithdrawalsConvoy,  double? openingFiscalBalance,  double? totalFiscalEntries,  bool hasPreviousStockClosing)  $default,) {final _that = this;
switch (_that) {
case _StockClosingInfoPa():
return $default(_that.openingMessage,_that.openingPhysicalBalance,_that.totalPhysicalEntries,_that.totalPhysicalWithdrawalsNonConvoy,_that.totalPhysicalWithdrawalsConvoy,_that.openingFiscalBalance,_that.totalFiscalEntries,_that.hasPreviousStockClosing);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AssetTelemetry? openingMessage,  double? openingPhysicalBalance,  double? totalPhysicalEntries,  double? totalPhysicalWithdrawalsNonConvoy,  double? totalPhysicalWithdrawalsConvoy,  double? openingFiscalBalance,  double? totalFiscalEntries,  bool hasPreviousStockClosing)?  $default,) {final _that = this;
switch (_that) {
case _StockClosingInfoPa() when $default != null:
return $default(_that.openingMessage,_that.openingPhysicalBalance,_that.totalPhysicalEntries,_that.totalPhysicalWithdrawalsNonConvoy,_that.totalPhysicalWithdrawalsConvoy,_that.openingFiscalBalance,_that.totalFiscalEntries,_that.hasPreviousStockClosing);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StockClosingInfoPa implements StockClosingInfoPa {
   _StockClosingInfoPa({this.openingMessage, this.openingPhysicalBalance, this.totalPhysicalEntries, this.totalPhysicalWithdrawalsNonConvoy, this.totalPhysicalWithdrawalsConvoy, this.openingFiscalBalance, this.totalFiscalEntries, this.hasPreviousStockClosing = false});
  factory _StockClosingInfoPa.fromJson(Map<String, dynamic> json) => _$StockClosingInfoPaFromJson(json);

/// The [openingMessage] parameter is the openingMessage of the stock closing info pa entity.
@override final  AssetTelemetry? openingMessage;
/// The [openingPhysicalBalance] parameter is the openingPhysicalBalance of the stock closing info pa entity.
@override final  double? openingPhysicalBalance;
/// The [totalPhysicalEntries] parameter is the totalPhysicalEntries of the stock closing info pa entity.
@override final  double? totalPhysicalEntries;
/// The [totalPhysicalWithdrawalsNonConvoy] parameter is the totalPhysicalWithdrawalsNonConvoy of the stock closing info pa entity.
@override final  double? totalPhysicalWithdrawalsNonConvoy;
/// The [totalPhysicalWithdrawalsConvoy] parameter is the totalPhysicalWithdrawalsConvoy of the stock closing info pa entity.
@override final  double? totalPhysicalWithdrawalsConvoy;
/// The [openingFiscalBalance] parameter is the openingFiscalBalance of the stock closing info pa entity.
@override final  double? openingFiscalBalance;
/// The [totalFiscalEntries] parameter is the totalFiscalEntries of the stock closing info pa entity.
@override final  double? totalFiscalEntries;
/// The [hasPreviousStockClosing] parameter is the hasPreviousStockClosing of the stock closing info pa entity.
@override@JsonKey() final  bool hasPreviousStockClosing;

/// Create a copy of StockClosingInfoPa
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StockClosingInfoPaCopyWith<_StockClosingInfoPa> get copyWith => __$StockClosingInfoPaCopyWithImpl<_StockClosingInfoPa>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StockClosingInfoPaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StockClosingInfoPa&&(identical(other.openingMessage, openingMessage) || other.openingMessage == openingMessage)&&(identical(other.openingPhysicalBalance, openingPhysicalBalance) || other.openingPhysicalBalance == openingPhysicalBalance)&&(identical(other.totalPhysicalEntries, totalPhysicalEntries) || other.totalPhysicalEntries == totalPhysicalEntries)&&(identical(other.totalPhysicalWithdrawalsNonConvoy, totalPhysicalWithdrawalsNonConvoy) || other.totalPhysicalWithdrawalsNonConvoy == totalPhysicalWithdrawalsNonConvoy)&&(identical(other.totalPhysicalWithdrawalsConvoy, totalPhysicalWithdrawalsConvoy) || other.totalPhysicalWithdrawalsConvoy == totalPhysicalWithdrawalsConvoy)&&(identical(other.openingFiscalBalance, openingFiscalBalance) || other.openingFiscalBalance == openingFiscalBalance)&&(identical(other.totalFiscalEntries, totalFiscalEntries) || other.totalFiscalEntries == totalFiscalEntries)&&(identical(other.hasPreviousStockClosing, hasPreviousStockClosing) || other.hasPreviousStockClosing == hasPreviousStockClosing));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,openingMessage,openingPhysicalBalance,totalPhysicalEntries,totalPhysicalWithdrawalsNonConvoy,totalPhysicalWithdrawalsConvoy,openingFiscalBalance,totalFiscalEntries,hasPreviousStockClosing);

@override
String toString() {
  return 'StockClosingInfoPa(openingMessage: $openingMessage, openingPhysicalBalance: $openingPhysicalBalance, totalPhysicalEntries: $totalPhysicalEntries, totalPhysicalWithdrawalsNonConvoy: $totalPhysicalWithdrawalsNonConvoy, totalPhysicalWithdrawalsConvoy: $totalPhysicalWithdrawalsConvoy, openingFiscalBalance: $openingFiscalBalance, totalFiscalEntries: $totalFiscalEntries, hasPreviousStockClosing: $hasPreviousStockClosing)';
}


}

/// @nodoc
abstract mixin class _$StockClosingInfoPaCopyWith<$Res> implements $StockClosingInfoPaCopyWith<$Res> {
  factory _$StockClosingInfoPaCopyWith(_StockClosingInfoPa value, $Res Function(_StockClosingInfoPa) _then) = __$StockClosingInfoPaCopyWithImpl;
@override @useResult
$Res call({
 AssetTelemetry? openingMessage, double? openingPhysicalBalance, double? totalPhysicalEntries, double? totalPhysicalWithdrawalsNonConvoy, double? totalPhysicalWithdrawalsConvoy, double? openingFiscalBalance, double? totalFiscalEntries, bool hasPreviousStockClosing
});


@override $AssetTelemetryCopyWith<$Res>? get openingMessage;

}
/// @nodoc
class __$StockClosingInfoPaCopyWithImpl<$Res>
    implements _$StockClosingInfoPaCopyWith<$Res> {
  __$StockClosingInfoPaCopyWithImpl(this._self, this._then);

  final _StockClosingInfoPa _self;
  final $Res Function(_StockClosingInfoPa) _then;

/// Create a copy of StockClosingInfoPa
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? openingMessage = freezed,Object? openingPhysicalBalance = freezed,Object? totalPhysicalEntries = freezed,Object? totalPhysicalWithdrawalsNonConvoy = freezed,Object? totalPhysicalWithdrawalsConvoy = freezed,Object? openingFiscalBalance = freezed,Object? totalFiscalEntries = freezed,Object? hasPreviousStockClosing = null,}) {
  return _then(_StockClosingInfoPa(
openingMessage: freezed == openingMessage ? _self.openingMessage : openingMessage // ignore: cast_nullable_to_non_nullable
as AssetTelemetry?,openingPhysicalBalance: freezed == openingPhysicalBalance ? _self.openingPhysicalBalance : openingPhysicalBalance // ignore: cast_nullable_to_non_nullable
as double?,totalPhysicalEntries: freezed == totalPhysicalEntries ? _self.totalPhysicalEntries : totalPhysicalEntries // ignore: cast_nullable_to_non_nullable
as double?,totalPhysicalWithdrawalsNonConvoy: freezed == totalPhysicalWithdrawalsNonConvoy ? _self.totalPhysicalWithdrawalsNonConvoy : totalPhysicalWithdrawalsNonConvoy // ignore: cast_nullable_to_non_nullable
as double?,totalPhysicalWithdrawalsConvoy: freezed == totalPhysicalWithdrawalsConvoy ? _self.totalPhysicalWithdrawalsConvoy : totalPhysicalWithdrawalsConvoy // ignore: cast_nullable_to_non_nullable
as double?,openingFiscalBalance: freezed == openingFiscalBalance ? _self.openingFiscalBalance : openingFiscalBalance // ignore: cast_nullable_to_non_nullable
as double?,totalFiscalEntries: freezed == totalFiscalEntries ? _self.totalFiscalEntries : totalFiscalEntries // ignore: cast_nullable_to_non_nullable
as double?,hasPreviousStockClosing: null == hasPreviousStockClosing ? _self.hasPreviousStockClosing : hasPreviousStockClosing // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of StockClosingInfoPa
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetTelemetryCopyWith<$Res>? get openingMessage {
    if (_self.openingMessage == null) {
    return null;
  }

  return $AssetTelemetryCopyWith<$Res>(_self.openingMessage!, (value) {
    return _then(_self.copyWith(openingMessage: value));
  });
}
}

// dart format on
