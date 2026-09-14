// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reports.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReportPreview {

/// [name] is the name of the report preview.
 String get name;/// [pages] is the pages inside of the report
 List<ReportPage> get pages;
/// Create a copy of ReportPreview
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportPreviewCopyWith<ReportPreview> get copyWith => _$ReportPreviewCopyWithImpl<ReportPreview>(this as ReportPreview, _$identity);

  /// Serializes this ReportPreview to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportPreview&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.pages, pages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(pages));

@override
String toString() {
  return 'ReportPreview(name: $name, pages: $pages)';
}


}

/// @nodoc
abstract mixin class $ReportPreviewCopyWith<$Res>  {
  factory $ReportPreviewCopyWith(ReportPreview value, $Res Function(ReportPreview) _then) = _$ReportPreviewCopyWithImpl;
@useResult
$Res call({
 String name, List<ReportPage> pages
});




}
/// @nodoc
class _$ReportPreviewCopyWithImpl<$Res>
    implements $ReportPreviewCopyWith<$Res> {
  _$ReportPreviewCopyWithImpl(this._self, this._then);

  final ReportPreview _self;
  final $Res Function(ReportPreview) _then;

/// Create a copy of ReportPreview
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? pages = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,pages: null == pages ? _self.pages : pages // ignore: cast_nullable_to_non_nullable
as List<ReportPage>,
  ));
}

}


/// Adds pattern-matching-related methods to [ReportPreview].
extension ReportPreviewPatterns on ReportPreview {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportPreview value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportPreview() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportPreview value)  $default,){
final _that = this;
switch (_that) {
case _ReportPreview():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportPreview value)?  $default,){
final _that = this;
switch (_that) {
case _ReportPreview() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  List<ReportPage> pages)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportPreview() when $default != null:
return $default(_that.name,_that.pages);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  List<ReportPage> pages)  $default,) {final _that = this;
switch (_that) {
case _ReportPreview():
return $default(_that.name,_that.pages);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  List<ReportPage> pages)?  $default,) {final _that = this;
switch (_that) {
case _ReportPreview() when $default != null:
return $default(_that.name,_that.pages);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReportPreview extends ReportPreview {
  const _ReportPreview({required this.name, this.pages = const []}): super._();
  factory _ReportPreview.fromJson(Map<String, dynamic> json) => _$ReportPreviewFromJson(json);

/// [name] is the name of the report preview.
@override final  String name;
/// [pages] is the pages inside of the report
@override@JsonKey() final  List<ReportPage> pages;

/// Create a copy of ReportPreview
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportPreviewCopyWith<_ReportPreview> get copyWith => __$ReportPreviewCopyWithImpl<_ReportPreview>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportPreviewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportPreview&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.pages, pages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(pages));

@override
String toString() {
  return 'ReportPreview(name: $name, pages: $pages)';
}


}

/// @nodoc
abstract mixin class _$ReportPreviewCopyWith<$Res> implements $ReportPreviewCopyWith<$Res> {
  factory _$ReportPreviewCopyWith(_ReportPreview value, $Res Function(_ReportPreview) _then) = __$ReportPreviewCopyWithImpl;
@override @useResult
$Res call({
 String name, List<ReportPage> pages
});




}
/// @nodoc
class __$ReportPreviewCopyWithImpl<$Res>
    implements _$ReportPreviewCopyWith<$Res> {
  __$ReportPreviewCopyWithImpl(this._self, this._then);

  final _ReportPreview _self;
  final $Res Function(_ReportPreview) _then;

/// Create a copy of ReportPreview
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? pages = null,}) {
  return _then(_ReportPreview(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,pages: null == pages ? _self.pages : pages // ignore: cast_nullable_to_non_nullable
as List<ReportPage>,
  ));
}


}


/// @nodoc
mixin _$ReportPage {

/// [name] is the name of the report page.
 String get name;/// [rows] is the rows inside of the report
 List<ReportRow> get rows;/// [headers] is the headers of the report
 List<ReportHeader> get headers;
/// Create a copy of ReportPage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportPageCopyWith<ReportPage> get copyWith => _$ReportPageCopyWithImpl<ReportPage>(this as ReportPage, _$identity);

  /// Serializes this ReportPage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportPage&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.rows, rows)&&const DeepCollectionEquality().equals(other.headers, headers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(rows),const DeepCollectionEquality().hash(headers));

@override
String toString() {
  return 'ReportPage(name: $name, rows: $rows, headers: $headers)';
}


}

/// @nodoc
abstract mixin class $ReportPageCopyWith<$Res>  {
  factory $ReportPageCopyWith(ReportPage value, $Res Function(ReportPage) _then) = _$ReportPageCopyWithImpl;
@useResult
$Res call({
 String name, List<ReportRow> rows, List<ReportHeader> headers
});




}
/// @nodoc
class _$ReportPageCopyWithImpl<$Res>
    implements $ReportPageCopyWith<$Res> {
  _$ReportPageCopyWithImpl(this._self, this._then);

  final ReportPage _self;
  final $Res Function(ReportPage) _then;

/// Create a copy of ReportPage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? rows = null,Object? headers = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,rows: null == rows ? _self.rows : rows // ignore: cast_nullable_to_non_nullable
as List<ReportRow>,headers: null == headers ? _self.headers : headers // ignore: cast_nullable_to_non_nullable
as List<ReportHeader>,
  ));
}

}


/// Adds pattern-matching-related methods to [ReportPage].
extension ReportPagePatterns on ReportPage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportPage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportPage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportPage value)  $default,){
final _that = this;
switch (_that) {
case _ReportPage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportPage value)?  $default,){
final _that = this;
switch (_that) {
case _ReportPage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  List<ReportRow> rows,  List<ReportHeader> headers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportPage() when $default != null:
return $default(_that.name,_that.rows,_that.headers);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  List<ReportRow> rows,  List<ReportHeader> headers)  $default,) {final _that = this;
switch (_that) {
case _ReportPage():
return $default(_that.name,_that.rows,_that.headers);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  List<ReportRow> rows,  List<ReportHeader> headers)?  $default,) {final _that = this;
switch (_that) {
case _ReportPage() when $default != null:
return $default(_that.name,_that.rows,_that.headers);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReportPage extends ReportPage {
  const _ReportPage({required this.name, this.rows = const [], this.headers = const []}): super._();
  factory _ReportPage.fromJson(Map<String, dynamic> json) => _$ReportPageFromJson(json);

/// [name] is the name of the report page.
@override final  String name;
/// [rows] is the rows inside of the report
@override@JsonKey() final  List<ReportRow> rows;
/// [headers] is the headers of the report
@override@JsonKey() final  List<ReportHeader> headers;

/// Create a copy of ReportPage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportPageCopyWith<_ReportPage> get copyWith => __$ReportPageCopyWithImpl<_ReportPage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportPageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportPage&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.rows, rows)&&const DeepCollectionEquality().equals(other.headers, headers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(rows),const DeepCollectionEquality().hash(headers));

@override
String toString() {
  return 'ReportPage(name: $name, rows: $rows, headers: $headers)';
}


}

/// @nodoc
abstract mixin class _$ReportPageCopyWith<$Res> implements $ReportPageCopyWith<$Res> {
  factory _$ReportPageCopyWith(_ReportPage value, $Res Function(_ReportPage) _then) = __$ReportPageCopyWithImpl;
@override @useResult
$Res call({
 String name, List<ReportRow> rows, List<ReportHeader> headers
});




}
/// @nodoc
class __$ReportPageCopyWithImpl<$Res>
    implements _$ReportPageCopyWith<$Res> {
  __$ReportPageCopyWithImpl(this._self, this._then);

  final _ReportPage _self;
  final $Res Function(_ReportPage) _then;

/// Create a copy of ReportPage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? rows = null,Object? headers = null,}) {
  return _then(_ReportPage(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,rows: null == rows ? _self.rows : rows // ignore: cast_nullable_to_non_nullable
as List<ReportRow>,headers: null == headers ? _self.headers : headers // ignore: cast_nullable_to_non_nullable
as List<ReportHeader>,
  ));
}


}


/// @nodoc
mixin _$ReportRow {

/// [content] is the cells of the report row.
 List<ReportCell> get content;/// [compact] indicates if the row is compact.
 bool get compact;
/// Create a copy of ReportRow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportRowCopyWith<ReportRow> get copyWith => _$ReportRowCopyWithImpl<ReportRow>(this as ReportRow, _$identity);

  /// Serializes this ReportRow to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportRow&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.compact, compact) || other.compact == compact));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(content),compact);

@override
String toString() {
  return 'ReportRow(content: $content, compact: $compact)';
}


}

/// @nodoc
abstract mixin class $ReportRowCopyWith<$Res>  {
  factory $ReportRowCopyWith(ReportRow value, $Res Function(ReportRow) _then) = _$ReportRowCopyWithImpl;
@useResult
$Res call({
 List<ReportCell> content, bool compact
});




}
/// @nodoc
class _$ReportRowCopyWithImpl<$Res>
    implements $ReportRowCopyWith<$Res> {
  _$ReportRowCopyWithImpl(this._self, this._then);

  final ReportRow _self;
  final $Res Function(ReportRow) _then;

/// Create a copy of ReportRow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? compact = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<ReportCell>,compact: null == compact ? _self.compact : compact // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ReportRow].
extension ReportRowPatterns on ReportRow {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportRow value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportRow() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportRow value)  $default,){
final _that = this;
switch (_that) {
case _ReportRow():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportRow value)?  $default,){
final _that = this;
switch (_that) {
case _ReportRow() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ReportCell> content,  bool compact)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportRow() when $default != null:
return $default(_that.content,_that.compact);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ReportCell> content,  bool compact)  $default,) {final _that = this;
switch (_that) {
case _ReportRow():
return $default(_that.content,_that.compact);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ReportCell> content,  bool compact)?  $default,) {final _that = this;
switch (_that) {
case _ReportRow() when $default != null:
return $default(_that.content,_that.compact);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReportRow extends ReportRow {
  const _ReportRow({this.content = const [], this.compact = false}): super._();
  factory _ReportRow.fromJson(Map<String, dynamic> json) => _$ReportRowFromJson(json);

/// [content] is the cells of the report row.
@override@JsonKey() final  List<ReportCell> content;
/// [compact] indicates if the row is compact.
@override@JsonKey() final  bool compact;

/// Create a copy of ReportRow
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportRowCopyWith<_ReportRow> get copyWith => __$ReportRowCopyWithImpl<_ReportRow>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportRowToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportRow&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.compact, compact) || other.compact == compact));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(content),compact);

@override
String toString() {
  return 'ReportRow(content: $content, compact: $compact)';
}


}

/// @nodoc
abstract mixin class _$ReportRowCopyWith<$Res> implements $ReportRowCopyWith<$Res> {
  factory _$ReportRowCopyWith(_ReportRow value, $Res Function(_ReportRow) _then) = __$ReportRowCopyWithImpl;
@override @useResult
$Res call({
 List<ReportCell> content, bool compact
});




}
/// @nodoc
class __$ReportRowCopyWithImpl<$Res>
    implements _$ReportRowCopyWith<$Res> {
  __$ReportRowCopyWithImpl(this._self, this._then);

  final _ReportRow _self;
  final $Res Function(_ReportRow) _then;

/// Create a copy of ReportRow
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? compact = null,}) {
  return _then(_ReportRow(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<ReportCell>,compact: null == compact ? _self.compact : compact // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$ReportHeader {

/// [content] is the content of the report header.
 String get content;/// [textColor] is the text color of the report header.
@ColorOrNullConverter() Color? get textColor;/// [color] is the color of the report header.
@ColorOrNullConverter() Color? get color;
/// Create a copy of ReportHeader
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportHeaderCopyWith<ReportHeader> get copyWith => _$ReportHeaderCopyWithImpl<ReportHeader>(this as ReportHeader, _$identity);

  /// Serializes this ReportHeader to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportHeader&&(identical(other.content, content) || other.content == content)&&(identical(other.textColor, textColor) || other.textColor == textColor)&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,textColor,color);

@override
String toString() {
  return 'ReportHeader(content: $content, textColor: $textColor, color: $color)';
}


}

/// @nodoc
abstract mixin class $ReportHeaderCopyWith<$Res>  {
  factory $ReportHeaderCopyWith(ReportHeader value, $Res Function(ReportHeader) _then) = _$ReportHeaderCopyWithImpl;
@useResult
$Res call({
 String content,@ColorOrNullConverter() Color? textColor,@ColorOrNullConverter() Color? color
});




}
/// @nodoc
class _$ReportHeaderCopyWithImpl<$Res>
    implements $ReportHeaderCopyWith<$Res> {
  _$ReportHeaderCopyWithImpl(this._self, this._then);

  final ReportHeader _self;
  final $Res Function(ReportHeader) _then;

/// Create a copy of ReportHeader
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? textColor = freezed,Object? color = freezed,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,textColor: freezed == textColor ? _self.textColor : textColor // ignore: cast_nullable_to_non_nullable
as Color?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReportHeader].
extension ReportHeaderPatterns on ReportHeader {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportHeader value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportHeader() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportHeader value)  $default,){
final _that = this;
switch (_that) {
case _ReportHeader():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportHeader value)?  $default,){
final _that = this;
switch (_that) {
case _ReportHeader() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String content, @ColorOrNullConverter()  Color? textColor, @ColorOrNullConverter()  Color? color)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportHeader() when $default != null:
return $default(_that.content,_that.textColor,_that.color);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String content, @ColorOrNullConverter()  Color? textColor, @ColorOrNullConverter()  Color? color)  $default,) {final _that = this;
switch (_that) {
case _ReportHeader():
return $default(_that.content,_that.textColor,_that.color);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String content, @ColorOrNullConverter()  Color? textColor, @ColorOrNullConverter()  Color? color)?  $default,) {final _that = this;
switch (_that) {
case _ReportHeader() when $default != null:
return $default(_that.content,_that.textColor,_that.color);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReportHeader extends ReportHeader {
  const _ReportHeader({required this.content, @ColorOrNullConverter() this.textColor, @ColorOrNullConverter() this.color}): super._();
  factory _ReportHeader.fromJson(Map<String, dynamic> json) => _$ReportHeaderFromJson(json);

/// [content] is the content of the report header.
@override final  String content;
/// [textColor] is the text color of the report header.
@override@ColorOrNullConverter() final  Color? textColor;
/// [color] is the color of the report header.
@override@ColorOrNullConverter() final  Color? color;

/// Create a copy of ReportHeader
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportHeaderCopyWith<_ReportHeader> get copyWith => __$ReportHeaderCopyWithImpl<_ReportHeader>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportHeaderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportHeader&&(identical(other.content, content) || other.content == content)&&(identical(other.textColor, textColor) || other.textColor == textColor)&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,textColor,color);

@override
String toString() {
  return 'ReportHeader(content: $content, textColor: $textColor, color: $color)';
}


}

/// @nodoc
abstract mixin class _$ReportHeaderCopyWith<$Res> implements $ReportHeaderCopyWith<$Res> {
  factory _$ReportHeaderCopyWith(_ReportHeader value, $Res Function(_ReportHeader) _then) = __$ReportHeaderCopyWithImpl;
@override @useResult
$Res call({
 String content,@ColorOrNullConverter() Color? textColor,@ColorOrNullConverter() Color? color
});




}
/// @nodoc
class __$ReportHeaderCopyWithImpl<$Res>
    implements _$ReportHeaderCopyWith<$Res> {
  __$ReportHeaderCopyWithImpl(this._self, this._then);

  final _ReportHeader _self;
  final $Res Function(_ReportHeader) _then;

/// Create a copy of ReportHeader
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? textColor = freezed,Object? color = freezed,}) {
  return _then(_ReportHeader(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,textColor: freezed == textColor ? _self.textColor : textColor // ignore: cast_nullable_to_non_nullable
as Color?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color?,
  ));
}


}


/// @nodoc
mixin _$ReportCell {

/// [content] is the content of the report header.
 dynamic get content;/// [textColor] is the text color of the report header.
@ColorOrNullConverter() Color? get textColor;/// [color] is the color of the report header.
@ColorOrNullConverter() Color? get color;/// [dataType] is the data type of the report cell.
@JsonKey(unknownEnumValue: ReportDataType.string) ReportDataType? get dataType;/// [currencySymbol] is the currency symbol of the report cell.
 String? get currencySymbol;
/// Create a copy of ReportCell
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportCellCopyWith<ReportCell> get copyWith => _$ReportCellCopyWithImpl<ReportCell>(this as ReportCell, _$identity);

  /// Serializes this ReportCell to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportCell&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.textColor, textColor) || other.textColor == textColor)&&(identical(other.color, color) || other.color == color)&&(identical(other.dataType, dataType) || other.dataType == dataType)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(content),textColor,color,dataType,currencySymbol);

@override
String toString() {
  return 'ReportCell(content: $content, textColor: $textColor, color: $color, dataType: $dataType, currencySymbol: $currencySymbol)';
}


}

/// @nodoc
abstract mixin class $ReportCellCopyWith<$Res>  {
  factory $ReportCellCopyWith(ReportCell value, $Res Function(ReportCell) _then) = _$ReportCellCopyWithImpl;
@useResult
$Res call({
 dynamic content,@ColorOrNullConverter() Color? textColor,@ColorOrNullConverter() Color? color,@JsonKey(unknownEnumValue: ReportDataType.string) ReportDataType? dataType, String? currencySymbol
});




}
/// @nodoc
class _$ReportCellCopyWithImpl<$Res>
    implements $ReportCellCopyWith<$Res> {
  _$ReportCellCopyWithImpl(this._self, this._then);

  final ReportCell _self;
  final $Res Function(ReportCell) _then;

/// Create a copy of ReportCell
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,Object? textColor = freezed,Object? color = freezed,Object? dataType = freezed,Object? currencySymbol = freezed,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as dynamic,textColor: freezed == textColor ? _self.textColor : textColor // ignore: cast_nullable_to_non_nullable
as Color?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color?,dataType: freezed == dataType ? _self.dataType : dataType // ignore: cast_nullable_to_non_nullable
as ReportDataType?,currencySymbol: freezed == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReportCell].
extension ReportCellPatterns on ReportCell {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportCell value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportCell() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportCell value)  $default,){
final _that = this;
switch (_that) {
case _ReportCell():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportCell value)?  $default,){
final _that = this;
switch (_that) {
case _ReportCell() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic content, @ColorOrNullConverter()  Color? textColor, @ColorOrNullConverter()  Color? color, @JsonKey(unknownEnumValue: ReportDataType.string)  ReportDataType? dataType,  String? currencySymbol)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportCell() when $default != null:
return $default(_that.content,_that.textColor,_that.color,_that.dataType,_that.currencySymbol);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic content, @ColorOrNullConverter()  Color? textColor, @ColorOrNullConverter()  Color? color, @JsonKey(unknownEnumValue: ReportDataType.string)  ReportDataType? dataType,  String? currencySymbol)  $default,) {final _that = this;
switch (_that) {
case _ReportCell():
return $default(_that.content,_that.textColor,_that.color,_that.dataType,_that.currencySymbol);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic content, @ColorOrNullConverter()  Color? textColor, @ColorOrNullConverter()  Color? color, @JsonKey(unknownEnumValue: ReportDataType.string)  ReportDataType? dataType,  String? currencySymbol)?  $default,) {final _that = this;
switch (_that) {
case _ReportCell() when $default != null:
return $default(_that.content,_that.textColor,_that.color,_that.dataType,_that.currencySymbol);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReportCell extends ReportCell {
  const _ReportCell({required this.content, @ColorOrNullConverter() this.textColor, @ColorOrNullConverter() this.color, @JsonKey(unknownEnumValue: ReportDataType.string) this.dataType, this.currencySymbol}): super._();
  factory _ReportCell.fromJson(Map<String, dynamic> json) => _$ReportCellFromJson(json);

/// [content] is the content of the report header.
@override final  dynamic content;
/// [textColor] is the text color of the report header.
@override@ColorOrNullConverter() final  Color? textColor;
/// [color] is the color of the report header.
@override@ColorOrNullConverter() final  Color? color;
/// [dataType] is the data type of the report cell.
@override@JsonKey(unknownEnumValue: ReportDataType.string) final  ReportDataType? dataType;
/// [currencySymbol] is the currency symbol of the report cell.
@override final  String? currencySymbol;

/// Create a copy of ReportCell
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportCellCopyWith<_ReportCell> get copyWith => __$ReportCellCopyWithImpl<_ReportCell>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportCellToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportCell&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.textColor, textColor) || other.textColor == textColor)&&(identical(other.color, color) || other.color == color)&&(identical(other.dataType, dataType) || other.dataType == dataType)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(content),textColor,color,dataType,currencySymbol);

@override
String toString() {
  return 'ReportCell(content: $content, textColor: $textColor, color: $color, dataType: $dataType, currencySymbol: $currencySymbol)';
}


}

/// @nodoc
abstract mixin class _$ReportCellCopyWith<$Res> implements $ReportCellCopyWith<$Res> {
  factory _$ReportCellCopyWith(_ReportCell value, $Res Function(_ReportCell) _then) = __$ReportCellCopyWithImpl;
@override @useResult
$Res call({
 dynamic content,@ColorOrNullConverter() Color? textColor,@ColorOrNullConverter() Color? color,@JsonKey(unknownEnumValue: ReportDataType.string) ReportDataType? dataType, String? currencySymbol
});




}
/// @nodoc
class __$ReportCellCopyWithImpl<$Res>
    implements _$ReportCellCopyWith<$Res> {
  __$ReportCellCopyWithImpl(this._self, this._then);

  final _ReportCell _self;
  final $Res Function(_ReportCell) _then;

/// Create a copy of ReportCell
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,Object? textColor = freezed,Object? color = freezed,Object? dataType = freezed,Object? currencySymbol = freezed,}) {
  return _then(_ReportCell(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as dynamic,textColor: freezed == textColor ? _self.textColor : textColor // ignore: cast_nullable_to_non_nullable
as Color?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color?,dataType: freezed == dataType ? _self.dataType : dataType // ignore: cast_nullable_to_non_nullable
as ReportDataType?,currencySymbol: freezed == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ReportScheduler {

/// ID of the report scheduler.
 String get id;/// Name of the report scheduler.
 String? get name;/// Owner user of the report scheduler.
 String? get ownerId;/// List of asset IDs associated with the report scheduler.
 List<String> get assetsIds;/// List of outbound service IDs associated with the report scheduler.
 List<String> get outboundServicesIds;/// Code of the report template used for this report scheduler.
 String? get templateCode;/// ID of the report template used for this report scheduler.
 String? get templateId;/// Relative time for the report, used to determine the time range for the report.
@JsonKey(unknownEnumValue: RelativeChoices.unknown) RelativeChoices get relativeTime;/// List of emails to which the report should be sent.
 List<String> get sendTo;/// Days of the week when the report should be executed.
@JsonKey(unknownEnumValue: Weekday.monday) List<Weekday> get execWeekdays;/// Time of day when the report should be executed. The stored value is in HH:MM format (24 hours format).
@FlutterTimeOfDayOrNullConverter() TimeOfDay? get execTime;/// Time zone for the execution time of the report. The stored value is a valid IANA timezone name.
 String get execTz;/// Date of last update.
@TimestampConverter() DateTime? get updatedAt;/// User id who last updated the report scheduler.
 String? get updatedById;/// User last updated the report scheduler.
 User? get updatedBy;/// Date of creation.
@TimestampConverter() DateTime? get createdAt;/// User who created the report scheduler.
 String? get createdById;/// User who created the report scheduler.
 User? get createdBy;/// Subject of the report email
 String? get subject;/// List of custom [access] permissions.
 List<Access>? get access;/// Indicates whether the report scheduler is enabled or not.
 bool? get enabled;
/// Create a copy of ReportScheduler
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportSchedulerCopyWith<ReportScheduler> get copyWith => _$ReportSchedulerCopyWithImpl<ReportScheduler>(this as ReportScheduler, _$identity);

  /// Serializes this ReportScheduler to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportScheduler&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.ownerId, ownerId) || other.ownerId == ownerId)&&const DeepCollectionEquality().equals(other.assetsIds, assetsIds)&&const DeepCollectionEquality().equals(other.outboundServicesIds, outboundServicesIds)&&(identical(other.templateCode, templateCode) || other.templateCode == templateCode)&&(identical(other.templateId, templateId) || other.templateId == templateId)&&(identical(other.relativeTime, relativeTime) || other.relativeTime == relativeTime)&&const DeepCollectionEquality().equals(other.sendTo, sendTo)&&const DeepCollectionEquality().equals(other.execWeekdays, execWeekdays)&&(identical(other.execTime, execTime) || other.execTime == execTime)&&(identical(other.execTz, execTz) || other.execTz == execTz)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.updatedById, updatedById) || other.updatedById == updatedById)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdById, createdById) || other.createdById == createdById)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other.access, access)&&(identical(other.enabled, enabled) || other.enabled == enabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,ownerId,const DeepCollectionEquality().hash(assetsIds),const DeepCollectionEquality().hash(outboundServicesIds),templateCode,templateId,relativeTime,const DeepCollectionEquality().hash(sendTo),const DeepCollectionEquality().hash(execWeekdays),execTime,execTz,updatedAt,updatedById,updatedBy,createdAt,createdById,createdBy,subject,const DeepCollectionEquality().hash(access),enabled]);

@override
String toString() {
  return 'ReportScheduler(id: $id, name: $name, ownerId: $ownerId, assetsIds: $assetsIds, outboundServicesIds: $outboundServicesIds, templateCode: $templateCode, templateId: $templateId, relativeTime: $relativeTime, sendTo: $sendTo, execWeekdays: $execWeekdays, execTime: $execTime, execTz: $execTz, updatedAt: $updatedAt, updatedById: $updatedById, updatedBy: $updatedBy, createdAt: $createdAt, createdById: $createdById, createdBy: $createdBy, subject: $subject, access: $access, enabled: $enabled)';
}


}

/// @nodoc
abstract mixin class $ReportSchedulerCopyWith<$Res>  {
  factory $ReportSchedulerCopyWith(ReportScheduler value, $Res Function(ReportScheduler) _then) = _$ReportSchedulerCopyWithImpl;
@useResult
$Res call({
 String id, String? name, String? ownerId, List<String> assetsIds, List<String> outboundServicesIds, String? templateCode, String? templateId,@JsonKey(unknownEnumValue: RelativeChoices.unknown) RelativeChoices relativeTime, List<String> sendTo,@JsonKey(unknownEnumValue: Weekday.monday) List<Weekday> execWeekdays,@FlutterTimeOfDayOrNullConverter() TimeOfDay? execTime, String execTz,@TimestampConverter() DateTime? updatedAt, String? updatedById, User? updatedBy,@TimestampConverter() DateTime? createdAt, String? createdById, User? createdBy, String? subject, List<Access>? access, bool? enabled
});


$UserCopyWith<$Res>? get updatedBy;$UserCopyWith<$Res>? get createdBy;

}
/// @nodoc
class _$ReportSchedulerCopyWithImpl<$Res>
    implements $ReportSchedulerCopyWith<$Res> {
  _$ReportSchedulerCopyWithImpl(this._self, this._then);

  final ReportScheduler _self;
  final $Res Function(ReportScheduler) _then;

/// Create a copy of ReportScheduler
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = freezed,Object? ownerId = freezed,Object? assetsIds = null,Object? outboundServicesIds = null,Object? templateCode = freezed,Object? templateId = freezed,Object? relativeTime = null,Object? sendTo = null,Object? execWeekdays = null,Object? execTime = freezed,Object? execTz = null,Object? updatedAt = freezed,Object? updatedById = freezed,Object? updatedBy = freezed,Object? createdAt = freezed,Object? createdById = freezed,Object? createdBy = freezed,Object? subject = freezed,Object? access = freezed,Object? enabled = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,ownerId: freezed == ownerId ? _self.ownerId : ownerId // ignore: cast_nullable_to_non_nullable
as String?,assetsIds: null == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>,outboundServicesIds: null == outboundServicesIds ? _self.outboundServicesIds : outboundServicesIds // ignore: cast_nullable_to_non_nullable
as List<String>,templateCode: freezed == templateCode ? _self.templateCode : templateCode // ignore: cast_nullable_to_non_nullable
as String?,templateId: freezed == templateId ? _self.templateId : templateId // ignore: cast_nullable_to_non_nullable
as String?,relativeTime: null == relativeTime ? _self.relativeTime : relativeTime // ignore: cast_nullable_to_non_nullable
as RelativeChoices,sendTo: null == sendTo ? _self.sendTo : sendTo // ignore: cast_nullable_to_non_nullable
as List<String>,execWeekdays: null == execWeekdays ? _self.execWeekdays : execWeekdays // ignore: cast_nullable_to_non_nullable
as List<Weekday>,execTime: freezed == execTime ? _self.execTime : execTime // ignore: cast_nullable_to_non_nullable
as TimeOfDay?,execTz: null == execTz ? _self.execTz : execTz // ignore: cast_nullable_to_non_nullable
as String,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedById: freezed == updatedById ? _self.updatedById : updatedById // ignore: cast_nullable_to_non_nullable
as String?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as User?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdById: freezed == createdById ? _self.createdById : createdById // ignore: cast_nullable_to_non_nullable
as String?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as User?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of ReportScheduler
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get updatedBy {
    if (_self.updatedBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.updatedBy!, (value) {
    return _then(_self.copyWith(updatedBy: value));
  });
}/// Create a copy of ReportScheduler
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
}
}


/// Adds pattern-matching-related methods to [ReportScheduler].
extension ReportSchedulerPatterns on ReportScheduler {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportScheduler value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportScheduler() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportScheduler value)  $default,){
final _that = this;
switch (_that) {
case _ReportScheduler():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportScheduler value)?  $default,){
final _that = this;
switch (_that) {
case _ReportScheduler() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? name,  String? ownerId,  List<String> assetsIds,  List<String> outboundServicesIds,  String? templateCode,  String? templateId, @JsonKey(unknownEnumValue: RelativeChoices.unknown)  RelativeChoices relativeTime,  List<String> sendTo, @JsonKey(unknownEnumValue: Weekday.monday)  List<Weekday> execWeekdays, @FlutterTimeOfDayOrNullConverter()  TimeOfDay? execTime,  String execTz, @TimestampConverter()  DateTime? updatedAt,  String? updatedById,  User? updatedBy, @TimestampConverter()  DateTime? createdAt,  String? createdById,  User? createdBy,  String? subject,  List<Access>? access,  bool? enabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportScheduler() when $default != null:
return $default(_that.id,_that.name,_that.ownerId,_that.assetsIds,_that.outboundServicesIds,_that.templateCode,_that.templateId,_that.relativeTime,_that.sendTo,_that.execWeekdays,_that.execTime,_that.execTz,_that.updatedAt,_that.updatedById,_that.updatedBy,_that.createdAt,_that.createdById,_that.createdBy,_that.subject,_that.access,_that.enabled);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? name,  String? ownerId,  List<String> assetsIds,  List<String> outboundServicesIds,  String? templateCode,  String? templateId, @JsonKey(unknownEnumValue: RelativeChoices.unknown)  RelativeChoices relativeTime,  List<String> sendTo, @JsonKey(unknownEnumValue: Weekday.monday)  List<Weekday> execWeekdays, @FlutterTimeOfDayOrNullConverter()  TimeOfDay? execTime,  String execTz, @TimestampConverter()  DateTime? updatedAt,  String? updatedById,  User? updatedBy, @TimestampConverter()  DateTime? createdAt,  String? createdById,  User? createdBy,  String? subject,  List<Access>? access,  bool? enabled)  $default,) {final _that = this;
switch (_that) {
case _ReportScheduler():
return $default(_that.id,_that.name,_that.ownerId,_that.assetsIds,_that.outboundServicesIds,_that.templateCode,_that.templateId,_that.relativeTime,_that.sendTo,_that.execWeekdays,_that.execTime,_that.execTz,_that.updatedAt,_that.updatedById,_that.updatedBy,_that.createdAt,_that.createdById,_that.createdBy,_that.subject,_that.access,_that.enabled);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? name,  String? ownerId,  List<String> assetsIds,  List<String> outboundServicesIds,  String? templateCode,  String? templateId, @JsonKey(unknownEnumValue: RelativeChoices.unknown)  RelativeChoices relativeTime,  List<String> sendTo, @JsonKey(unknownEnumValue: Weekday.monday)  List<Weekday> execWeekdays, @FlutterTimeOfDayOrNullConverter()  TimeOfDay? execTime,  String execTz, @TimestampConverter()  DateTime? updatedAt,  String? updatedById,  User? updatedBy, @TimestampConverter()  DateTime? createdAt,  String? createdById,  User? createdBy,  String? subject,  List<Access>? access,  bool? enabled)?  $default,) {final _that = this;
switch (_that) {
case _ReportScheduler() when $default != null:
return $default(_that.id,_that.name,_that.ownerId,_that.assetsIds,_that.outboundServicesIds,_that.templateCode,_that.templateId,_that.relativeTime,_that.sendTo,_that.execWeekdays,_that.execTime,_that.execTz,_that.updatedAt,_that.updatedById,_that.updatedBy,_that.createdAt,_that.createdById,_that.createdBy,_that.subject,_that.access,_that.enabled);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReportScheduler implements ReportScheduler {
  const _ReportScheduler({required this.id, this.name, this.ownerId, this.assetsIds = const [], this.outboundServicesIds = const [], this.templateCode, this.templateId, @JsonKey(unknownEnumValue: RelativeChoices.unknown) this.relativeTime = RelativeChoices.unknown, this.sendTo = const [], @JsonKey(unknownEnumValue: Weekday.monday) this.execWeekdays = const [], @FlutterTimeOfDayOrNullConverter() this.execTime, this.execTz = 'UTC', @TimestampConverter() this.updatedAt, this.updatedById, this.updatedBy, @TimestampConverter() this.createdAt, this.createdById, this.createdBy, this.subject, this.access, this.enabled});
  factory _ReportScheduler.fromJson(Map<String, dynamic> json) => _$ReportSchedulerFromJson(json);

/// ID of the report scheduler.
@override final  String id;
/// Name of the report scheduler.
@override final  String? name;
/// Owner user of the report scheduler.
@override final  String? ownerId;
/// List of asset IDs associated with the report scheduler.
@override@JsonKey() final  List<String> assetsIds;
/// List of outbound service IDs associated with the report scheduler.
@override@JsonKey() final  List<String> outboundServicesIds;
/// Code of the report template used for this report scheduler.
@override final  String? templateCode;
/// ID of the report template used for this report scheduler.
@override final  String? templateId;
/// Relative time for the report, used to determine the time range for the report.
@override@JsonKey(unknownEnumValue: RelativeChoices.unknown) final  RelativeChoices relativeTime;
/// List of emails to which the report should be sent.
@override@JsonKey() final  List<String> sendTo;
/// Days of the week when the report should be executed.
@override@JsonKey(unknownEnumValue: Weekday.monday) final  List<Weekday> execWeekdays;
/// Time of day when the report should be executed. The stored value is in HH:MM format (24 hours format).
@override@FlutterTimeOfDayOrNullConverter() final  TimeOfDay? execTime;
/// Time zone for the execution time of the report. The stored value is a valid IANA timezone name.
@override@JsonKey() final  String execTz;
/// Date of last update.
@override@TimestampConverter() final  DateTime? updatedAt;
/// User id who last updated the report scheduler.
@override final  String? updatedById;
/// User last updated the report scheduler.
@override final  User? updatedBy;
/// Date of creation.
@override@TimestampConverter() final  DateTime? createdAt;
/// User who created the report scheduler.
@override final  String? createdById;
/// User who created the report scheduler.
@override final  User? createdBy;
/// Subject of the report email
@override final  String? subject;
/// List of custom [access] permissions.
@override final  List<Access>? access;
/// Indicates whether the report scheduler is enabled or not.
@override final  bool? enabled;

/// Create a copy of ReportScheduler
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportSchedulerCopyWith<_ReportScheduler> get copyWith => __$ReportSchedulerCopyWithImpl<_ReportScheduler>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportSchedulerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportScheduler&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.ownerId, ownerId) || other.ownerId == ownerId)&&const DeepCollectionEquality().equals(other.assetsIds, assetsIds)&&const DeepCollectionEquality().equals(other.outboundServicesIds, outboundServicesIds)&&(identical(other.templateCode, templateCode) || other.templateCode == templateCode)&&(identical(other.templateId, templateId) || other.templateId == templateId)&&(identical(other.relativeTime, relativeTime) || other.relativeTime == relativeTime)&&const DeepCollectionEquality().equals(other.sendTo, sendTo)&&const DeepCollectionEquality().equals(other.execWeekdays, execWeekdays)&&(identical(other.execTime, execTime) || other.execTime == execTime)&&(identical(other.execTz, execTz) || other.execTz == execTz)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.updatedById, updatedById) || other.updatedById == updatedById)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdById, createdById) || other.createdById == createdById)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other.access, access)&&(identical(other.enabled, enabled) || other.enabled == enabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,ownerId,const DeepCollectionEquality().hash(assetsIds),const DeepCollectionEquality().hash(outboundServicesIds),templateCode,templateId,relativeTime,const DeepCollectionEquality().hash(sendTo),const DeepCollectionEquality().hash(execWeekdays),execTime,execTz,updatedAt,updatedById,updatedBy,createdAt,createdById,createdBy,subject,const DeepCollectionEquality().hash(access),enabled]);

@override
String toString() {
  return 'ReportScheduler(id: $id, name: $name, ownerId: $ownerId, assetsIds: $assetsIds, outboundServicesIds: $outboundServicesIds, templateCode: $templateCode, templateId: $templateId, relativeTime: $relativeTime, sendTo: $sendTo, execWeekdays: $execWeekdays, execTime: $execTime, execTz: $execTz, updatedAt: $updatedAt, updatedById: $updatedById, updatedBy: $updatedBy, createdAt: $createdAt, createdById: $createdById, createdBy: $createdBy, subject: $subject, access: $access, enabled: $enabled)';
}


}

/// @nodoc
abstract mixin class _$ReportSchedulerCopyWith<$Res> implements $ReportSchedulerCopyWith<$Res> {
  factory _$ReportSchedulerCopyWith(_ReportScheduler value, $Res Function(_ReportScheduler) _then) = __$ReportSchedulerCopyWithImpl;
@override @useResult
$Res call({
 String id, String? name, String? ownerId, List<String> assetsIds, List<String> outboundServicesIds, String? templateCode, String? templateId,@JsonKey(unknownEnumValue: RelativeChoices.unknown) RelativeChoices relativeTime, List<String> sendTo,@JsonKey(unknownEnumValue: Weekday.monday) List<Weekday> execWeekdays,@FlutterTimeOfDayOrNullConverter() TimeOfDay? execTime, String execTz,@TimestampConverter() DateTime? updatedAt, String? updatedById, User? updatedBy,@TimestampConverter() DateTime? createdAt, String? createdById, User? createdBy, String? subject, List<Access>? access, bool? enabled
});


@override $UserCopyWith<$Res>? get updatedBy;@override $UserCopyWith<$Res>? get createdBy;

}
/// @nodoc
class __$ReportSchedulerCopyWithImpl<$Res>
    implements _$ReportSchedulerCopyWith<$Res> {
  __$ReportSchedulerCopyWithImpl(this._self, this._then);

  final _ReportScheduler _self;
  final $Res Function(_ReportScheduler) _then;

/// Create a copy of ReportScheduler
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = freezed,Object? ownerId = freezed,Object? assetsIds = null,Object? outboundServicesIds = null,Object? templateCode = freezed,Object? templateId = freezed,Object? relativeTime = null,Object? sendTo = null,Object? execWeekdays = null,Object? execTime = freezed,Object? execTz = null,Object? updatedAt = freezed,Object? updatedById = freezed,Object? updatedBy = freezed,Object? createdAt = freezed,Object? createdById = freezed,Object? createdBy = freezed,Object? subject = freezed,Object? access = freezed,Object? enabled = freezed,}) {
  return _then(_ReportScheduler(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,ownerId: freezed == ownerId ? _self.ownerId : ownerId // ignore: cast_nullable_to_non_nullable
as String?,assetsIds: null == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>,outboundServicesIds: null == outboundServicesIds ? _self.outboundServicesIds : outboundServicesIds // ignore: cast_nullable_to_non_nullable
as List<String>,templateCode: freezed == templateCode ? _self.templateCode : templateCode // ignore: cast_nullable_to_non_nullable
as String?,templateId: freezed == templateId ? _self.templateId : templateId // ignore: cast_nullable_to_non_nullable
as String?,relativeTime: null == relativeTime ? _self.relativeTime : relativeTime // ignore: cast_nullable_to_non_nullable
as RelativeChoices,sendTo: null == sendTo ? _self.sendTo : sendTo // ignore: cast_nullable_to_non_nullable
as List<String>,execWeekdays: null == execWeekdays ? _self.execWeekdays : execWeekdays // ignore: cast_nullable_to_non_nullable
as List<Weekday>,execTime: freezed == execTime ? _self.execTime : execTime // ignore: cast_nullable_to_non_nullable
as TimeOfDay?,execTz: null == execTz ? _self.execTz : execTz // ignore: cast_nullable_to_non_nullable
as String,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedById: freezed == updatedById ? _self.updatedById : updatedById // ignore: cast_nullable_to_non_nullable
as String?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as User?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdById: freezed == createdById ? _self.createdById : createdById // ignore: cast_nullable_to_non_nullable
as String?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as User?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as List<Access>?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of ReportScheduler
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get updatedBy {
    if (_self.updatedBy == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.updatedBy!, (value) {
    return _then(_self.copyWith(updatedBy: value));
  });
}/// Create a copy of ReportScheduler
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
}
}


/// @nodoc
mixin _$ReportSchedulerInput {

/// ID of the report scheduler.
 String? get id;/// ID of the report scheduler.
 set id(String? value);/// Name of the report scheduler.
 String? get name;/// Name of the report scheduler.
 set name(String? value);/// List of asset IDs associated with the report scheduler.
 List<String> get assetsIds;/// List of asset IDs associated with the report scheduler.
 set assetsIds(List<String> value);/// List of outbound service IDs associated with the report scheduler.
 List<String> get outboundServicesIds;/// List of outbound service IDs associated with the report scheduler.
 set outboundServicesIds(List<String> value);/// Code of the report template used for this report scheduler.
 String? get templateCode;/// Code of the report template used for this report scheduler.
 set templateCode(String? value);/// ID of the report template used for this report scheduler. If provided, templateCode must not be provided.
 String? get templateId;/// ID of the report template used for this report scheduler. If provided, templateCode must not be provided.
 set templateId(String? value);/// Relative time for the report, used to determine the time range for the report.
@JsonKey(unknownEnumValue: RelativeChoices.unknown) RelativeChoices get relativeTime;/// Relative time for the report, used to determine the time range for the report.
@JsonKey(unknownEnumValue: RelativeChoices.unknown) set relativeTime(RelativeChoices value);/// List of emails to which the report should be sent.
 List<String> get sendTo;/// List of emails to which the report should be sent.
 set sendTo(List<String> value);/// Days of the week when the report should be executed.
@JsonKey(unknownEnumValue: Weekday.monday) List<Weekday> get execWeekdays;/// Days of the week when the report should be executed.
@JsonKey(unknownEnumValue: Weekday.monday) set execWeekdays(List<Weekday> value);/// Time of day when the report should be executed. The stored value is in HH:MM format (24 hours format).
@FlutterTimeOfDayOrNullConverter() TimeOfDay? get execTime;/// Time of day when the report should be executed. The stored value is in HH:MM format (24 hours format).
@FlutterTimeOfDayOrNullConverter() set execTime(TimeOfDay? value);/// Time zone for the execution time of the report. The stored value is a valid IANA timezone name.
 String get execTz;/// Time zone for the execution time of the report. The stored value is a valid IANA timezone name.
 set execTz(String value);/// Indicates whether the report scheduler is enabled or not.
 bool get enabled;/// Indicates whether the report scheduler is enabled or not.
 set enabled(bool value);/// Subject of the report email.
 String? get subject;/// Subject of the report email.
 set subject(String? value);
/// Create a copy of ReportSchedulerInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportSchedulerInputCopyWith<ReportSchedulerInput> get copyWith => _$ReportSchedulerInputCopyWithImpl<ReportSchedulerInput>(this as ReportSchedulerInput, _$identity);

  /// Serializes this ReportSchedulerInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'ReportSchedulerInput(id: $id, name: $name, assetsIds: $assetsIds, outboundServicesIds: $outboundServicesIds, templateCode: $templateCode, templateId: $templateId, relativeTime: $relativeTime, sendTo: $sendTo, execWeekdays: $execWeekdays, execTime: $execTime, execTz: $execTz, enabled: $enabled, subject: $subject)';
}


}

/// @nodoc
abstract mixin class $ReportSchedulerInputCopyWith<$Res>  {
  factory $ReportSchedulerInputCopyWith(ReportSchedulerInput value, $Res Function(ReportSchedulerInput) _then) = _$ReportSchedulerInputCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, List<String> assetsIds, List<String> outboundServicesIds, String? templateCode, String? templateId,@JsonKey(unknownEnumValue: RelativeChoices.unknown) RelativeChoices relativeTime, List<String> sendTo,@JsonKey(unknownEnumValue: Weekday.monday) List<Weekday> execWeekdays,@FlutterTimeOfDayOrNullConverter() TimeOfDay? execTime, String execTz, bool enabled, String? subject
});




}
/// @nodoc
class _$ReportSchedulerInputCopyWithImpl<$Res>
    implements $ReportSchedulerInputCopyWith<$Res> {
  _$ReportSchedulerInputCopyWithImpl(this._self, this._then);

  final ReportSchedulerInput _self;
  final $Res Function(ReportSchedulerInput) _then;

/// Create a copy of ReportSchedulerInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? assetsIds = null,Object? outboundServicesIds = null,Object? templateCode = freezed,Object? templateId = freezed,Object? relativeTime = null,Object? sendTo = null,Object? execWeekdays = null,Object? execTime = freezed,Object? execTz = null,Object? enabled = null,Object? subject = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,assetsIds: null == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>,outboundServicesIds: null == outboundServicesIds ? _self.outboundServicesIds : outboundServicesIds // ignore: cast_nullable_to_non_nullable
as List<String>,templateCode: freezed == templateCode ? _self.templateCode : templateCode // ignore: cast_nullable_to_non_nullable
as String?,templateId: freezed == templateId ? _self.templateId : templateId // ignore: cast_nullable_to_non_nullable
as String?,relativeTime: null == relativeTime ? _self.relativeTime : relativeTime // ignore: cast_nullable_to_non_nullable
as RelativeChoices,sendTo: null == sendTo ? _self.sendTo : sendTo // ignore: cast_nullable_to_non_nullable
as List<String>,execWeekdays: null == execWeekdays ? _self.execWeekdays : execWeekdays // ignore: cast_nullable_to_non_nullable
as List<Weekday>,execTime: freezed == execTime ? _self.execTime : execTime // ignore: cast_nullable_to_non_nullable
as TimeOfDay?,execTz: null == execTz ? _self.execTz : execTz // ignore: cast_nullable_to_non_nullable
as String,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReportSchedulerInput].
extension ReportSchedulerInputPatterns on ReportSchedulerInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportSchedulerInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportSchedulerInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportSchedulerInput value)  $default,){
final _that = this;
switch (_that) {
case _ReportSchedulerInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportSchedulerInput value)?  $default,){
final _that = this;
switch (_that) {
case _ReportSchedulerInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name,  List<String> assetsIds,  List<String> outboundServicesIds,  String? templateCode,  String? templateId, @JsonKey(unknownEnumValue: RelativeChoices.unknown)  RelativeChoices relativeTime,  List<String> sendTo, @JsonKey(unknownEnumValue: Weekday.monday)  List<Weekday> execWeekdays, @FlutterTimeOfDayOrNullConverter()  TimeOfDay? execTime,  String execTz,  bool enabled,  String? subject)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportSchedulerInput() when $default != null:
return $default(_that.id,_that.name,_that.assetsIds,_that.outboundServicesIds,_that.templateCode,_that.templateId,_that.relativeTime,_that.sendTo,_that.execWeekdays,_that.execTime,_that.execTz,_that.enabled,_that.subject);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name,  List<String> assetsIds,  List<String> outboundServicesIds,  String? templateCode,  String? templateId, @JsonKey(unknownEnumValue: RelativeChoices.unknown)  RelativeChoices relativeTime,  List<String> sendTo, @JsonKey(unknownEnumValue: Weekday.monday)  List<Weekday> execWeekdays, @FlutterTimeOfDayOrNullConverter()  TimeOfDay? execTime,  String execTz,  bool enabled,  String? subject)  $default,) {final _that = this;
switch (_that) {
case _ReportSchedulerInput():
return $default(_that.id,_that.name,_that.assetsIds,_that.outboundServicesIds,_that.templateCode,_that.templateId,_that.relativeTime,_that.sendTo,_that.execWeekdays,_that.execTime,_that.execTz,_that.enabled,_that.subject);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name,  List<String> assetsIds,  List<String> outboundServicesIds,  String? templateCode,  String? templateId, @JsonKey(unknownEnumValue: RelativeChoices.unknown)  RelativeChoices relativeTime,  List<String> sendTo, @JsonKey(unknownEnumValue: Weekday.monday)  List<Weekday> execWeekdays, @FlutterTimeOfDayOrNullConverter()  TimeOfDay? execTime,  String execTz,  bool enabled,  String? subject)?  $default,) {final _that = this;
switch (_that) {
case _ReportSchedulerInput() when $default != null:
return $default(_that.id,_that.name,_that.assetsIds,_that.outboundServicesIds,_that.templateCode,_that.templateId,_that.relativeTime,_that.sendTo,_that.execWeekdays,_that.execTime,_that.execTz,_that.enabled,_that.subject);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReportSchedulerInput extends ReportSchedulerInput {
   _ReportSchedulerInput({this.id, this.name, this.assetsIds = const [], this.outboundServicesIds = const [], this.templateCode, this.templateId, @JsonKey(unknownEnumValue: RelativeChoices.unknown) this.relativeTime = RelativeChoices.unknown, this.sendTo = const [], @JsonKey(unknownEnumValue: Weekday.monday) this.execWeekdays = const [], @FlutterTimeOfDayOrNullConverter() this.execTime, this.execTz = 'UTC', this.enabled = true, this.subject}): super._();
  factory _ReportSchedulerInput.fromJson(Map<String, dynamic> json) => _$ReportSchedulerInputFromJson(json);

/// ID of the report scheduler.
@override  String? id;
/// Name of the report scheduler.
@override  String? name;
/// List of asset IDs associated with the report scheduler.
@override@JsonKey()  List<String> assetsIds;
/// List of outbound service IDs associated with the report scheduler.
@override@JsonKey()  List<String> outboundServicesIds;
/// Code of the report template used for this report scheduler.
@override  String? templateCode;
/// ID of the report template used for this report scheduler. If provided, templateCode must not be provided.
@override  String? templateId;
/// Relative time for the report, used to determine the time range for the report.
@override@JsonKey(unknownEnumValue: RelativeChoices.unknown)  RelativeChoices relativeTime;
/// List of emails to which the report should be sent.
@override@JsonKey()  List<String> sendTo;
/// Days of the week when the report should be executed.
@override@JsonKey(unknownEnumValue: Weekday.monday)  List<Weekday> execWeekdays;
/// Time of day when the report should be executed. The stored value is in HH:MM format (24 hours format).
@override@FlutterTimeOfDayOrNullConverter()  TimeOfDay? execTime;
/// Time zone for the execution time of the report. The stored value is a valid IANA timezone name.
@override@JsonKey()  String execTz;
/// Indicates whether the report scheduler is enabled or not.
@override@JsonKey()  bool enabled;
/// Subject of the report email.
@override  String? subject;

/// Create a copy of ReportSchedulerInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportSchedulerInputCopyWith<_ReportSchedulerInput> get copyWith => __$ReportSchedulerInputCopyWithImpl<_ReportSchedulerInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportSchedulerInputToJson(this, );
}



@override
String toString() {
  return 'ReportSchedulerInput(id: $id, name: $name, assetsIds: $assetsIds, outboundServicesIds: $outboundServicesIds, templateCode: $templateCode, templateId: $templateId, relativeTime: $relativeTime, sendTo: $sendTo, execWeekdays: $execWeekdays, execTime: $execTime, execTz: $execTz, enabled: $enabled, subject: $subject)';
}


}

/// @nodoc
abstract mixin class _$ReportSchedulerInputCopyWith<$Res> implements $ReportSchedulerInputCopyWith<$Res> {
  factory _$ReportSchedulerInputCopyWith(_ReportSchedulerInput value, $Res Function(_ReportSchedulerInput) _then) = __$ReportSchedulerInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, List<String> assetsIds, List<String> outboundServicesIds, String? templateCode, String? templateId,@JsonKey(unknownEnumValue: RelativeChoices.unknown) RelativeChoices relativeTime, List<String> sendTo,@JsonKey(unknownEnumValue: Weekday.monday) List<Weekday> execWeekdays,@FlutterTimeOfDayOrNullConverter() TimeOfDay? execTime, String execTz, bool enabled, String? subject
});




}
/// @nodoc
class __$ReportSchedulerInputCopyWithImpl<$Res>
    implements _$ReportSchedulerInputCopyWith<$Res> {
  __$ReportSchedulerInputCopyWithImpl(this._self, this._then);

  final _ReportSchedulerInput _self;
  final $Res Function(_ReportSchedulerInput) _then;

/// Create a copy of ReportSchedulerInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? assetsIds = null,Object? outboundServicesIds = null,Object? templateCode = freezed,Object? templateId = freezed,Object? relativeTime = null,Object? sendTo = null,Object? execWeekdays = null,Object? execTime = freezed,Object? execTz = null,Object? enabled = null,Object? subject = freezed,}) {
  return _then(_ReportSchedulerInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,assetsIds: null == assetsIds ? _self.assetsIds : assetsIds // ignore: cast_nullable_to_non_nullable
as List<String>,outboundServicesIds: null == outboundServicesIds ? _self.outboundServicesIds : outboundServicesIds // ignore: cast_nullable_to_non_nullable
as List<String>,templateCode: freezed == templateCode ? _self.templateCode : templateCode // ignore: cast_nullable_to_non_nullable
as String?,templateId: freezed == templateId ? _self.templateId : templateId // ignore: cast_nullable_to_non_nullable
as String?,relativeTime: null == relativeTime ? _self.relativeTime : relativeTime // ignore: cast_nullable_to_non_nullable
as RelativeChoices,sendTo: null == sendTo ? _self.sendTo : sendTo // ignore: cast_nullable_to_non_nullable
as List<String>,execWeekdays: null == execWeekdays ? _self.execWeekdays : execWeekdays // ignore: cast_nullable_to_non_nullable
as List<Weekday>,execTime: freezed == execTime ? _self.execTime : execTime // ignore: cast_nullable_to_non_nullable
as TimeOfDay?,execTz: null == execTz ? _self.execTz : execTz // ignore: cast_nullable_to_non_nullable
as String,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
