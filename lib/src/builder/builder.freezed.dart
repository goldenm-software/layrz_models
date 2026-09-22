// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'builder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WebhookHeaderInput {

/// Is the key of the header.
 String get name;/// Is the key of the header.
 set name(String value);/// Is the value of the header.
 String get value;/// Is the value of the header.
 set value(String value);
/// Create a copy of WebhookHeaderInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebhookHeaderInputCopyWith<WebhookHeaderInput> get copyWith => _$WebhookHeaderInputCopyWithImpl<WebhookHeaderInput>(this as WebhookHeaderInput, _$identity);

  /// Serializes this WebhookHeaderInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'WebhookHeaderInput(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class $WebhookHeaderInputCopyWith<$Res>  {
  factory $WebhookHeaderInputCopyWith(WebhookHeaderInput value, $Res Function(WebhookHeaderInput) _then) = _$WebhookHeaderInputCopyWithImpl;
@useResult
$Res call({
 String name, String value
});




}
/// @nodoc
class _$WebhookHeaderInputCopyWithImpl<$Res>
    implements $WebhookHeaderInputCopyWith<$Res> {
  _$WebhookHeaderInputCopyWithImpl(this._self, this._then);

  final WebhookHeaderInput _self;
  final $Res Function(WebhookHeaderInput) _then;

/// Create a copy of WebhookHeaderInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? value = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [WebhookHeaderInput].
extension WebhookHeaderInputPatterns on WebhookHeaderInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WebhookHeaderInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebhookHeaderInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WebhookHeaderInput value)  $default,){
final _that = this;
switch (_that) {
case _WebhookHeaderInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WebhookHeaderInput value)?  $default,){
final _that = this;
switch (_that) {
case _WebhookHeaderInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebhookHeaderInput() when $default != null:
return $default(_that.name,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String value)  $default,) {final _that = this;
switch (_that) {
case _WebhookHeaderInput():
return $default(_that.name,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String value)?  $default,) {final _that = this;
switch (_that) {
case _WebhookHeaderInput() when $default != null:
return $default(_that.name,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WebhookHeaderInput implements WebhookHeaderInput {
   _WebhookHeaderInput({this.name = '', this.value = ''});
  factory _WebhookHeaderInput.fromJson(Map<String, dynamic> json) => _$WebhookHeaderInputFromJson(json);

/// Is the key of the header.
@override@JsonKey()  String name;
/// Is the value of the header.
@override@JsonKey()  String value;

/// Create a copy of WebhookHeaderInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebhookHeaderInputCopyWith<_WebhookHeaderInput> get copyWith => __$WebhookHeaderInputCopyWithImpl<_WebhookHeaderInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebhookHeaderInputToJson(this, );
}



@override
String toString() {
  return 'WebhookHeaderInput(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class _$WebhookHeaderInputCopyWith<$Res> implements $WebhookHeaderInputCopyWith<$Res> {
  factory _$WebhookHeaderInputCopyWith(_WebhookHeaderInput value, $Res Function(_WebhookHeaderInput) _then) = __$WebhookHeaderInputCopyWithImpl;
@override @useResult
$Res call({
 String name, String value
});




}
/// @nodoc
class __$WebhookHeaderInputCopyWithImpl<$Res>
    implements _$WebhookHeaderInputCopyWith<$Res> {
  __$WebhookHeaderInputCopyWithImpl(this._self, this._then);

  final _WebhookHeaderInput _self;
  final $Res Function(_WebhookHeaderInput) _then;

/// Create a copy of WebhookHeaderInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? value = null,}) {
  return _then(_WebhookHeaderInput(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$WebhookPathInput {

/// Is the path of the webhook.
 String get path;/// Is the path of the webhook.
 set path(String value);/// Is the name of the path. If the key is present in our translation system, it will be translated.
 String get name;/// Is the name of the path. If the key is present in our translation system, it will be translated.
 set name(String value);
/// Create a copy of WebhookPathInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebhookPathInputCopyWith<WebhookPathInput> get copyWith => _$WebhookPathInputCopyWithImpl<WebhookPathInput>(this as WebhookPathInput, _$identity);

  /// Serializes this WebhookPathInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'WebhookPathInput(path: $path, name: $name)';
}


}

/// @nodoc
abstract mixin class $WebhookPathInputCopyWith<$Res>  {
  factory $WebhookPathInputCopyWith(WebhookPathInput value, $Res Function(WebhookPathInput) _then) = _$WebhookPathInputCopyWithImpl;
@useResult
$Res call({
 String path, String name
});




}
/// @nodoc
class _$WebhookPathInputCopyWithImpl<$Res>
    implements $WebhookPathInputCopyWith<$Res> {
  _$WebhookPathInputCopyWithImpl(this._self, this._then);

  final WebhookPathInput _self;
  final $Res Function(WebhookPathInput) _then;

/// Create a copy of WebhookPathInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? path = null,Object? name = null,}) {
  return _then(_self.copyWith(
path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [WebhookPathInput].
extension WebhookPathInputPatterns on WebhookPathInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WebhookPathInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebhookPathInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WebhookPathInput value)  $default,){
final _that = this;
switch (_that) {
case _WebhookPathInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WebhookPathInput value)?  $default,){
final _that = this;
switch (_that) {
case _WebhookPathInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String path,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebhookPathInput() when $default != null:
return $default(_that.path,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String path,  String name)  $default,) {final _that = this;
switch (_that) {
case _WebhookPathInput():
return $default(_that.path,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String path,  String name)?  $default,) {final _that = this;
switch (_that) {
case _WebhookPathInput() when $default != null:
return $default(_that.path,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WebhookPathInput implements WebhookPathInput {
   _WebhookPathInput({this.path = '', this.name = ''});
  factory _WebhookPathInput.fromJson(Map<String, dynamic> json) => _$WebhookPathInputFromJson(json);

/// Is the path of the webhook.
@override@JsonKey()  String path;
/// Is the name of the path. If the key is present in our translation system, it will be translated.
@override@JsonKey()  String name;

/// Create a copy of WebhookPathInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebhookPathInputCopyWith<_WebhookPathInput> get copyWith => __$WebhookPathInputCopyWithImpl<_WebhookPathInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebhookPathInputToJson(this, );
}



@override
String toString() {
  return 'WebhookPathInput(path: $path, name: $name)';
}


}

/// @nodoc
abstract mixin class _$WebhookPathInputCopyWith<$Res> implements $WebhookPathInputCopyWith<$Res> {
  factory _$WebhookPathInputCopyWith(_WebhookPathInput value, $Res Function(_WebhookPathInput) _then) = __$WebhookPathInputCopyWithImpl;
@override @useResult
$Res call({
 String path, String name
});




}
/// @nodoc
class __$WebhookPathInputCopyWithImpl<$Res>
    implements _$WebhookPathInputCopyWith<$Res> {
  __$WebhookPathInputCopyWithImpl(this._self, this._then);

  final _WebhookPathInput _self;
  final $Res Function(_WebhookPathInput) _then;

/// Create a copy of WebhookPathInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? path = null,Object? name = null,}) {
  return _then(_WebhookPathInput(
path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$WebhookStructureInput {

/// [baseUrl] Is the base URL of the webhook, this [baseUrl] should be appened with the [paths] to create
/// the full URL.
///
/// For example, if the [baseUrl] is `https://api.example.com` and one of the [paths] is `/v1/users`, the
/// full URL will be `https://api.example.com/v1/users`.
 String get baseUrl;/// [baseUrl] Is the base URL of the webhook, this [baseUrl] should be appened with the [paths] to create
/// the full URL.
///
/// For example, if the [baseUrl] is `https://api.example.com` and one of the [paths] is `/v1/users`, the
/// full URL will be `https://api.example.com/v1/users`.
 set baseUrl(String value);/// [paths] is the list of paths that the webhook should use.
 List<WebhookPathInput> get paths;/// [paths] is the list of paths that the webhook should use.
 set paths(List<WebhookPathInput> value);/// [method] is the HTTP method of the webhook. Be careful, not all of the HTTP methods are listed or available
/// for webhook usage.
@WebhookMethodConverter() WebhookMethod get method;/// [method] is the HTTP method of the webhook. Be careful, not all of the HTTP methods are listed or available
/// for webhook usage.
@WebhookMethodConverter() set method(WebhookMethod value);/// [contentType] is the format of the webhook.
@WebhookFormatConverter() WebhookFormat get contentType;/// [contentType] is the format of the webhook.
@WebhookFormatConverter() set contentType(WebhookFormat value);/// [headers] is the list of headers that the webhook should use.
/// If you detect any issue with the headers, please contact the
/// Layrz Integration Team at (support@layrz.com)[mailto:support@layrz.com]
 List<WebhookHeaderInput> get headers;/// [headers] is the list of headers that the webhook should use.
/// If you detect any issue with the headers, please contact the
/// Layrz Integration Team at (support@layrz.com)[mailto:support@layrz.com]
 set headers(List<WebhookHeaderInput> value);
/// Create a copy of WebhookStructureInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebhookStructureInputCopyWith<WebhookStructureInput> get copyWith => _$WebhookStructureInputCopyWithImpl<WebhookStructureInput>(this as WebhookStructureInput, _$identity);

  /// Serializes this WebhookStructureInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'WebhookStructureInput(baseUrl: $baseUrl, paths: $paths, method: $method, contentType: $contentType, headers: $headers)';
}


}

/// @nodoc
abstract mixin class $WebhookStructureInputCopyWith<$Res>  {
  factory $WebhookStructureInputCopyWith(WebhookStructureInput value, $Res Function(WebhookStructureInput) _then) = _$WebhookStructureInputCopyWithImpl;
@useResult
$Res call({
 String baseUrl, List<WebhookPathInput> paths,@WebhookMethodConverter() WebhookMethod method,@WebhookFormatConverter() WebhookFormat contentType, List<WebhookHeaderInput> headers
});




}
/// @nodoc
class _$WebhookStructureInputCopyWithImpl<$Res>
    implements $WebhookStructureInputCopyWith<$Res> {
  _$WebhookStructureInputCopyWithImpl(this._self, this._then);

  final WebhookStructureInput _self;
  final $Res Function(WebhookStructureInput) _then;

/// Create a copy of WebhookStructureInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? baseUrl = null,Object? paths = null,Object? method = null,Object? contentType = null,Object? headers = null,}) {
  return _then(_self.copyWith(
baseUrl: null == baseUrl ? _self.baseUrl : baseUrl // ignore: cast_nullable_to_non_nullable
as String,paths: null == paths ? _self.paths : paths // ignore: cast_nullable_to_non_nullable
as List<WebhookPathInput>,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as WebhookMethod,contentType: null == contentType ? _self.contentType : contentType // ignore: cast_nullable_to_non_nullable
as WebhookFormat,headers: null == headers ? _self.headers : headers // ignore: cast_nullable_to_non_nullable
as List<WebhookHeaderInput>,
  ));
}

}


/// Adds pattern-matching-related methods to [WebhookStructureInput].
extension WebhookStructureInputPatterns on WebhookStructureInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WebhookStructureInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebhookStructureInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WebhookStructureInput value)  $default,){
final _that = this;
switch (_that) {
case _WebhookStructureInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WebhookStructureInput value)?  $default,){
final _that = this;
switch (_that) {
case _WebhookStructureInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String baseUrl,  List<WebhookPathInput> paths, @WebhookMethodConverter()  WebhookMethod method, @WebhookFormatConverter()  WebhookFormat contentType,  List<WebhookHeaderInput> headers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebhookStructureInput() when $default != null:
return $default(_that.baseUrl,_that.paths,_that.method,_that.contentType,_that.headers);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String baseUrl,  List<WebhookPathInput> paths, @WebhookMethodConverter()  WebhookMethod method, @WebhookFormatConverter()  WebhookFormat contentType,  List<WebhookHeaderInput> headers)  $default,) {final _that = this;
switch (_that) {
case _WebhookStructureInput():
return $default(_that.baseUrl,_that.paths,_that.method,_that.contentType,_that.headers);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String baseUrl,  List<WebhookPathInput> paths, @WebhookMethodConverter()  WebhookMethod method, @WebhookFormatConverter()  WebhookFormat contentType,  List<WebhookHeaderInput> headers)?  $default,) {final _that = this;
switch (_that) {
case _WebhookStructureInput() when $default != null:
return $default(_that.baseUrl,_that.paths,_that.method,_that.contentType,_that.headers);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WebhookStructureInput implements WebhookStructureInput {
   _WebhookStructureInput({this.baseUrl = '', this.paths = const [], @WebhookMethodConverter() this.method = WebhookMethod.post, @WebhookFormatConverter() this.contentType = WebhookFormat.json, this.headers = const []});
  factory _WebhookStructureInput.fromJson(Map<String, dynamic> json) => _$WebhookStructureInputFromJson(json);

/// [baseUrl] Is the base URL of the webhook, this [baseUrl] should be appened with the [paths] to create
/// the full URL.
///
/// For example, if the [baseUrl] is `https://api.example.com` and one of the [paths] is `/v1/users`, the
/// full URL will be `https://api.example.com/v1/users`.
@override@JsonKey()  String baseUrl;
/// [paths] is the list of paths that the webhook should use.
@override@JsonKey()  List<WebhookPathInput> paths;
/// [method] is the HTTP method of the webhook. Be careful, not all of the HTTP methods are listed or available
/// for webhook usage.
@override@JsonKey()@WebhookMethodConverter()  WebhookMethod method;
/// [contentType] is the format of the webhook.
@override@JsonKey()@WebhookFormatConverter()  WebhookFormat contentType;
/// [headers] is the list of headers that the webhook should use.
/// If you detect any issue with the headers, please contact the
/// Layrz Integration Team at (support@layrz.com)[mailto:support@layrz.com]
@override@JsonKey()  List<WebhookHeaderInput> headers;

/// Create a copy of WebhookStructureInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebhookStructureInputCopyWith<_WebhookStructureInput> get copyWith => __$WebhookStructureInputCopyWithImpl<_WebhookStructureInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebhookStructureInputToJson(this, );
}



@override
String toString() {
  return 'WebhookStructureInput(baseUrl: $baseUrl, paths: $paths, method: $method, contentType: $contentType, headers: $headers)';
}


}

/// @nodoc
abstract mixin class _$WebhookStructureInputCopyWith<$Res> implements $WebhookStructureInputCopyWith<$Res> {
  factory _$WebhookStructureInputCopyWith(_WebhookStructureInput value, $Res Function(_WebhookStructureInput) _then) = __$WebhookStructureInputCopyWithImpl;
@override @useResult
$Res call({
 String baseUrl, List<WebhookPathInput> paths,@WebhookMethodConverter() WebhookMethod method,@WebhookFormatConverter() WebhookFormat contentType, List<WebhookHeaderInput> headers
});




}
/// @nodoc
class __$WebhookStructureInputCopyWithImpl<$Res>
    implements _$WebhookStructureInputCopyWith<$Res> {
  __$WebhookStructureInputCopyWithImpl(this._self, this._then);

  final _WebhookStructureInput _self;
  final $Res Function(_WebhookStructureInput) _then;

/// Create a copy of WebhookStructureInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? baseUrl = null,Object? paths = null,Object? method = null,Object? contentType = null,Object? headers = null,}) {
  return _then(_WebhookStructureInput(
baseUrl: null == baseUrl ? _self.baseUrl : baseUrl // ignore: cast_nullable_to_non_nullable
as String,paths: null == paths ? _self.paths : paths // ignore: cast_nullable_to_non_nullable
as List<WebhookPathInput>,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as WebhookMethod,contentType: null == contentType ? _self.contentType : contentType // ignore: cast_nullable_to_non_nullable
as WebhookFormat,headers: null == headers ? _self.headers : headers // ignore: cast_nullable_to_non_nullable
as List<WebhookHeaderInput>,
  ));
}


}


/// @nodoc
mixin _$FlespiAclInput {

/// [uri] is the URI of the ACL.
@FlespiUriConverter() FlespiUri get uri;/// [uri] is the URI of the ACL.
@FlespiUriConverter() set uri(FlespiUri value);/// [topic] is the topic of the ACL.
/// This field is only used when the [uri] is [FlespiUri.mqtt].
 String? get topic;/// [topic] is the topic of the ACL.
/// This field is only used when the [uri] is [FlespiUri.mqtt].
 set topic(String? value);/// [actions] is the list of actions allowed for the ACL.
/// This field is only used when the [uri] is [FlespiUri.mqtt].
@FlespiActionConverter() List<FlespiAction>? get actions;/// [actions] is the list of actions allowed for the ACL.
/// This field is only used when the [uri] is [FlespiUri.mqtt].
@FlespiActionConverter() set actions(List<FlespiAction>? value);/// [methods] is the list of methods allowed for the ACL.
@FlespiMethodConverter() List<FlespiMethod>? get methods;/// [methods] is the list of methods allowed for the ACL.
@FlespiMethodConverter() set methods(List<FlespiMethod>? value);/// [ids] is the list of IDs allowed for the ACL.
/// Due to a freezed restrictions, we cannot support `all` as a value for this field.
 List<String>? get ids;/// [ids] is the list of IDs allowed for the ACL.
/// Due to a freezed restrictions, we cannot support `all` as a value for this field.
 set ids(List<String>? value);/// [submodules] is the list of submodules allowed for the ACL.
/// This field is only used when the [uri] is not [FlespiUri.mqtt].
 List<FlespiSubmoduleConfigInput>? get submodules;/// [submodules] is the list of submodules allowed for the ACL.
/// This field is only used when the [uri] is not [FlespiUri.mqtt].
 set submodules(List<FlespiSubmoduleConfigInput>? value);
/// Create a copy of FlespiAclInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FlespiAclInputCopyWith<FlespiAclInput> get copyWith => _$FlespiAclInputCopyWithImpl<FlespiAclInput>(this as FlespiAclInput, _$identity);

  /// Serializes this FlespiAclInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'FlespiAclInput(uri: $uri, topic: $topic, actions: $actions, methods: $methods, ids: $ids, submodules: $submodules)';
}


}

/// @nodoc
abstract mixin class $FlespiAclInputCopyWith<$Res>  {
  factory $FlespiAclInputCopyWith(FlespiAclInput value, $Res Function(FlespiAclInput) _then) = _$FlespiAclInputCopyWithImpl;
@useResult
$Res call({
@FlespiUriConverter() FlespiUri uri, String? topic,@FlespiActionConverter() List<FlespiAction>? actions,@FlespiMethodConverter() List<FlespiMethod>? methods, List<String>? ids, List<FlespiSubmoduleConfigInput>? submodules
});




}
/// @nodoc
class _$FlespiAclInputCopyWithImpl<$Res>
    implements $FlespiAclInputCopyWith<$Res> {
  _$FlespiAclInputCopyWithImpl(this._self, this._then);

  final FlespiAclInput _self;
  final $Res Function(FlespiAclInput) _then;

/// Create a copy of FlespiAclInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uri = null,Object? topic = freezed,Object? actions = freezed,Object? methods = freezed,Object? ids = freezed,Object? submodules = freezed,}) {
  return _then(_self.copyWith(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as FlespiUri,topic: freezed == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String?,actions: freezed == actions ? _self.actions : actions // ignore: cast_nullable_to_non_nullable
as List<FlespiAction>?,methods: freezed == methods ? _self.methods : methods // ignore: cast_nullable_to_non_nullable
as List<FlespiMethod>?,ids: freezed == ids ? _self.ids : ids // ignore: cast_nullable_to_non_nullable
as List<String>?,submodules: freezed == submodules ? _self.submodules : submodules // ignore: cast_nullable_to_non_nullable
as List<FlespiSubmoduleConfigInput>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FlespiAclInput].
extension FlespiAclInputPatterns on FlespiAclInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FlespiAclInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FlespiAclInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FlespiAclInput value)  $default,){
final _that = this;
switch (_that) {
case _FlespiAclInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FlespiAclInput value)?  $default,){
final _that = this;
switch (_that) {
case _FlespiAclInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@FlespiUriConverter()  FlespiUri uri,  String? topic, @FlespiActionConverter()  List<FlespiAction>? actions, @FlespiMethodConverter()  List<FlespiMethod>? methods,  List<String>? ids,  List<FlespiSubmoduleConfigInput>? submodules)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FlespiAclInput() when $default != null:
return $default(_that.uri,_that.topic,_that.actions,_that.methods,_that.ids,_that.submodules);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@FlespiUriConverter()  FlespiUri uri,  String? topic, @FlespiActionConverter()  List<FlespiAction>? actions, @FlespiMethodConverter()  List<FlespiMethod>? methods,  List<String>? ids,  List<FlespiSubmoduleConfigInput>? submodules)  $default,) {final _that = this;
switch (_that) {
case _FlespiAclInput():
return $default(_that.uri,_that.topic,_that.actions,_that.methods,_that.ids,_that.submodules);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@FlespiUriConverter()  FlespiUri uri,  String? topic, @FlespiActionConverter()  List<FlespiAction>? actions, @FlespiMethodConverter()  List<FlespiMethod>? methods,  List<String>? ids,  List<FlespiSubmoduleConfigInput>? submodules)?  $default,) {final _that = this;
switch (_that) {
case _FlespiAclInput() when $default != null:
return $default(_that.uri,_that.topic,_that.actions,_that.methods,_that.ids,_that.submodules);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FlespiAclInput implements FlespiAclInput {
   _FlespiAclInput({@FlespiUriConverter() required this.uri, this.topic, @FlespiActionConverter() this.actions, @FlespiMethodConverter() this.methods, this.ids, this.submodules});
  factory _FlespiAclInput.fromJson(Map<String, dynamic> json) => _$FlespiAclInputFromJson(json);

/// [uri] is the URI of the ACL.
@override@FlespiUriConverter()  FlespiUri uri;
/// [topic] is the topic of the ACL.
/// This field is only used when the [uri] is [FlespiUri.mqtt].
@override  String? topic;
/// [actions] is the list of actions allowed for the ACL.
/// This field is only used when the [uri] is [FlespiUri.mqtt].
@override@FlespiActionConverter()  List<FlespiAction>? actions;
/// [methods] is the list of methods allowed for the ACL.
@override@FlespiMethodConverter()  List<FlespiMethod>? methods;
/// [ids] is the list of IDs allowed for the ACL.
/// Due to a freezed restrictions, we cannot support `all` as a value for this field.
@override  List<String>? ids;
/// [submodules] is the list of submodules allowed for the ACL.
/// This field is only used when the [uri] is not [FlespiUri.mqtt].
@override  List<FlespiSubmoduleConfigInput>? submodules;

/// Create a copy of FlespiAclInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FlespiAclInputCopyWith<_FlespiAclInput> get copyWith => __$FlespiAclInputCopyWithImpl<_FlespiAclInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FlespiAclInputToJson(this, );
}



@override
String toString() {
  return 'FlespiAclInput(uri: $uri, topic: $topic, actions: $actions, methods: $methods, ids: $ids, submodules: $submodules)';
}


}

/// @nodoc
abstract mixin class _$FlespiAclInputCopyWith<$Res> implements $FlespiAclInputCopyWith<$Res> {
  factory _$FlespiAclInputCopyWith(_FlespiAclInput value, $Res Function(_FlespiAclInput) _then) = __$FlespiAclInputCopyWithImpl;
@override @useResult
$Res call({
@FlespiUriConverter() FlespiUri uri, String? topic,@FlespiActionConverter() List<FlespiAction>? actions,@FlespiMethodConverter() List<FlespiMethod>? methods, List<String>? ids, List<FlespiSubmoduleConfigInput>? submodules
});




}
/// @nodoc
class __$FlespiAclInputCopyWithImpl<$Res>
    implements _$FlespiAclInputCopyWith<$Res> {
  __$FlespiAclInputCopyWithImpl(this._self, this._then);

  final _FlespiAclInput _self;
  final $Res Function(_FlespiAclInput) _then;

/// Create a copy of FlespiAclInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uri = null,Object? topic = freezed,Object? actions = freezed,Object? methods = freezed,Object? ids = freezed,Object? submodules = freezed,}) {
  return _then(_FlespiAclInput(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as FlespiUri,topic: freezed == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String?,actions: freezed == actions ? _self.actions : actions // ignore: cast_nullable_to_non_nullable
as List<FlespiAction>?,methods: freezed == methods ? _self.methods : methods // ignore: cast_nullable_to_non_nullable
as List<FlespiMethod>?,ids: freezed == ids ? _self.ids : ids // ignore: cast_nullable_to_non_nullable
as List<String>?,submodules: freezed == submodules ? _self.submodules : submodules // ignore: cast_nullable_to_non_nullable
as List<FlespiSubmoduleConfigInput>?,
  ));
}


}


/// @nodoc
mixin _$FlespiSubmoduleConfigInput {

/// [submodule] is the submodule of the configuration.
@FlespiSubmoduleConverter() FlespiSubmodule get name;/// [submodule] is the submodule of the configuration.
@FlespiSubmoduleConverter() set name(FlespiSubmodule value);/// [methods] is the list of methods allowed for the submodule.
@FlespiMethodConverter() List<FlespiMethod> get methods;/// [methods] is the list of methods allowed for the submodule.
@FlespiMethodConverter() set methods(List<FlespiMethod> value);
/// Create a copy of FlespiSubmoduleConfigInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FlespiSubmoduleConfigInputCopyWith<FlespiSubmoduleConfigInput> get copyWith => _$FlespiSubmoduleConfigInputCopyWithImpl<FlespiSubmoduleConfigInput>(this as FlespiSubmoduleConfigInput, _$identity);

  /// Serializes this FlespiSubmoduleConfigInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'FlespiSubmoduleConfigInput(name: $name, methods: $methods)';
}


}

/// @nodoc
abstract mixin class $FlespiSubmoduleConfigInputCopyWith<$Res>  {
  factory $FlespiSubmoduleConfigInputCopyWith(FlespiSubmoduleConfigInput value, $Res Function(FlespiSubmoduleConfigInput) _then) = _$FlespiSubmoduleConfigInputCopyWithImpl;
@useResult
$Res call({
@FlespiSubmoduleConverter() FlespiSubmodule name,@FlespiMethodConverter() List<FlespiMethod> methods
});




}
/// @nodoc
class _$FlespiSubmoduleConfigInputCopyWithImpl<$Res>
    implements $FlespiSubmoduleConfigInputCopyWith<$Res> {
  _$FlespiSubmoduleConfigInputCopyWithImpl(this._self, this._then);

  final FlespiSubmoduleConfigInput _self;
  final $Res Function(FlespiSubmoduleConfigInput) _then;

/// Create a copy of FlespiSubmoduleConfigInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? methods = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as FlespiSubmodule,methods: null == methods ? _self.methods : methods // ignore: cast_nullable_to_non_nullable
as List<FlespiMethod>,
  ));
}

}


/// Adds pattern-matching-related methods to [FlespiSubmoduleConfigInput].
extension FlespiSubmoduleConfigInputPatterns on FlespiSubmoduleConfigInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FlespiSubmoduleConfigInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FlespiSubmoduleConfigInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FlespiSubmoduleConfigInput value)  $default,){
final _that = this;
switch (_that) {
case _FlespiSubmoduleConfigInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FlespiSubmoduleConfigInput value)?  $default,){
final _that = this;
switch (_that) {
case _FlespiSubmoduleConfigInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@FlespiSubmoduleConverter()  FlespiSubmodule name, @FlespiMethodConverter()  List<FlespiMethod> methods)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FlespiSubmoduleConfigInput() when $default != null:
return $default(_that.name,_that.methods);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@FlespiSubmoduleConverter()  FlespiSubmodule name, @FlespiMethodConverter()  List<FlespiMethod> methods)  $default,) {final _that = this;
switch (_that) {
case _FlespiSubmoduleConfigInput():
return $default(_that.name,_that.methods);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@FlespiSubmoduleConverter()  FlespiSubmodule name, @FlespiMethodConverter()  List<FlespiMethod> methods)?  $default,) {final _that = this;
switch (_that) {
case _FlespiSubmoduleConfigInput() when $default != null:
return $default(_that.name,_that.methods);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FlespiSubmoduleConfigInput implements FlespiSubmoduleConfigInput {
   _FlespiSubmoduleConfigInput({@FlespiSubmoduleConverter() required this.name, @FlespiMethodConverter() this.methods = const []});
  factory _FlespiSubmoduleConfigInput.fromJson(Map<String, dynamic> json) => _$FlespiSubmoduleConfigInputFromJson(json);

/// [submodule] is the submodule of the configuration.
@override@FlespiSubmoduleConverter()  FlespiSubmodule name;
/// [methods] is the list of methods allowed for the submodule.
@override@JsonKey()@FlespiMethodConverter()  List<FlespiMethod> methods;

/// Create a copy of FlespiSubmoduleConfigInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FlespiSubmoduleConfigInputCopyWith<_FlespiSubmoduleConfigInput> get copyWith => __$FlespiSubmoduleConfigInputCopyWithImpl<_FlespiSubmoduleConfigInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FlespiSubmoduleConfigInputToJson(this, );
}



@override
String toString() {
  return 'FlespiSubmoduleConfigInput(name: $name, methods: $methods)';
}


}

/// @nodoc
abstract mixin class _$FlespiSubmoduleConfigInputCopyWith<$Res> implements $FlespiSubmoduleConfigInputCopyWith<$Res> {
  factory _$FlespiSubmoduleConfigInputCopyWith(_FlespiSubmoduleConfigInput value, $Res Function(_FlespiSubmoduleConfigInput) _then) = __$FlespiSubmoduleConfigInputCopyWithImpl;
@override @useResult
$Res call({
@FlespiSubmoduleConverter() FlespiSubmodule name,@FlespiMethodConverter() List<FlespiMethod> methods
});




}
/// @nodoc
class __$FlespiSubmoduleConfigInputCopyWithImpl<$Res>
    implements _$FlespiSubmoduleConfigInputCopyWith<$Res> {
  __$FlespiSubmoduleConfigInputCopyWithImpl(this._self, this._then);

  final _FlespiSubmoduleConfigInput _self;
  final $Res Function(_FlespiSubmoduleConfigInput) _then;

/// Create a copy of FlespiSubmoduleConfigInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? methods = null,}) {
  return _then(_FlespiSubmoduleConfigInput(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as FlespiSubmodule,methods: null == methods ? _self.methods : methods // ignore: cast_nullable_to_non_nullable
as List<FlespiMethod>,
  ));
}


}

// dart format on
