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
  String get name;

  /// [pages] is the pages inside of the report
  List<ReportPage> get pages;

  /// Create a copy of ReportPreview
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReportPreviewCopyWith<ReportPreview> get copyWith =>
      _$ReportPreviewCopyWithImpl<ReportPreview>(
          this as ReportPreview, _$identity);

  /// Serializes this ReportPreview to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReportPreview &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.pages, pages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(pages));

  @override
  String toString() {
    return 'ReportPreview(name: $name, pages: $pages)';
  }
}

/// @nodoc
abstract mixin class $ReportPreviewCopyWith<$Res> {
  factory $ReportPreviewCopyWith(
          ReportPreview value, $Res Function(ReportPreview) _then) =
      _$ReportPreviewCopyWithImpl;
  @useResult
  $Res call({String name, List<ReportPage> pages});
}

/// @nodoc
class _$ReportPreviewCopyWithImpl<$Res>
    implements $ReportPreviewCopyWith<$Res> {
  _$ReportPreviewCopyWithImpl(this._self, this._then);

  final ReportPreview _self;
  final $Res Function(ReportPreview) _then;

  /// Create a copy of ReportPreview
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? pages = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      pages: null == pages
          ? _self.pages
          : pages // ignore: cast_nullable_to_non_nullable
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ReportPreview value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportPreview() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ReportPreview value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportPreview():
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ReportPreview value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportPreview() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, List<ReportPage> pages)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportPreview() when $default != null:
        return $default(_that.name, _that.pages);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, List<ReportPage> pages) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportPreview():
        return $default(_that.name, _that.pages);
      case _:
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String name, List<ReportPage> pages)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportPreview() when $default != null:
        return $default(_that.name, _that.pages);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ReportPreview extends ReportPreview {
  const _ReportPreview(
      {required this.name, final List<ReportPage> pages = const []})
      : _pages = pages,
        super._();
  factory _ReportPreview.fromJson(Map<String, dynamic> json) =>
      _$ReportPreviewFromJson(json);

  /// [name] is the name of the report preview.
  @override
  final String name;

  /// [pages] is the pages inside of the report
  final List<ReportPage> _pages;

  /// [pages] is the pages inside of the report
  @override
  @JsonKey()
  List<ReportPage> get pages {
    if (_pages is EqualUnmodifiableListView) return _pages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pages);
  }

  /// Create a copy of ReportPreview
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReportPreviewCopyWith<_ReportPreview> get copyWith =>
      __$ReportPreviewCopyWithImpl<_ReportPreview>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReportPreviewToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReportPreview &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._pages, _pages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_pages));

  @override
  String toString() {
    return 'ReportPreview(name: $name, pages: $pages)';
  }
}

/// @nodoc
abstract mixin class _$ReportPreviewCopyWith<$Res>
    implements $ReportPreviewCopyWith<$Res> {
  factory _$ReportPreviewCopyWith(
          _ReportPreview value, $Res Function(_ReportPreview) _then) =
      __$ReportPreviewCopyWithImpl;
  @override
  @useResult
  $Res call({String name, List<ReportPage> pages});
}

/// @nodoc
class __$ReportPreviewCopyWithImpl<$Res>
    implements _$ReportPreviewCopyWith<$Res> {
  __$ReportPreviewCopyWithImpl(this._self, this._then);

  final _ReportPreview _self;
  final $Res Function(_ReportPreview) _then;

  /// Create a copy of ReportPreview
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? pages = null,
  }) {
    return _then(_ReportPreview(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      pages: null == pages
          ? _self._pages
          : pages // ignore: cast_nullable_to_non_nullable
              as List<ReportPage>,
    ));
  }
}

/// @nodoc
mixin _$ReportPage {
  /// [name] is the name of the report page.
  String get name;

  /// [rows] is the rows inside of the report
  List<ReportRow> get rows;

  /// [headers] is the headers of the report
  List<ReportHeader> get headers;

  /// Create a copy of ReportPage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReportPageCopyWith<ReportPage> get copyWith =>
      _$ReportPageCopyWithImpl<ReportPage>(this as ReportPage, _$identity);

  /// Serializes this ReportPage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReportPage &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.rows, rows) &&
            const DeepCollectionEquality().equals(other.headers, headers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(rows),
      const DeepCollectionEquality().hash(headers));

  @override
  String toString() {
    return 'ReportPage(name: $name, rows: $rows, headers: $headers)';
  }
}

/// @nodoc
abstract mixin class $ReportPageCopyWith<$Res> {
  factory $ReportPageCopyWith(
          ReportPage value, $Res Function(ReportPage) _then) =
      _$ReportPageCopyWithImpl;
  @useResult
  $Res call({String name, List<ReportRow> rows, List<ReportHeader> headers});
}

/// @nodoc
class _$ReportPageCopyWithImpl<$Res> implements $ReportPageCopyWith<$Res> {
  _$ReportPageCopyWithImpl(this._self, this._then);

  final ReportPage _self;
  final $Res Function(ReportPage) _then;

  /// Create a copy of ReportPage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? rows = null,
    Object? headers = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rows: null == rows
          ? _self.rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<ReportRow>,
      headers: null == headers
          ? _self.headers
          : headers // ignore: cast_nullable_to_non_nullable
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ReportPage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportPage() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ReportPage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportPage():
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ReportPage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportPage() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String name, List<ReportRow> rows, List<ReportHeader> headers)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportPage() when $default != null:
        return $default(_that.name, _that.rows, _that.headers);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String name, List<ReportRow> rows, List<ReportHeader> headers)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportPage():
        return $default(_that.name, _that.rows, _that.headers);
      case _:
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String name, List<ReportRow> rows, List<ReportHeader> headers)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportPage() when $default != null:
        return $default(_that.name, _that.rows, _that.headers);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ReportPage extends ReportPage {
  const _ReportPage(
      {required this.name,
      final List<ReportRow> rows = const [],
      final List<ReportHeader> headers = const []})
      : _rows = rows,
        _headers = headers,
        super._();
  factory _ReportPage.fromJson(Map<String, dynamic> json) =>
      _$ReportPageFromJson(json);

  /// [name] is the name of the report page.
  @override
  final String name;

  /// [rows] is the rows inside of the report
  final List<ReportRow> _rows;

  /// [rows] is the rows inside of the report
  @override
  @JsonKey()
  List<ReportRow> get rows {
    if (_rows is EqualUnmodifiableListView) return _rows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rows);
  }

  /// [headers] is the headers of the report
  final List<ReportHeader> _headers;

  /// [headers] is the headers of the report
  @override
  @JsonKey()
  List<ReportHeader> get headers {
    if (_headers is EqualUnmodifiableListView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_headers);
  }

  /// Create a copy of ReportPage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReportPageCopyWith<_ReportPage> get copyWith =>
      __$ReportPageCopyWithImpl<_ReportPage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReportPageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReportPage &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._rows, _rows) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(_rows),
      const DeepCollectionEquality().hash(_headers));

  @override
  String toString() {
    return 'ReportPage(name: $name, rows: $rows, headers: $headers)';
  }
}

/// @nodoc
abstract mixin class _$ReportPageCopyWith<$Res>
    implements $ReportPageCopyWith<$Res> {
  factory _$ReportPageCopyWith(
          _ReportPage value, $Res Function(_ReportPage) _then) =
      __$ReportPageCopyWithImpl;
  @override
  @useResult
  $Res call({String name, List<ReportRow> rows, List<ReportHeader> headers});
}

/// @nodoc
class __$ReportPageCopyWithImpl<$Res> implements _$ReportPageCopyWith<$Res> {
  __$ReportPageCopyWithImpl(this._self, this._then);

  final _ReportPage _self;
  final $Res Function(_ReportPage) _then;

  /// Create a copy of ReportPage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? rows = null,
    Object? headers = null,
  }) {
    return _then(_ReportPage(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rows: null == rows
          ? _self._rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<ReportRow>,
      headers: null == headers
          ? _self._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<ReportHeader>,
    ));
  }
}

/// @nodoc
mixin _$ReportRow {
  /// [content] is the cells of the report row.
  List<ReportCell> get content;

  /// [compact] indicates if the row is compact.
  bool get compact;

  /// Create a copy of ReportRow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReportRowCopyWith<ReportRow> get copyWith =>
      _$ReportRowCopyWithImpl<ReportRow>(this as ReportRow, _$identity);

  /// Serializes this ReportRow to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReportRow &&
            const DeepCollectionEquality().equals(other.content, content) &&
            (identical(other.compact, compact) || other.compact == compact));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(content), compact);

  @override
  String toString() {
    return 'ReportRow(content: $content, compact: $compact)';
  }
}

/// @nodoc
abstract mixin class $ReportRowCopyWith<$Res> {
  factory $ReportRowCopyWith(ReportRow value, $Res Function(ReportRow) _then) =
      _$ReportRowCopyWithImpl;
  @useResult
  $Res call({List<ReportCell> content, bool compact});
}

/// @nodoc
class _$ReportRowCopyWithImpl<$Res> implements $ReportRowCopyWith<$Res> {
  _$ReportRowCopyWithImpl(this._self, this._then);

  final ReportRow _self;
  final $Res Function(ReportRow) _then;

  /// Create a copy of ReportRow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? compact = null,
  }) {
    return _then(_self.copyWith(
      content: null == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<ReportCell>,
      compact: null == compact
          ? _self.compact
          : compact // ignore: cast_nullable_to_non_nullable
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ReportRow value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportRow() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ReportRow value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportRow():
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ReportRow value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportRow() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<ReportCell> content, bool compact)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportRow() when $default != null:
        return $default(_that.content, _that.compact);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<ReportCell> content, bool compact) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportRow():
        return $default(_that.content, _that.compact);
      case _:
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<ReportCell> content, bool compact)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportRow() when $default != null:
        return $default(_that.content, _that.compact);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ReportRow extends ReportRow {
  const _ReportRow(
      {final List<ReportCell> content = const [], this.compact = false})
      : _content = content,
        super._();
  factory _ReportRow.fromJson(Map<String, dynamic> json) =>
      _$ReportRowFromJson(json);

  /// [content] is the cells of the report row.
  final List<ReportCell> _content;

  /// [content] is the cells of the report row.
  @override
  @JsonKey()
  List<ReportCell> get content {
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  /// [compact] indicates if the row is compact.
  @override
  @JsonKey()
  final bool compact;

  /// Create a copy of ReportRow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReportRowCopyWith<_ReportRow> get copyWith =>
      __$ReportRowCopyWithImpl<_ReportRow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReportRowToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReportRow &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            (identical(other.compact, compact) || other.compact == compact));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_content), compact);

  @override
  String toString() {
    return 'ReportRow(content: $content, compact: $compact)';
  }
}

/// @nodoc
abstract mixin class _$ReportRowCopyWith<$Res>
    implements $ReportRowCopyWith<$Res> {
  factory _$ReportRowCopyWith(
          _ReportRow value, $Res Function(_ReportRow) _then) =
      __$ReportRowCopyWithImpl;
  @override
  @useResult
  $Res call({List<ReportCell> content, bool compact});
}

/// @nodoc
class __$ReportRowCopyWithImpl<$Res> implements _$ReportRowCopyWith<$Res> {
  __$ReportRowCopyWithImpl(this._self, this._then);

  final _ReportRow _self;
  final $Res Function(_ReportRow) _then;

  /// Create a copy of ReportRow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? content = null,
    Object? compact = null,
  }) {
    return _then(_ReportRow(
      content: null == content
          ? _self._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<ReportCell>,
      compact: null == compact
          ? _self.compact
          : compact // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
mixin _$ReportHeader {
  /// [content] is the content of the report header.
  String get content;

  /// [textColor] is the text color of the report header.
  @ColorOrNullConverter()
  Color? get textColor;

  /// [color] is the color of the report header.
  @ColorOrNullConverter()
  Color? get color;

  /// Create a copy of ReportHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReportHeaderCopyWith<ReportHeader> get copyWith =>
      _$ReportHeaderCopyWithImpl<ReportHeader>(
          this as ReportHeader, _$identity);

  /// Serializes this ReportHeader to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReportHeader &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, content, textColor, color);

  @override
  String toString() {
    return 'ReportHeader(content: $content, textColor: $textColor, color: $color)';
  }
}

/// @nodoc
abstract mixin class $ReportHeaderCopyWith<$Res> {
  factory $ReportHeaderCopyWith(
          ReportHeader value, $Res Function(ReportHeader) _then) =
      _$ReportHeaderCopyWithImpl;
  @useResult
  $Res call(
      {String content,
      @ColorOrNullConverter() Color? textColor,
      @ColorOrNullConverter() Color? color});
}

/// @nodoc
class _$ReportHeaderCopyWithImpl<$Res> implements $ReportHeaderCopyWith<$Res> {
  _$ReportHeaderCopyWithImpl(this._self, this._then);

  final ReportHeader _self;
  final $Res Function(ReportHeader) _then;

  /// Create a copy of ReportHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? textColor = freezed,
    Object? color = freezed,
  }) {
    return _then(_self.copyWith(
      content: null == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      textColor: freezed == textColor
          ? _self.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ReportHeader value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportHeader() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ReportHeader value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportHeader():
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ReportHeader value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportHeader() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String content, @ColorOrNullConverter() Color? textColor,
            @ColorOrNullConverter() Color? color)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportHeader() when $default != null:
        return $default(_that.content, _that.textColor, _that.color);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String content, @ColorOrNullConverter() Color? textColor,
            @ColorOrNullConverter() Color? color)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportHeader():
        return $default(_that.content, _that.textColor, _that.color);
      case _:
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String content, @ColorOrNullConverter() Color? textColor,
            @ColorOrNullConverter() Color? color)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportHeader() when $default != null:
        return $default(_that.content, _that.textColor, _that.color);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ReportHeader extends ReportHeader {
  const _ReportHeader(
      {required this.content,
      @ColorOrNullConverter() this.textColor,
      @ColorOrNullConverter() this.color})
      : super._();
  factory _ReportHeader.fromJson(Map<String, dynamic> json) =>
      _$ReportHeaderFromJson(json);

  /// [content] is the content of the report header.
  @override
  final String content;

  /// [textColor] is the text color of the report header.
  @override
  @ColorOrNullConverter()
  final Color? textColor;

  /// [color] is the color of the report header.
  @override
  @ColorOrNullConverter()
  final Color? color;

  /// Create a copy of ReportHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReportHeaderCopyWith<_ReportHeader> get copyWith =>
      __$ReportHeaderCopyWithImpl<_ReportHeader>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReportHeaderToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReportHeader &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, content, textColor, color);

  @override
  String toString() {
    return 'ReportHeader(content: $content, textColor: $textColor, color: $color)';
  }
}

/// @nodoc
abstract mixin class _$ReportHeaderCopyWith<$Res>
    implements $ReportHeaderCopyWith<$Res> {
  factory _$ReportHeaderCopyWith(
          _ReportHeader value, $Res Function(_ReportHeader) _then) =
      __$ReportHeaderCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String content,
      @ColorOrNullConverter() Color? textColor,
      @ColorOrNullConverter() Color? color});
}

/// @nodoc
class __$ReportHeaderCopyWithImpl<$Res>
    implements _$ReportHeaderCopyWith<$Res> {
  __$ReportHeaderCopyWithImpl(this._self, this._then);

  final _ReportHeader _self;
  final $Res Function(_ReportHeader) _then;

  /// Create a copy of ReportHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? content = null,
    Object? textColor = freezed,
    Object? color = freezed,
  }) {
    return _then(_ReportHeader(
      content: null == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      textColor: freezed == textColor
          ? _self.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc
mixin _$ReportCell {
  /// [content] is the content of the report header.
  dynamic get content;

  /// [textColor] is the text color of the report header.
  @ColorOrNullConverter()
  Color? get textColor;

  /// [color] is the color of the report header.
  @ColorOrNullConverter()
  Color? get color;

  /// [dataType] is the data type of the report cell.
  @JsonKey(unknownEnumValue: ReportDataType.string)
  ReportDataType? get dataType;

  /// [currencySymbol] is the currency symbol of the report cell.
  String? get currencySymbol;

  /// Create a copy of ReportCell
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReportCellCopyWith<ReportCell> get copyWith =>
      _$ReportCellCopyWithImpl<ReportCell>(this as ReportCell, _$identity);

  /// Serializes this ReportCell to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReportCell &&
            const DeepCollectionEquality().equals(other.content, content) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.dataType, dataType) ||
                other.dataType == dataType) &&
            (identical(other.currencySymbol, currencySymbol) ||
                other.currencySymbol == currencySymbol));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(content),
      textColor,
      color,
      dataType,
      currencySymbol);

  @override
  String toString() {
    return 'ReportCell(content: $content, textColor: $textColor, color: $color, dataType: $dataType, currencySymbol: $currencySymbol)';
  }
}

/// @nodoc
abstract mixin class $ReportCellCopyWith<$Res> {
  factory $ReportCellCopyWith(
          ReportCell value, $Res Function(ReportCell) _then) =
      _$ReportCellCopyWithImpl;
  @useResult
  $Res call(
      {dynamic content,
      @ColorOrNullConverter() Color? textColor,
      @ColorOrNullConverter() Color? color,
      @JsonKey(unknownEnumValue: ReportDataType.string)
      ReportDataType? dataType,
      String? currencySymbol});
}

/// @nodoc
class _$ReportCellCopyWithImpl<$Res> implements $ReportCellCopyWith<$Res> {
  _$ReportCellCopyWithImpl(this._self, this._then);

  final ReportCell _self;
  final $Res Function(ReportCell) _then;

  /// Create a copy of ReportCell
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? textColor = freezed,
    Object? color = freezed,
    Object? dataType = freezed,
    Object? currencySymbol = freezed,
  }) {
    return _then(_self.copyWith(
      content: freezed == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as dynamic,
      textColor: freezed == textColor
          ? _self.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      dataType: freezed == dataType
          ? _self.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as ReportDataType?,
      currencySymbol: freezed == currencySymbol
          ? _self.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ReportCell value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportCell() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ReportCell value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportCell():
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ReportCell value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportCell() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            dynamic content,
            @ColorOrNullConverter() Color? textColor,
            @ColorOrNullConverter() Color? color,
            @JsonKey(unknownEnumValue: ReportDataType.string)
            ReportDataType? dataType,
            String? currencySymbol)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportCell() when $default != null:
        return $default(_that.content, _that.textColor, _that.color,
            _that.dataType, _that.currencySymbol);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            dynamic content,
            @ColorOrNullConverter() Color? textColor,
            @ColorOrNullConverter() Color? color,
            @JsonKey(unknownEnumValue: ReportDataType.string)
            ReportDataType? dataType,
            String? currencySymbol)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportCell():
        return $default(_that.content, _that.textColor, _that.color,
            _that.dataType, _that.currencySymbol);
      case _:
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            dynamic content,
            @ColorOrNullConverter() Color? textColor,
            @ColorOrNullConverter() Color? color,
            @JsonKey(unknownEnumValue: ReportDataType.string)
            ReportDataType? dataType,
            String? currencySymbol)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportCell() when $default != null:
        return $default(_that.content, _that.textColor, _that.color,
            _that.dataType, _that.currencySymbol);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ReportCell extends ReportCell {
  const _ReportCell(
      {required this.content,
      @ColorOrNullConverter() this.textColor,
      @ColorOrNullConverter() this.color,
      @JsonKey(unknownEnumValue: ReportDataType.string) this.dataType,
      this.currencySymbol})
      : super._();
  factory _ReportCell.fromJson(Map<String, dynamic> json) =>
      _$ReportCellFromJson(json);

  /// [content] is the content of the report header.
  @override
  final dynamic content;

  /// [textColor] is the text color of the report header.
  @override
  @ColorOrNullConverter()
  final Color? textColor;

  /// [color] is the color of the report header.
  @override
  @ColorOrNullConverter()
  final Color? color;

  /// [dataType] is the data type of the report cell.
  @override
  @JsonKey(unknownEnumValue: ReportDataType.string)
  final ReportDataType? dataType;

  /// [currencySymbol] is the currency symbol of the report cell.
  @override
  final String? currencySymbol;

  /// Create a copy of ReportCell
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReportCellCopyWith<_ReportCell> get copyWith =>
      __$ReportCellCopyWithImpl<_ReportCell>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReportCellToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReportCell &&
            const DeepCollectionEquality().equals(other.content, content) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.dataType, dataType) ||
                other.dataType == dataType) &&
            (identical(other.currencySymbol, currencySymbol) ||
                other.currencySymbol == currencySymbol));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(content),
      textColor,
      color,
      dataType,
      currencySymbol);

  @override
  String toString() {
    return 'ReportCell(content: $content, textColor: $textColor, color: $color, dataType: $dataType, currencySymbol: $currencySymbol)';
  }
}

/// @nodoc
abstract mixin class _$ReportCellCopyWith<$Res>
    implements $ReportCellCopyWith<$Res> {
  factory _$ReportCellCopyWith(
          _ReportCell value, $Res Function(_ReportCell) _then) =
      __$ReportCellCopyWithImpl;
  @override
  @useResult
  $Res call(
      {dynamic content,
      @ColorOrNullConverter() Color? textColor,
      @ColorOrNullConverter() Color? color,
      @JsonKey(unknownEnumValue: ReportDataType.string)
      ReportDataType? dataType,
      String? currencySymbol});
}

/// @nodoc
class __$ReportCellCopyWithImpl<$Res> implements _$ReportCellCopyWith<$Res> {
  __$ReportCellCopyWithImpl(this._self, this._then);

  final _ReportCell _self;
  final $Res Function(_ReportCell) _then;

  /// Create a copy of ReportCell
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? content = freezed,
    Object? textColor = freezed,
    Object? color = freezed,
    Object? dataType = freezed,
    Object? currencySymbol = freezed,
  }) {
    return _then(_ReportCell(
      content: freezed == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as dynamic,
      textColor: freezed == textColor
          ? _self.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      dataType: freezed == dataType
          ? _self.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as ReportDataType?,
      currencySymbol: freezed == currencySymbol
          ? _self.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$ReportTemplate {
  /// Is the report template ID
  String get id;

  /// Is the report template name
  String get name;

  /// Structure
  List<ReportTemplatePage>? get structure;

  /// Is the report template linked assets or assets' IDs
  List<Asset>? get assets;
  List<String>? get assetsIds;

  /// Is the report template linked outbound services or outbound services' IDs
  List<OutboundService>? get outboundServices;
  List<String>? get outboundServicesIds;

  /// Controls the access of this entity.
  List<Access>? get access;

  /// Create a copy of ReportTemplate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReportTemplateCopyWith<ReportTemplate> get copyWith =>
      _$ReportTemplateCopyWithImpl<ReportTemplate>(
          this as ReportTemplate, _$identity);

  /// Serializes this ReportTemplate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReportTemplate &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.structure, structure) &&
            const DeepCollectionEquality().equals(other.assets, assets) &&
            const DeepCollectionEquality().equals(other.assetsIds, assetsIds) &&
            const DeepCollectionEquality()
                .equals(other.outboundServices, outboundServices) &&
            const DeepCollectionEquality()
                .equals(other.outboundServicesIds, outboundServicesIds) &&
            const DeepCollectionEquality().equals(other.access, access));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(structure),
      const DeepCollectionEquality().hash(assets),
      const DeepCollectionEquality().hash(assetsIds),
      const DeepCollectionEquality().hash(outboundServices),
      const DeepCollectionEquality().hash(outboundServicesIds),
      const DeepCollectionEquality().hash(access));

  @override
  String toString() {
    return 'ReportTemplate(id: $id, name: $name, structure: $structure, assets: $assets, assetsIds: $assetsIds, outboundServices: $outboundServices, outboundServicesIds: $outboundServicesIds, access: $access)';
  }
}

/// @nodoc
abstract mixin class $ReportTemplateCopyWith<$Res> {
  factory $ReportTemplateCopyWith(
          ReportTemplate value, $Res Function(ReportTemplate) _then) =
      _$ReportTemplateCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      List<ReportTemplatePage>? structure,
      List<Asset>? assets,
      List<String>? assetsIds,
      List<OutboundService>? outboundServices,
      List<String>? outboundServicesIds,
      List<Access>? access});
}

/// @nodoc
class _$ReportTemplateCopyWithImpl<$Res>
    implements $ReportTemplateCopyWith<$Res> {
  _$ReportTemplateCopyWithImpl(this._self, this._then);

  final ReportTemplate _self;
  final $Res Function(ReportTemplate) _then;

  /// Create a copy of ReportTemplate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? structure = freezed,
    Object? assets = freezed,
    Object? assetsIds = freezed,
    Object? outboundServices = freezed,
    Object? outboundServicesIds = freezed,
    Object? access = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      structure: freezed == structure
          ? _self.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as List<ReportTemplatePage>?,
      assets: freezed == assets
          ? _self.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      assetsIds: freezed == assetsIds
          ? _self.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      outboundServices: freezed == outboundServices
          ? _self.outboundServices
          : outboundServices // ignore: cast_nullable_to_non_nullable
              as List<OutboundService>?,
      outboundServicesIds: freezed == outboundServicesIds
          ? _self.outboundServicesIds
          : outboundServicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      access: freezed == access
          ? _self.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [ReportTemplate].
extension ReportTemplatePatterns on ReportTemplate {
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ReportTemplate value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportTemplate() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ReportTemplate value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportTemplate():
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ReportTemplate value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportTemplate() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            List<ReportTemplatePage>? structure,
            List<Asset>? assets,
            List<String>? assetsIds,
            List<OutboundService>? outboundServices,
            List<String>? outboundServicesIds,
            List<Access>? access)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportTemplate() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.structure,
            _that.assets,
            _that.assetsIds,
            _that.outboundServices,
            _that.outboundServicesIds,
            _that.access);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String name,
            List<ReportTemplatePage>? structure,
            List<Asset>? assets,
            List<String>? assetsIds,
            List<OutboundService>? outboundServices,
            List<String>? outboundServicesIds,
            List<Access>? access)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportTemplate():
        return $default(
            _that.id,
            _that.name,
            _that.structure,
            _that.assets,
            _that.assetsIds,
            _that.outboundServices,
            _that.outboundServicesIds,
            _that.access);
      case _:
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String name,
            List<ReportTemplatePage>? structure,
            List<Asset>? assets,
            List<String>? assetsIds,
            List<OutboundService>? outboundServices,
            List<String>? outboundServicesIds,
            List<Access>? access)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportTemplate() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.structure,
            _that.assets,
            _that.assetsIds,
            _that.outboundServices,
            _that.outboundServicesIds,
            _that.access);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ReportTemplate extends ReportTemplate {
  const _ReportTemplate(
      {required this.id,
      required this.name,
      final List<ReportTemplatePage>? structure,
      final List<Asset>? assets,
      final List<String>? assetsIds,
      final List<OutboundService>? outboundServices,
      final List<String>? outboundServicesIds,
      final List<Access>? access})
      : _structure = structure,
        _assets = assets,
        _assetsIds = assetsIds,
        _outboundServices = outboundServices,
        _outboundServicesIds = outboundServicesIds,
        _access = access,
        super._();
  factory _ReportTemplate.fromJson(Map<String, dynamic> json) =>
      _$ReportTemplateFromJson(json);

  /// Is the report template ID
  @override
  final String id;

  /// Is the report template name
  @override
  final String name;

  /// Structure
  final List<ReportTemplatePage>? _structure;

  /// Structure
  @override
  List<ReportTemplatePage>? get structure {
    final value = _structure;
    if (value == null) return null;
    if (_structure is EqualUnmodifiableListView) return _structure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the report template linked assets or assets' IDs
  final List<Asset>? _assets;

  /// Is the report template linked assets or assets' IDs
  @override
  List<Asset>? get assets {
    final value = _assets;
    if (value == null) return null;
    if (_assets is EqualUnmodifiableListView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _assetsIds;
  @override
  List<String>? get assetsIds {
    final value = _assetsIds;
    if (value == null) return null;
    if (_assetsIds is EqualUnmodifiableListView) return _assetsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the report template linked outbound services or outbound services' IDs
  final List<OutboundService>? _outboundServices;

  /// Is the report template linked outbound services or outbound services' IDs
  @override
  List<OutboundService>? get outboundServices {
    final value = _outboundServices;
    if (value == null) return null;
    if (_outboundServices is EqualUnmodifiableListView)
      return _outboundServices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _outboundServicesIds;
  @override
  List<String>? get outboundServicesIds {
    final value = _outboundServicesIds;
    if (value == null) return null;
    if (_outboundServicesIds is EqualUnmodifiableListView)
      return _outboundServicesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Controls the access of this entity.
  final List<Access>? _access;

  /// Controls the access of this entity.
  @override
  List<Access>? get access {
    final value = _access;
    if (value == null) return null;
    if (_access is EqualUnmodifiableListView) return _access;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of ReportTemplate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReportTemplateCopyWith<_ReportTemplate> get copyWith =>
      __$ReportTemplateCopyWithImpl<_ReportTemplate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReportTemplateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReportTemplate &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._structure, _structure) &&
            const DeepCollectionEquality().equals(other._assets, _assets) &&
            const DeepCollectionEquality()
                .equals(other._assetsIds, _assetsIds) &&
            const DeepCollectionEquality()
                .equals(other._outboundServices, _outboundServices) &&
            const DeepCollectionEquality()
                .equals(other._outboundServicesIds, _outboundServicesIds) &&
            const DeepCollectionEquality().equals(other._access, _access));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_structure),
      const DeepCollectionEquality().hash(_assets),
      const DeepCollectionEquality().hash(_assetsIds),
      const DeepCollectionEquality().hash(_outboundServices),
      const DeepCollectionEquality().hash(_outboundServicesIds),
      const DeepCollectionEquality().hash(_access));

  @override
  String toString() {
    return 'ReportTemplate(id: $id, name: $name, structure: $structure, assets: $assets, assetsIds: $assetsIds, outboundServices: $outboundServices, outboundServicesIds: $outboundServicesIds, access: $access)';
  }
}

/// @nodoc
abstract mixin class _$ReportTemplateCopyWith<$Res>
    implements $ReportTemplateCopyWith<$Res> {
  factory _$ReportTemplateCopyWith(
          _ReportTemplate value, $Res Function(_ReportTemplate) _then) =
      __$ReportTemplateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      List<ReportTemplatePage>? structure,
      List<Asset>? assets,
      List<String>? assetsIds,
      List<OutboundService>? outboundServices,
      List<String>? outboundServicesIds,
      List<Access>? access});
}

/// @nodoc
class __$ReportTemplateCopyWithImpl<$Res>
    implements _$ReportTemplateCopyWith<$Res> {
  __$ReportTemplateCopyWithImpl(this._self, this._then);

  final _ReportTemplate _self;
  final $Res Function(_ReportTemplate) _then;

  /// Create a copy of ReportTemplate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? structure = freezed,
    Object? assets = freezed,
    Object? assetsIds = freezed,
    Object? outboundServices = freezed,
    Object? outboundServicesIds = freezed,
    Object? access = freezed,
  }) {
    return _then(_ReportTemplate(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      structure: freezed == structure
          ? _self._structure
          : structure // ignore: cast_nullable_to_non_nullable
              as List<ReportTemplatePage>?,
      assets: freezed == assets
          ? _self._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      assetsIds: freezed == assetsIds
          ? _self._assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      outboundServices: freezed == outboundServices
          ? _self._outboundServices
          : outboundServices // ignore: cast_nullable_to_non_nullable
              as List<OutboundService>?,
      outboundServicesIds: freezed == outboundServicesIds
          ? _self._outboundServicesIds
          : outboundServicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      access: freezed == access
          ? _self._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
    ));
  }
}

/// @nodoc
mixin _$ReportTemplateInput {
  String? get id;
  set id(String? value);
  String get name;
  set name(String value);
  List<String> get assetsIds;
  set assetsIds(List<String> value);
  List<String> get outboundServicesIds;
  set outboundServicesIds(List<String> value);
  List<ReportTemplatePageInput> get structure;
  set structure(List<ReportTemplatePageInput> value);

  /// Create a copy of ReportTemplateInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReportTemplateInputCopyWith<ReportTemplateInput> get copyWith =>
      _$ReportTemplateInputCopyWithImpl<ReportTemplateInput>(
          this as ReportTemplateInput, _$identity);

  /// Serializes this ReportTemplateInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'ReportTemplateInput(id: $id, name: $name, assetsIds: $assetsIds, outboundServicesIds: $outboundServicesIds, structure: $structure)';
  }
}

/// @nodoc
abstract mixin class $ReportTemplateInputCopyWith<$Res> {
  factory $ReportTemplateInputCopyWith(
          ReportTemplateInput value, $Res Function(ReportTemplateInput) _then) =
      _$ReportTemplateInputCopyWithImpl;
  @useResult
  $Res call(
      {String? id,
      String name,
      List<String> assetsIds,
      List<String> outboundServicesIds,
      List<ReportTemplatePageInput> structure});
}

/// @nodoc
class _$ReportTemplateInputCopyWithImpl<$Res>
    implements $ReportTemplateInputCopyWith<$Res> {
  _$ReportTemplateInputCopyWithImpl(this._self, this._then);

  final ReportTemplateInput _self;
  final $Res Function(ReportTemplateInput) _then;

  /// Create a copy of ReportTemplateInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? assetsIds = null,
    Object? outboundServicesIds = null,
    Object? structure = null,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      assetsIds: null == assetsIds
          ? _self.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      outboundServicesIds: null == outboundServicesIds
          ? _self.outboundServicesIds
          : outboundServicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      structure: null == structure
          ? _self.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as List<ReportTemplatePageInput>,
    ));
  }
}

/// Adds pattern-matching-related methods to [ReportTemplateInput].
extension ReportTemplateInputPatterns on ReportTemplateInput {
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ReportTemplateInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportTemplateInput() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ReportTemplateInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportTemplateInput():
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ReportTemplateInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportTemplateInput() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? id,
            String name,
            List<String> assetsIds,
            List<String> outboundServicesIds,
            List<ReportTemplatePageInput> structure)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportTemplateInput() when $default != null:
        return $default(_that.id, _that.name, _that.assetsIds,
            _that.outboundServicesIds, _that.structure);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? id,
            String name,
            List<String> assetsIds,
            List<String> outboundServicesIds,
            List<ReportTemplatePageInput> structure)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportTemplateInput():
        return $default(_that.id, _that.name, _that.assetsIds,
            _that.outboundServicesIds, _that.structure);
      case _:
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? id,
            String name,
            List<String> assetsIds,
            List<String> outboundServicesIds,
            List<ReportTemplatePageInput> structure)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportTemplateInput() when $default != null:
        return $default(_that.id, _that.name, _that.assetsIds,
            _that.outboundServicesIds, _that.structure);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ReportTemplateInput extends ReportTemplateInput {
  _ReportTemplateInput(
      {this.id,
      this.name = '',
      this.assetsIds = const [],
      this.outboundServicesIds = const [],
      this.structure = const []})
      : super._();
  factory _ReportTemplateInput.fromJson(Map<String, dynamic> json) =>
      _$ReportTemplateInputFromJson(json);

  @override
  String? id;
  @override
  @JsonKey()
  String name;
  @override
  @JsonKey()
  List<String> assetsIds;
  @override
  @JsonKey()
  List<String> outboundServicesIds;
  @override
  @JsonKey()
  List<ReportTemplatePageInput> structure;

  /// Create a copy of ReportTemplateInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReportTemplateInputCopyWith<_ReportTemplateInput> get copyWith =>
      __$ReportTemplateInputCopyWithImpl<_ReportTemplateInput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReportTemplateInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ReportTemplateInput(id: $id, name: $name, assetsIds: $assetsIds, outboundServicesIds: $outboundServicesIds, structure: $structure)';
  }
}

/// @nodoc
abstract mixin class _$ReportTemplateInputCopyWith<$Res>
    implements $ReportTemplateInputCopyWith<$Res> {
  factory _$ReportTemplateInputCopyWith(_ReportTemplateInput value,
          $Res Function(_ReportTemplateInput) _then) =
      __$ReportTemplateInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String name,
      List<String> assetsIds,
      List<String> outboundServicesIds,
      List<ReportTemplatePageInput> structure});
}

/// @nodoc
class __$ReportTemplateInputCopyWithImpl<$Res>
    implements _$ReportTemplateInputCopyWith<$Res> {
  __$ReportTemplateInputCopyWithImpl(this._self, this._then);

  final _ReportTemplateInput _self;
  final $Res Function(_ReportTemplateInput) _then;

  /// Create a copy of ReportTemplateInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? assetsIds = null,
    Object? outboundServicesIds = null,
    Object? structure = null,
  }) {
    return _then(_ReportTemplateInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      assetsIds: null == assetsIds
          ? _self.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      outboundServicesIds: null == outboundServicesIds
          ? _self.outboundServicesIds
          : outboundServicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      structure: null == structure
          ? _self.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as List<ReportTemplatePageInput>,
    ));
  }
}

/// @nodoc
mixin _$ReportTemplateCol {
  /// Is the col name
  String get name;

  /// Is the col field name
  String get field;

  /// Is the visibility of the field
  bool get visible;

  /// Is the col custom identifier
  bool get isCustom;

  /// Create a copy of ReportTemplateCol
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReportTemplateColCopyWith<ReportTemplateCol> get copyWith =>
      _$ReportTemplateColCopyWithImpl<ReportTemplateCol>(
          this as ReportTemplateCol, _$identity);

  /// Serializes this ReportTemplateCol to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReportTemplateCol &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            (identical(other.isCustom, isCustom) ||
                other.isCustom == isCustom));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, field, visible, isCustom);

  @override
  String toString() {
    return 'ReportTemplateCol(name: $name, field: $field, visible: $visible, isCustom: $isCustom)';
  }
}

/// @nodoc
abstract mixin class $ReportTemplateColCopyWith<$Res> {
  factory $ReportTemplateColCopyWith(
          ReportTemplateCol value, $Res Function(ReportTemplateCol) _then) =
      _$ReportTemplateColCopyWithImpl;
  @useResult
  $Res call({String name, String field, bool visible, bool isCustom});
}

/// @nodoc
class _$ReportTemplateColCopyWithImpl<$Res>
    implements $ReportTemplateColCopyWith<$Res> {
  _$ReportTemplateColCopyWithImpl(this._self, this._then);

  final ReportTemplateCol _self;
  final $Res Function(ReportTemplateCol) _then;

  /// Create a copy of ReportTemplateCol
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? field = null,
    Object? visible = null,
    Object? isCustom = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      field: null == field
          ? _self.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      visible: null == visible
          ? _self.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      isCustom: null == isCustom
          ? _self.isCustom
          : isCustom // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// Adds pattern-matching-related methods to [ReportTemplateCol].
extension ReportTemplateColPatterns on ReportTemplateCol {
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ReportTemplateCol value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportTemplateCol() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ReportTemplateCol value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportTemplateCol():
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ReportTemplateCol value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportTemplateCol() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, String field, bool visible, bool isCustom)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportTemplateCol() when $default != null:
        return $default(_that.name, _that.field, _that.visible, _that.isCustom);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, String field, bool visible, bool isCustom)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportTemplateCol():
        return $default(_that.name, _that.field, _that.visible, _that.isCustom);
      case _:
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String name, String field, bool visible, bool isCustom)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportTemplateCol() when $default != null:
        return $default(_that.name, _that.field, _that.visible, _that.isCustom);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ReportTemplateCol extends ReportTemplateCol {
  const _ReportTemplateCol(
      {required this.name,
      required this.field,
      required this.visible,
      required this.isCustom})
      : super._();
  factory _ReportTemplateCol.fromJson(Map<String, dynamic> json) =>
      _$ReportTemplateColFromJson(json);

  /// Is the col name
  @override
  final String name;

  /// Is the col field name
  @override
  final String field;

  /// Is the visibility of the field
  @override
  final bool visible;

  /// Is the col custom identifier
  @override
  final bool isCustom;

  /// Create a copy of ReportTemplateCol
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReportTemplateColCopyWith<_ReportTemplateCol> get copyWith =>
      __$ReportTemplateColCopyWithImpl<_ReportTemplateCol>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReportTemplateColToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReportTemplateCol &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            (identical(other.isCustom, isCustom) ||
                other.isCustom == isCustom));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, field, visible, isCustom);

  @override
  String toString() {
    return 'ReportTemplateCol(name: $name, field: $field, visible: $visible, isCustom: $isCustom)';
  }
}

/// @nodoc
abstract mixin class _$ReportTemplateColCopyWith<$Res>
    implements $ReportTemplateColCopyWith<$Res> {
  factory _$ReportTemplateColCopyWith(
          _ReportTemplateCol value, $Res Function(_ReportTemplateCol) _then) =
      __$ReportTemplateColCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String field, bool visible, bool isCustom});
}

/// @nodoc
class __$ReportTemplateColCopyWithImpl<$Res>
    implements _$ReportTemplateColCopyWith<$Res> {
  __$ReportTemplateColCopyWithImpl(this._self, this._then);

  final _ReportTemplateCol _self;
  final $Res Function(_ReportTemplateCol) _then;

  /// Create a copy of ReportTemplateCol
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? field = null,
    Object? visible = null,
    Object? isCustom = null,
  }) {
    return _then(_ReportTemplateCol(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      field: null == field
          ? _self.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      visible: null == visible
          ? _self.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      isCustom: null == isCustom
          ? _self.isCustom
          : isCustom // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
mixin _$ReportTemplateColInput {
  String get name;
  set name(String value);
  String get field;
  set field(String value);
  bool get visible;
  set visible(bool value);
  bool get isCustom;
  set isCustom(bool value);

  /// Create a copy of ReportTemplateColInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReportTemplateColInputCopyWith<ReportTemplateColInput> get copyWith =>
      _$ReportTemplateColInputCopyWithImpl<ReportTemplateColInput>(
          this as ReportTemplateColInput, _$identity);

  /// Serializes this ReportTemplateColInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'ReportTemplateColInput(name: $name, field: $field, visible: $visible, isCustom: $isCustom)';
  }
}

/// @nodoc
abstract mixin class $ReportTemplateColInputCopyWith<$Res> {
  factory $ReportTemplateColInputCopyWith(ReportTemplateColInput value,
          $Res Function(ReportTemplateColInput) _then) =
      _$ReportTemplateColInputCopyWithImpl;
  @useResult
  $Res call({String name, String field, bool visible, bool isCustom});
}

/// @nodoc
class _$ReportTemplateColInputCopyWithImpl<$Res>
    implements $ReportTemplateColInputCopyWith<$Res> {
  _$ReportTemplateColInputCopyWithImpl(this._self, this._then);

  final ReportTemplateColInput _self;
  final $Res Function(ReportTemplateColInput) _then;

  /// Create a copy of ReportTemplateColInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? field = null,
    Object? visible = null,
    Object? isCustom = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      field: null == field
          ? _self.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      visible: null == visible
          ? _self.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      isCustom: null == isCustom
          ? _self.isCustom
          : isCustom // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// Adds pattern-matching-related methods to [ReportTemplateColInput].
extension ReportTemplateColInputPatterns on ReportTemplateColInput {
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ReportTemplateColInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportTemplateColInput() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ReportTemplateColInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportTemplateColInput():
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ReportTemplateColInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportTemplateColInput() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, String field, bool visible, bool isCustom)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportTemplateColInput() when $default != null:
        return $default(_that.name, _that.field, _that.visible, _that.isCustom);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, String field, bool visible, bool isCustom)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportTemplateColInput():
        return $default(_that.name, _that.field, _that.visible, _that.isCustom);
      case _:
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String name, String field, bool visible, bool isCustom)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportTemplateColInput() when $default != null:
        return $default(_that.name, _that.field, _that.visible, _that.isCustom);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ReportTemplateColInput extends ReportTemplateColInput {
  _ReportTemplateColInput(
      {this.name = '',
      this.field = '',
      this.visible = true,
      this.isCustom = false})
      : super._();
  factory _ReportTemplateColInput.fromJson(Map<String, dynamic> json) =>
      _$ReportTemplateColInputFromJson(json);

  @override
  @JsonKey()
  String name;
  @override
  @JsonKey()
  String field;
  @override
  @JsonKey()
  bool visible;
  @override
  @JsonKey()
  bool isCustom;

  /// Create a copy of ReportTemplateColInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReportTemplateColInputCopyWith<_ReportTemplateColInput> get copyWith =>
      __$ReportTemplateColInputCopyWithImpl<_ReportTemplateColInput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReportTemplateColInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ReportTemplateColInput(name: $name, field: $field, visible: $visible, isCustom: $isCustom)';
  }
}

/// @nodoc
abstract mixin class _$ReportTemplateColInputCopyWith<$Res>
    implements $ReportTemplateColInputCopyWith<$Res> {
  factory _$ReportTemplateColInputCopyWith(_ReportTemplateColInput value,
          $Res Function(_ReportTemplateColInput) _then) =
      __$ReportTemplateColInputCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String field, bool visible, bool isCustom});
}

/// @nodoc
class __$ReportTemplateColInputCopyWithImpl<$Res>
    implements _$ReportTemplateColInputCopyWith<$Res> {
  __$ReportTemplateColInputCopyWithImpl(this._self, this._then);

  final _ReportTemplateColInput _self;
  final $Res Function(_ReportTemplateColInput) _then;

  /// Create a copy of ReportTemplateColInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? field = null,
    Object? visible = null,
    Object? isCustom = null,
  }) {
    return _then(_ReportTemplateColInput(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      field: null == field
          ? _self.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      visible: null == visible
          ? _self.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      isCustom: null == isCustom
          ? _self.isCustom
          : isCustom // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
mixin _$CustomReport {
  /// [id] is the report ID
  String get id;

  /// [code] is the report code
  String get code;

  /// [allowedApps] is the list of allowed apps
  List<RegisteredApp>? get allowedApps;

  /// Create a copy of CustomReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CustomReportCopyWith<CustomReport> get copyWith =>
      _$CustomReportCopyWithImpl<CustomReport>(
          this as CustomReport, _$identity);

  /// Serializes this CustomReport to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CustomReport &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality()
                .equals(other.allowedApps, allowedApps));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, code, const DeepCollectionEquality().hash(allowedApps));

  @override
  String toString() {
    return 'CustomReport(id: $id, code: $code, allowedApps: $allowedApps)';
  }
}

/// @nodoc
abstract mixin class $CustomReportCopyWith<$Res> {
  factory $CustomReportCopyWith(
          CustomReport value, $Res Function(CustomReport) _then) =
      _$CustomReportCopyWithImpl;
  @useResult
  $Res call({String id, String code, List<RegisteredApp>? allowedApps});
}

/// @nodoc
class _$CustomReportCopyWithImpl<$Res> implements $CustomReportCopyWith<$Res> {
  _$CustomReportCopyWithImpl(this._self, this._then);

  final CustomReport _self;
  final $Res Function(CustomReport) _then;

  /// Create a copy of CustomReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? allowedApps = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      allowedApps: freezed == allowedApps
          ? _self.allowedApps
          : allowedApps // ignore: cast_nullable_to_non_nullable
              as List<RegisteredApp>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [CustomReport].
extension CustomReportPatterns on CustomReport {
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CustomReport value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomReport() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CustomReport value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomReport():
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CustomReport value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomReport() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String code, List<RegisteredApp>? allowedApps)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomReport() when $default != null:
        return $default(_that.id, _that.code, _that.allowedApps);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String code, List<RegisteredApp>? allowedApps)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomReport():
        return $default(_that.id, _that.code, _that.allowedApps);
      case _:
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String code, List<RegisteredApp>? allowedApps)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomReport() when $default != null:
        return $default(_that.id, _that.code, _that.allowedApps);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CustomReport extends CustomReport {
  const _CustomReport(
      {required this.id,
      required this.code,
      final List<RegisteredApp>? allowedApps})
      : _allowedApps = allowedApps,
        super._();
  factory _CustomReport.fromJson(Map<String, dynamic> json) =>
      _$CustomReportFromJson(json);

  /// [id] is the report ID
  @override
  final String id;

  /// [code] is the report code
  @override
  final String code;

  /// [allowedApps] is the list of allowed apps
  final List<RegisteredApp>? _allowedApps;

  /// [allowedApps] is the list of allowed apps
  @override
  List<RegisteredApp>? get allowedApps {
    final value = _allowedApps;
    if (value == null) return null;
    if (_allowedApps is EqualUnmodifiableListView) return _allowedApps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of CustomReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CustomReportCopyWith<_CustomReport> get copyWith =>
      __$CustomReportCopyWithImpl<_CustomReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CustomReportToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomReport &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality()
                .equals(other._allowedApps, _allowedApps));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, code, const DeepCollectionEquality().hash(_allowedApps));

  @override
  String toString() {
    return 'CustomReport(id: $id, code: $code, allowedApps: $allowedApps)';
  }
}

/// @nodoc
abstract mixin class _$CustomReportCopyWith<$Res>
    implements $CustomReportCopyWith<$Res> {
  factory _$CustomReportCopyWith(
          _CustomReport value, $Res Function(_CustomReport) _then) =
      __$CustomReportCopyWithImpl;
  @override
  @useResult
  $Res call({String id, String code, List<RegisteredApp>? allowedApps});
}

/// @nodoc
class __$CustomReportCopyWithImpl<$Res>
    implements _$CustomReportCopyWith<$Res> {
  __$CustomReportCopyWithImpl(this._self, this._then);

  final _CustomReport _self;
  final $Res Function(_CustomReport) _then;

  /// Create a copy of CustomReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? allowedApps = freezed,
  }) {
    return _then(_CustomReport(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      allowedApps: freezed == allowedApps
          ? _self._allowedApps
          : allowedApps // ignore: cast_nullable_to_non_nullable
              as List<RegisteredApp>?,
    ));
  }
}

/// @nodoc
mixin _$ReportTemplatePage {
  /// Is the page title
  String get title;

  /// Is the page source
  @JsonKey(unknownEnumValue: ReportTemplateSource.messages)
  ReportTemplateSource get source;

  /// Is the algorithm used to generate the page data.
  @JsonKey(unknownEnumValue: ReportTemplateAlgorithm.auto)
  ReportTemplateAlgorithm get algorithm;

  /// Is the page data, aka, the cols. Only used when [algorithm] is [ReportTemplateAlgorithm.auto]
  List<ReportTemplateCol>? get cols;

  /// Is the script in Python to generate the page data. Only used when [algorithm] is [ReportTemplateAlgorithm.python]
  String? get script;

  /// Create a copy of ReportTemplatePage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReportTemplatePageCopyWith<ReportTemplatePage> get copyWith =>
      _$ReportTemplatePageCopyWithImpl<ReportTemplatePage>(
          this as ReportTemplatePage, _$identity);

  /// Serializes this ReportTemplatePage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReportTemplatePage &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.algorithm, algorithm) ||
                other.algorithm == algorithm) &&
            const DeepCollectionEquality().equals(other.cols, cols) &&
            (identical(other.script, script) || other.script == script));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, source, algorithm,
      const DeepCollectionEquality().hash(cols), script);

  @override
  String toString() {
    return 'ReportTemplatePage(title: $title, source: $source, algorithm: $algorithm, cols: $cols, script: $script)';
  }
}

/// @nodoc
abstract mixin class $ReportTemplatePageCopyWith<$Res> {
  factory $ReportTemplatePageCopyWith(
          ReportTemplatePage value, $Res Function(ReportTemplatePage) _then) =
      _$ReportTemplatePageCopyWithImpl;
  @useResult
  $Res call(
      {String title,
      @JsonKey(unknownEnumValue: ReportTemplateSource.messages)
      ReportTemplateSource source,
      @JsonKey(unknownEnumValue: ReportTemplateAlgorithm.auto)
      ReportTemplateAlgorithm algorithm,
      List<ReportTemplateCol>? cols,
      String? script});
}

/// @nodoc
class _$ReportTemplatePageCopyWithImpl<$Res>
    implements $ReportTemplatePageCopyWith<$Res> {
  _$ReportTemplatePageCopyWithImpl(this._self, this._then);

  final ReportTemplatePage _self;
  final $Res Function(ReportTemplatePage) _then;

  /// Create a copy of ReportTemplatePage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? source = null,
    Object? algorithm = null,
    Object? cols = freezed,
    Object? script = freezed,
  }) {
    return _then(_self.copyWith(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as ReportTemplateSource,
      algorithm: null == algorithm
          ? _self.algorithm
          : algorithm // ignore: cast_nullable_to_non_nullable
              as ReportTemplateAlgorithm,
      cols: freezed == cols
          ? _self.cols
          : cols // ignore: cast_nullable_to_non_nullable
              as List<ReportTemplateCol>?,
      script: freezed == script
          ? _self.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [ReportTemplatePage].
extension ReportTemplatePagePatterns on ReportTemplatePage {
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ReportTemplatePage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportTemplatePage() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ReportTemplatePage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportTemplatePage():
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ReportTemplatePage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportTemplatePage() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String title,
            @JsonKey(unknownEnumValue: ReportTemplateSource.messages)
            ReportTemplateSource source,
            @JsonKey(unknownEnumValue: ReportTemplateAlgorithm.auto)
            ReportTemplateAlgorithm algorithm,
            List<ReportTemplateCol>? cols,
            String? script)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportTemplatePage() when $default != null:
        return $default(_that.title, _that.source, _that.algorithm, _that.cols,
            _that.script);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String title,
            @JsonKey(unknownEnumValue: ReportTemplateSource.messages)
            ReportTemplateSource source,
            @JsonKey(unknownEnumValue: ReportTemplateAlgorithm.auto)
            ReportTemplateAlgorithm algorithm,
            List<ReportTemplateCol>? cols,
            String? script)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportTemplatePage():
        return $default(_that.title, _that.source, _that.algorithm, _that.cols,
            _that.script);
      case _:
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String title,
            @JsonKey(unknownEnumValue: ReportTemplateSource.messages)
            ReportTemplateSource source,
            @JsonKey(unknownEnumValue: ReportTemplateAlgorithm.auto)
            ReportTemplateAlgorithm algorithm,
            List<ReportTemplateCol>? cols,
            String? script)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportTemplatePage() when $default != null:
        return $default(_that.title, _that.source, _that.algorithm, _that.cols,
            _that.script);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ReportTemplatePage extends ReportTemplatePage {
  const _ReportTemplatePage(
      {required this.title,
      @JsonKey(unknownEnumValue: ReportTemplateSource.messages)
      required this.source,
      @JsonKey(unknownEnumValue: ReportTemplateAlgorithm.auto)
      this.algorithm = ReportTemplateAlgorithm.auto,
      final List<ReportTemplateCol>? cols,
      this.script})
      : _cols = cols,
        super._();
  factory _ReportTemplatePage.fromJson(Map<String, dynamic> json) =>
      _$ReportTemplatePageFromJson(json);

  /// Is the page title
  @override
  final String title;

  /// Is the page source
  @override
  @JsonKey(unknownEnumValue: ReportTemplateSource.messages)
  final ReportTemplateSource source;

  /// Is the algorithm used to generate the page data.
  @override
  @JsonKey(unknownEnumValue: ReportTemplateAlgorithm.auto)
  final ReportTemplateAlgorithm algorithm;

  /// Is the page data, aka, the cols. Only used when [algorithm] is [ReportTemplateAlgorithm.auto]
  final List<ReportTemplateCol>? _cols;

  /// Is the page data, aka, the cols. Only used when [algorithm] is [ReportTemplateAlgorithm.auto]
  @override
  List<ReportTemplateCol>? get cols {
    final value = _cols;
    if (value == null) return null;
    if (_cols is EqualUnmodifiableListView) return _cols;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the script in Python to generate the page data. Only used when [algorithm] is [ReportTemplateAlgorithm.python]
  @override
  final String? script;

  /// Create a copy of ReportTemplatePage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReportTemplatePageCopyWith<_ReportTemplatePage> get copyWith =>
      __$ReportTemplatePageCopyWithImpl<_ReportTemplatePage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReportTemplatePageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReportTemplatePage &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.algorithm, algorithm) ||
                other.algorithm == algorithm) &&
            const DeepCollectionEquality().equals(other._cols, _cols) &&
            (identical(other.script, script) || other.script == script));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, source, algorithm,
      const DeepCollectionEquality().hash(_cols), script);

  @override
  String toString() {
    return 'ReportTemplatePage(title: $title, source: $source, algorithm: $algorithm, cols: $cols, script: $script)';
  }
}

/// @nodoc
abstract mixin class _$ReportTemplatePageCopyWith<$Res>
    implements $ReportTemplatePageCopyWith<$Res> {
  factory _$ReportTemplatePageCopyWith(
          _ReportTemplatePage value, $Res Function(_ReportTemplatePage) _then) =
      __$ReportTemplatePageCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String title,
      @JsonKey(unknownEnumValue: ReportTemplateSource.messages)
      ReportTemplateSource source,
      @JsonKey(unknownEnumValue: ReportTemplateAlgorithm.auto)
      ReportTemplateAlgorithm algorithm,
      List<ReportTemplateCol>? cols,
      String? script});
}

/// @nodoc
class __$ReportTemplatePageCopyWithImpl<$Res>
    implements _$ReportTemplatePageCopyWith<$Res> {
  __$ReportTemplatePageCopyWithImpl(this._self, this._then);

  final _ReportTemplatePage _self;
  final $Res Function(_ReportTemplatePage) _then;

  /// Create a copy of ReportTemplatePage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? title = null,
    Object? source = null,
    Object? algorithm = null,
    Object? cols = freezed,
    Object? script = freezed,
  }) {
    return _then(_ReportTemplatePage(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as ReportTemplateSource,
      algorithm: null == algorithm
          ? _self.algorithm
          : algorithm // ignore: cast_nullable_to_non_nullable
              as ReportTemplateAlgorithm,
      cols: freezed == cols
          ? _self._cols
          : cols // ignore: cast_nullable_to_non_nullable
              as List<ReportTemplateCol>?,
      script: freezed == script
          ? _self.script
          : script // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$ReportTemplatePageInput {
  String get title;
  set title(String value);
  @JsonKey(unknownEnumValue: ReportTemplateSource.messages)
  ReportTemplateSource get source;
  @JsonKey(unknownEnumValue: ReportTemplateSource.messages)
  set source(ReportTemplateSource value);
  @JsonKey(unknownEnumValue: ReportTemplateAlgorithm.auto)
  ReportTemplateAlgorithm get algorithm;
  @JsonKey(unknownEnumValue: ReportTemplateAlgorithm.auto)
  set algorithm(ReportTemplateAlgorithm value);
  List<ReportTemplateColInput> get cols;
  set cols(List<ReportTemplateColInput> value);
  String get script;
  set script(String value);

  /// Create a copy of ReportTemplatePageInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReportTemplatePageInputCopyWith<ReportTemplatePageInput> get copyWith =>
      _$ReportTemplatePageInputCopyWithImpl<ReportTemplatePageInput>(
          this as ReportTemplatePageInput, _$identity);

  /// Serializes this ReportTemplatePageInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'ReportTemplatePageInput(title: $title, source: $source, algorithm: $algorithm, cols: $cols, script: $script)';
  }
}

/// @nodoc
abstract mixin class $ReportTemplatePageInputCopyWith<$Res> {
  factory $ReportTemplatePageInputCopyWith(ReportTemplatePageInput value,
          $Res Function(ReportTemplatePageInput) _then) =
      _$ReportTemplatePageInputCopyWithImpl;
  @useResult
  $Res call(
      {String title,
      @JsonKey(unknownEnumValue: ReportTemplateSource.messages)
      ReportTemplateSource source,
      @JsonKey(unknownEnumValue: ReportTemplateAlgorithm.auto)
      ReportTemplateAlgorithm algorithm,
      List<ReportTemplateColInput> cols,
      String script});
}

/// @nodoc
class _$ReportTemplatePageInputCopyWithImpl<$Res>
    implements $ReportTemplatePageInputCopyWith<$Res> {
  _$ReportTemplatePageInputCopyWithImpl(this._self, this._then);

  final ReportTemplatePageInput _self;
  final $Res Function(ReportTemplatePageInput) _then;

  /// Create a copy of ReportTemplatePageInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? source = null,
    Object? algorithm = null,
    Object? cols = null,
    Object? script = null,
  }) {
    return _then(_self.copyWith(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as ReportTemplateSource,
      algorithm: null == algorithm
          ? _self.algorithm
          : algorithm // ignore: cast_nullable_to_non_nullable
              as ReportTemplateAlgorithm,
      cols: null == cols
          ? _self.cols
          : cols // ignore: cast_nullable_to_non_nullable
              as List<ReportTemplateColInput>,
      script: null == script
          ? _self.script
          : script // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [ReportTemplatePageInput].
extension ReportTemplatePageInputPatterns on ReportTemplatePageInput {
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ReportTemplatePageInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportTemplatePageInput() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ReportTemplatePageInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportTemplatePageInput():
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ReportTemplatePageInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportTemplatePageInput() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String title,
            @JsonKey(unknownEnumValue: ReportTemplateSource.messages)
            ReportTemplateSource source,
            @JsonKey(unknownEnumValue: ReportTemplateAlgorithm.auto)
            ReportTemplateAlgorithm algorithm,
            List<ReportTemplateColInput> cols,
            String script)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportTemplatePageInput() when $default != null:
        return $default(_that.title, _that.source, _that.algorithm, _that.cols,
            _that.script);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String title,
            @JsonKey(unknownEnumValue: ReportTemplateSource.messages)
            ReportTemplateSource source,
            @JsonKey(unknownEnumValue: ReportTemplateAlgorithm.auto)
            ReportTemplateAlgorithm algorithm,
            List<ReportTemplateColInput> cols,
            String script)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportTemplatePageInput():
        return $default(_that.title, _that.source, _that.algorithm, _that.cols,
            _that.script);
      case _:
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String title,
            @JsonKey(unknownEnumValue: ReportTemplateSource.messages)
            ReportTemplateSource source,
            @JsonKey(unknownEnumValue: ReportTemplateAlgorithm.auto)
            ReportTemplateAlgorithm algorithm,
            List<ReportTemplateColInput> cols,
            String script)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportTemplatePageInput() when $default != null:
        return $default(_that.title, _that.source, _that.algorithm, _that.cols,
            _that.script);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ReportTemplatePageInput extends ReportTemplatePageInput {
  _ReportTemplatePageInput(
      {this.title = 'Page',
      @JsonKey(unknownEnumValue: ReportTemplateSource.messages)
      this.source = ReportTemplateSource.messages,
      @JsonKey(unknownEnumValue: ReportTemplateAlgorithm.auto)
      this.algorithm = ReportTemplateAlgorithm.auto,
      this.cols = const [],
      this.script = ''})
      : super._();
  factory _ReportTemplatePageInput.fromJson(Map<String, dynamic> json) =>
      _$ReportTemplatePageInputFromJson(json);

  @override
  @JsonKey()
  String title;
  @override
  @JsonKey(unknownEnumValue: ReportTemplateSource.messages)
  ReportTemplateSource source;
  @override
  @JsonKey(unknownEnumValue: ReportTemplateAlgorithm.auto)
  ReportTemplateAlgorithm algorithm;
  @override
  @JsonKey()
  List<ReportTemplateColInput> cols;
  @override
  @JsonKey()
  String script;

  /// Create a copy of ReportTemplatePageInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReportTemplatePageInputCopyWith<_ReportTemplatePageInput> get copyWith =>
      __$ReportTemplatePageInputCopyWithImpl<_ReportTemplatePageInput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReportTemplatePageInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ReportTemplatePageInput(title: $title, source: $source, algorithm: $algorithm, cols: $cols, script: $script)';
  }
}

/// @nodoc
abstract mixin class _$ReportTemplatePageInputCopyWith<$Res>
    implements $ReportTemplatePageInputCopyWith<$Res> {
  factory _$ReportTemplatePageInputCopyWith(_ReportTemplatePageInput value,
          $Res Function(_ReportTemplatePageInput) _then) =
      __$ReportTemplatePageInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String title,
      @JsonKey(unknownEnumValue: ReportTemplateSource.messages)
      ReportTemplateSource source,
      @JsonKey(unknownEnumValue: ReportTemplateAlgorithm.auto)
      ReportTemplateAlgorithm algorithm,
      List<ReportTemplateColInput> cols,
      String script});
}

/// @nodoc
class __$ReportTemplatePageInputCopyWithImpl<$Res>
    implements _$ReportTemplatePageInputCopyWith<$Res> {
  __$ReportTemplatePageInputCopyWithImpl(this._self, this._then);

  final _ReportTemplatePageInput _self;
  final $Res Function(_ReportTemplatePageInput) _then;

  /// Create a copy of ReportTemplatePageInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? title = null,
    Object? source = null,
    Object? algorithm = null,
    Object? cols = null,
    Object? script = null,
  }) {
    return _then(_ReportTemplatePageInput(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as ReportTemplateSource,
      algorithm: null == algorithm
          ? _self.algorithm
          : algorithm // ignore: cast_nullable_to_non_nullable
              as ReportTemplateAlgorithm,
      cols: null == cols
          ? _self.cols
          : cols // ignore: cast_nullable_to_non_nullable
              as List<ReportTemplateColInput>,
      script: null == script
          ? _self.script
          : script // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$ReportScheduler {
  /// ID of the report scheduler.
  String get id;

  /// Name of the report scheduler.
  String? get name;

  /// Owner user of the report scheduler.
  String? get ownerId;

  /// List of asset IDs associated with the report scheduler.
  List<String> get assetsIds;

  /// List of outbound service IDs associated with the report scheduler.
  List<String> get outboundServicesIds;

  /// Code of the report template used for this report scheduler.
  String? get templateCode;

  /// ID of the report template used for this report scheduler.
  String? get templateId;

  /// Relative time for the report, used to determine the time range for the report.
  @JsonKey(unknownEnumValue: RelativeChoices.unknown)
  RelativeChoices get relativeTime;

  /// List of emails to which the report should be sent.
  List<String> get sendTo;

  /// Days of the week when the report should be executed.
  @JsonKey(unknownEnumValue: Weekday.monday)
  List<Weekday> get execWeekdays;

  /// Time of day when the report should be executed. The stored value is in HH:MM format (24 hours format).
  @TimeOfDayOrNullConverter()
  TimeOfDay? get execTime;

  /// Time zone for the execution time of the report. The stored value is a valid IANA timezone name.
  String get execTz;

  /// Date of last update.
  @TimestampConverter()
  DateTime? get updatedAt;

  /// User id who last updated the report scheduler.
  String? get updatedById;

  /// User last updated the report scheduler.
  User? get updatedBy;

  /// Date of creation.
  @TimestampConverter()
  DateTime? get createdAt;

  /// User who created the report scheduler.
  String? get createdById;

  /// User who created the report scheduler.
  User? get createdBy;

  /// Subject of the report email
  String? get subject;

  /// List of custom [access] permissions.
  List<Access>? get access;

  /// Indicates whether the report scheduler is enabled or not.
  bool? get enabled;

  /// Create a copy of ReportScheduler
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReportSchedulerCopyWith<ReportScheduler> get copyWith =>
      _$ReportSchedulerCopyWithImpl<ReportScheduler>(
          this as ReportScheduler, _$identity);

  /// Serializes this ReportScheduler to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReportScheduler &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            const DeepCollectionEquality().equals(other.assetsIds, assetsIds) &&
            const DeepCollectionEquality()
                .equals(other.outboundServicesIds, outboundServicesIds) &&
            (identical(other.templateCode, templateCode) ||
                other.templateCode == templateCode) &&
            (identical(other.templateId, templateId) ||
                other.templateId == templateId) &&
            (identical(other.relativeTime, relativeTime) ||
                other.relativeTime == relativeTime) &&
            const DeepCollectionEquality().equals(other.sendTo, sendTo) &&
            const DeepCollectionEquality()
                .equals(other.execWeekdays, execWeekdays) &&
            (identical(other.execTime, execTime) ||
                other.execTime == execTime) &&
            (identical(other.execTz, execTz) || other.execTz == execTz) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.updatedById, updatedById) ||
                other.updatedById == updatedById) &&
            (identical(other.updatedBy, updatedBy) ||
                other.updatedBy == updatedBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.createdById, createdById) ||
                other.createdById == createdById) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other.access, access) &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        ownerId,
        const DeepCollectionEquality().hash(assetsIds),
        const DeepCollectionEquality().hash(outboundServicesIds),
        templateCode,
        templateId,
        relativeTime,
        const DeepCollectionEquality().hash(sendTo),
        const DeepCollectionEquality().hash(execWeekdays),
        execTime,
        execTz,
        updatedAt,
        updatedById,
        updatedBy,
        createdAt,
        createdById,
        createdBy,
        subject,
        const DeepCollectionEquality().hash(access),
        enabled
      ]);

  @override
  String toString() {
    return 'ReportScheduler(id: $id, name: $name, ownerId: $ownerId, assetsIds: $assetsIds, outboundServicesIds: $outboundServicesIds, templateCode: $templateCode, templateId: $templateId, relativeTime: $relativeTime, sendTo: $sendTo, execWeekdays: $execWeekdays, execTime: $execTime, execTz: $execTz, updatedAt: $updatedAt, updatedById: $updatedById, updatedBy: $updatedBy, createdAt: $createdAt, createdById: $createdById, createdBy: $createdBy, subject: $subject, access: $access, enabled: $enabled)';
  }
}

/// @nodoc
abstract mixin class $ReportSchedulerCopyWith<$Res> {
  factory $ReportSchedulerCopyWith(
          ReportScheduler value, $Res Function(ReportScheduler) _then) =
      _$ReportSchedulerCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String? name,
      String? ownerId,
      List<String> assetsIds,
      List<String> outboundServicesIds,
      String? templateCode,
      String? templateId,
      @JsonKey(unknownEnumValue: RelativeChoices.unknown)
      RelativeChoices relativeTime,
      List<String> sendTo,
      @JsonKey(unknownEnumValue: Weekday.monday) List<Weekday> execWeekdays,
      @TimeOfDayOrNullConverter() TimeOfDay? execTime,
      String execTz,
      @TimestampConverter() DateTime? updatedAt,
      String? updatedById,
      User? updatedBy,
      @TimestampConverter() DateTime? createdAt,
      String? createdById,
      User? createdBy,
      String? subject,
      List<Access>? access,
      bool? enabled});

  $UserCopyWith<$Res>? get updatedBy;
  $UserCopyWith<$Res>? get createdBy;
}

/// @nodoc
class _$ReportSchedulerCopyWithImpl<$Res>
    implements $ReportSchedulerCopyWith<$Res> {
  _$ReportSchedulerCopyWithImpl(this._self, this._then);

  final ReportScheduler _self;
  final $Res Function(ReportScheduler) _then;

  /// Create a copy of ReportScheduler
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? ownerId = freezed,
    Object? assetsIds = null,
    Object? outboundServicesIds = null,
    Object? templateCode = freezed,
    Object? templateId = freezed,
    Object? relativeTime = null,
    Object? sendTo = null,
    Object? execWeekdays = null,
    Object? execTime = freezed,
    Object? execTz = null,
    Object? updatedAt = freezed,
    Object? updatedById = freezed,
    Object? updatedBy = freezed,
    Object? createdAt = freezed,
    Object? createdById = freezed,
    Object? createdBy = freezed,
    Object? subject = freezed,
    Object? access = freezed,
    Object? enabled = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerId: freezed == ownerId
          ? _self.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      assetsIds: null == assetsIds
          ? _self.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      outboundServicesIds: null == outboundServicesIds
          ? _self.outboundServicesIds
          : outboundServicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      templateCode: freezed == templateCode
          ? _self.templateCode
          : templateCode // ignore: cast_nullable_to_non_nullable
              as String?,
      templateId: freezed == templateId
          ? _self.templateId
          : templateId // ignore: cast_nullable_to_non_nullable
              as String?,
      relativeTime: null == relativeTime
          ? _self.relativeTime
          : relativeTime // ignore: cast_nullable_to_non_nullable
              as RelativeChoices,
      sendTo: null == sendTo
          ? _self.sendTo
          : sendTo // ignore: cast_nullable_to_non_nullable
              as List<String>,
      execWeekdays: null == execWeekdays
          ? _self.execWeekdays
          : execWeekdays // ignore: cast_nullable_to_non_nullable
              as List<Weekday>,
      execTime: freezed == execTime
          ? _self.execTime
          : execTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      execTz: null == execTz
          ? _self.execTz
          : execTz // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedById: freezed == updatedById
          ? _self.updatedById
          : updatedById // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedBy: freezed == updatedBy
          ? _self.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as User?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdById: freezed == createdById
          ? _self.createdById
          : createdById // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as User?,
      subject: freezed == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      access: freezed == access
          ? _self.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      enabled: freezed == enabled
          ? _self.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
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
  }

  /// Create a copy of ReportScheduler
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ReportScheduler value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportScheduler() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ReportScheduler value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportScheduler():
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ReportScheduler value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportScheduler() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String? name,
            String? ownerId,
            List<String> assetsIds,
            List<String> outboundServicesIds,
            String? templateCode,
            String? templateId,
            @JsonKey(unknownEnumValue: RelativeChoices.unknown)
            RelativeChoices relativeTime,
            List<String> sendTo,
            @JsonKey(unknownEnumValue: Weekday.monday)
            List<Weekday> execWeekdays,
            @TimeOfDayOrNullConverter() TimeOfDay? execTime,
            String execTz,
            @TimestampConverter() DateTime? updatedAt,
            String? updatedById,
            User? updatedBy,
            @TimestampConverter() DateTime? createdAt,
            String? createdById,
            User? createdBy,
            String? subject,
            List<Access>? access,
            bool? enabled)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportScheduler() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.ownerId,
            _that.assetsIds,
            _that.outboundServicesIds,
            _that.templateCode,
            _that.templateId,
            _that.relativeTime,
            _that.sendTo,
            _that.execWeekdays,
            _that.execTime,
            _that.execTz,
            _that.updatedAt,
            _that.updatedById,
            _that.updatedBy,
            _that.createdAt,
            _that.createdById,
            _that.createdBy,
            _that.subject,
            _that.access,
            _that.enabled);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String? name,
            String? ownerId,
            List<String> assetsIds,
            List<String> outboundServicesIds,
            String? templateCode,
            String? templateId,
            @JsonKey(unknownEnumValue: RelativeChoices.unknown)
            RelativeChoices relativeTime,
            List<String> sendTo,
            @JsonKey(unknownEnumValue: Weekday.monday)
            List<Weekday> execWeekdays,
            @TimeOfDayOrNullConverter() TimeOfDay? execTime,
            String execTz,
            @TimestampConverter() DateTime? updatedAt,
            String? updatedById,
            User? updatedBy,
            @TimestampConverter() DateTime? createdAt,
            String? createdById,
            User? createdBy,
            String? subject,
            List<Access>? access,
            bool? enabled)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportScheduler():
        return $default(
            _that.id,
            _that.name,
            _that.ownerId,
            _that.assetsIds,
            _that.outboundServicesIds,
            _that.templateCode,
            _that.templateId,
            _that.relativeTime,
            _that.sendTo,
            _that.execWeekdays,
            _that.execTime,
            _that.execTz,
            _that.updatedAt,
            _that.updatedById,
            _that.updatedBy,
            _that.createdAt,
            _that.createdById,
            _that.createdBy,
            _that.subject,
            _that.access,
            _that.enabled);
      case _:
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String? name,
            String? ownerId,
            List<String> assetsIds,
            List<String> outboundServicesIds,
            String? templateCode,
            String? templateId,
            @JsonKey(unknownEnumValue: RelativeChoices.unknown)
            RelativeChoices relativeTime,
            List<String> sendTo,
            @JsonKey(unknownEnumValue: Weekday.monday)
            List<Weekday> execWeekdays,
            @TimeOfDayOrNullConverter() TimeOfDay? execTime,
            String execTz,
            @TimestampConverter() DateTime? updatedAt,
            String? updatedById,
            User? updatedBy,
            @TimestampConverter() DateTime? createdAt,
            String? createdById,
            User? createdBy,
            String? subject,
            List<Access>? access,
            bool? enabled)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportScheduler() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.ownerId,
            _that.assetsIds,
            _that.outboundServicesIds,
            _that.templateCode,
            _that.templateId,
            _that.relativeTime,
            _that.sendTo,
            _that.execWeekdays,
            _that.execTime,
            _that.execTz,
            _that.updatedAt,
            _that.updatedById,
            _that.updatedBy,
            _that.createdAt,
            _that.createdById,
            _that.createdBy,
            _that.subject,
            _that.access,
            _that.enabled);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ReportScheduler implements ReportScheduler {
  const _ReportScheduler(
      {required this.id,
      this.name,
      this.ownerId,
      final List<String> assetsIds = const [],
      final List<String> outboundServicesIds = const [],
      this.templateCode,
      this.templateId,
      @JsonKey(unknownEnumValue: RelativeChoices.unknown)
      this.relativeTime = RelativeChoices.unknown,
      final List<String> sendTo = const [],
      @JsonKey(unknownEnumValue: Weekday.monday)
      final List<Weekday> execWeekdays = const [],
      @TimeOfDayOrNullConverter() this.execTime,
      this.execTz = 'UTC',
      @TimestampConverter() this.updatedAt,
      this.updatedById,
      this.updatedBy,
      @TimestampConverter() this.createdAt,
      this.createdById,
      this.createdBy,
      this.subject,
      final List<Access>? access,
      this.enabled})
      : _assetsIds = assetsIds,
        _outboundServicesIds = outboundServicesIds,
        _sendTo = sendTo,
        _execWeekdays = execWeekdays,
        _access = access;
  factory _ReportScheduler.fromJson(Map<String, dynamic> json) =>
      _$ReportSchedulerFromJson(json);

  /// ID of the report scheduler.
  @override
  final String id;

  /// Name of the report scheduler.
  @override
  final String? name;

  /// Owner user of the report scheduler.
  @override
  final String? ownerId;

  /// List of asset IDs associated with the report scheduler.
  final List<String> _assetsIds;

  /// List of asset IDs associated with the report scheduler.
  @override
  @JsonKey()
  List<String> get assetsIds {
    if (_assetsIds is EqualUnmodifiableListView) return _assetsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_assetsIds);
  }

  /// List of outbound service IDs associated with the report scheduler.
  final List<String> _outboundServicesIds;

  /// List of outbound service IDs associated with the report scheduler.
  @override
  @JsonKey()
  List<String> get outboundServicesIds {
    if (_outboundServicesIds is EqualUnmodifiableListView)
      return _outboundServicesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_outboundServicesIds);
  }

  /// Code of the report template used for this report scheduler.
  @override
  final String? templateCode;

  /// ID of the report template used for this report scheduler.
  @override
  final String? templateId;

  /// Relative time for the report, used to determine the time range for the report.
  @override
  @JsonKey(unknownEnumValue: RelativeChoices.unknown)
  final RelativeChoices relativeTime;

  /// List of emails to which the report should be sent.
  final List<String> _sendTo;

  /// List of emails to which the report should be sent.
  @override
  @JsonKey()
  List<String> get sendTo {
    if (_sendTo is EqualUnmodifiableListView) return _sendTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sendTo);
  }

  /// Days of the week when the report should be executed.
  final List<Weekday> _execWeekdays;

  /// Days of the week when the report should be executed.
  @override
  @JsonKey(unknownEnumValue: Weekday.monday)
  List<Weekday> get execWeekdays {
    if (_execWeekdays is EqualUnmodifiableListView) return _execWeekdays;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_execWeekdays);
  }

  /// Time of day when the report should be executed. The stored value is in HH:MM format (24 hours format).
  @override
  @TimeOfDayOrNullConverter()
  final TimeOfDay? execTime;

  /// Time zone for the execution time of the report. The stored value is a valid IANA timezone name.
  @override
  @JsonKey()
  final String execTz;

  /// Date of last update.
  @override
  @TimestampConverter()
  final DateTime? updatedAt;

  /// User id who last updated the report scheduler.
  @override
  final String? updatedById;

  /// User last updated the report scheduler.
  @override
  final User? updatedBy;

  /// Date of creation.
  @override
  @TimestampConverter()
  final DateTime? createdAt;

  /// User who created the report scheduler.
  @override
  final String? createdById;

  /// User who created the report scheduler.
  @override
  final User? createdBy;

  /// Subject of the report email
  @override
  final String? subject;

  /// List of custom [access] permissions.
  final List<Access>? _access;

  /// List of custom [access] permissions.
  @override
  List<Access>? get access {
    final value = _access;
    if (value == null) return null;
    if (_access is EqualUnmodifiableListView) return _access;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Indicates whether the report scheduler is enabled or not.
  @override
  final bool? enabled;

  /// Create a copy of ReportScheduler
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReportSchedulerCopyWith<_ReportScheduler> get copyWith =>
      __$ReportSchedulerCopyWithImpl<_ReportScheduler>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReportSchedulerToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReportScheduler &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            const DeepCollectionEquality()
                .equals(other._assetsIds, _assetsIds) &&
            const DeepCollectionEquality()
                .equals(other._outboundServicesIds, _outboundServicesIds) &&
            (identical(other.templateCode, templateCode) ||
                other.templateCode == templateCode) &&
            (identical(other.templateId, templateId) ||
                other.templateId == templateId) &&
            (identical(other.relativeTime, relativeTime) ||
                other.relativeTime == relativeTime) &&
            const DeepCollectionEquality().equals(other._sendTo, _sendTo) &&
            const DeepCollectionEquality()
                .equals(other._execWeekdays, _execWeekdays) &&
            (identical(other.execTime, execTime) ||
                other.execTime == execTime) &&
            (identical(other.execTz, execTz) || other.execTz == execTz) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.updatedById, updatedById) ||
                other.updatedById == updatedById) &&
            (identical(other.updatedBy, updatedBy) ||
                other.updatedBy == updatedBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.createdById, createdById) ||
                other.createdById == createdById) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other._access, _access) &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        ownerId,
        const DeepCollectionEquality().hash(_assetsIds),
        const DeepCollectionEquality().hash(_outboundServicesIds),
        templateCode,
        templateId,
        relativeTime,
        const DeepCollectionEquality().hash(_sendTo),
        const DeepCollectionEquality().hash(_execWeekdays),
        execTime,
        execTz,
        updatedAt,
        updatedById,
        updatedBy,
        createdAt,
        createdById,
        createdBy,
        subject,
        const DeepCollectionEquality().hash(_access),
        enabled
      ]);

  @override
  String toString() {
    return 'ReportScheduler(id: $id, name: $name, ownerId: $ownerId, assetsIds: $assetsIds, outboundServicesIds: $outboundServicesIds, templateCode: $templateCode, templateId: $templateId, relativeTime: $relativeTime, sendTo: $sendTo, execWeekdays: $execWeekdays, execTime: $execTime, execTz: $execTz, updatedAt: $updatedAt, updatedById: $updatedById, updatedBy: $updatedBy, createdAt: $createdAt, createdById: $createdById, createdBy: $createdBy, subject: $subject, access: $access, enabled: $enabled)';
  }
}

/// @nodoc
abstract mixin class _$ReportSchedulerCopyWith<$Res>
    implements $ReportSchedulerCopyWith<$Res> {
  factory _$ReportSchedulerCopyWith(
          _ReportScheduler value, $Res Function(_ReportScheduler) _then) =
      __$ReportSchedulerCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String? name,
      String? ownerId,
      List<String> assetsIds,
      List<String> outboundServicesIds,
      String? templateCode,
      String? templateId,
      @JsonKey(unknownEnumValue: RelativeChoices.unknown)
      RelativeChoices relativeTime,
      List<String> sendTo,
      @JsonKey(unknownEnumValue: Weekday.monday) List<Weekday> execWeekdays,
      @TimeOfDayOrNullConverter() TimeOfDay? execTime,
      String execTz,
      @TimestampConverter() DateTime? updatedAt,
      String? updatedById,
      User? updatedBy,
      @TimestampConverter() DateTime? createdAt,
      String? createdById,
      User? createdBy,
      String? subject,
      List<Access>? access,
      bool? enabled});

  @override
  $UserCopyWith<$Res>? get updatedBy;
  @override
  $UserCopyWith<$Res>? get createdBy;
}

/// @nodoc
class __$ReportSchedulerCopyWithImpl<$Res>
    implements _$ReportSchedulerCopyWith<$Res> {
  __$ReportSchedulerCopyWithImpl(this._self, this._then);

  final _ReportScheduler _self;
  final $Res Function(_ReportScheduler) _then;

  /// Create a copy of ReportScheduler
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? ownerId = freezed,
    Object? assetsIds = null,
    Object? outboundServicesIds = null,
    Object? templateCode = freezed,
    Object? templateId = freezed,
    Object? relativeTime = null,
    Object? sendTo = null,
    Object? execWeekdays = null,
    Object? execTime = freezed,
    Object? execTz = null,
    Object? updatedAt = freezed,
    Object? updatedById = freezed,
    Object? updatedBy = freezed,
    Object? createdAt = freezed,
    Object? createdById = freezed,
    Object? createdBy = freezed,
    Object? subject = freezed,
    Object? access = freezed,
    Object? enabled = freezed,
  }) {
    return _then(_ReportScheduler(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerId: freezed == ownerId
          ? _self.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      assetsIds: null == assetsIds
          ? _self._assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      outboundServicesIds: null == outboundServicesIds
          ? _self._outboundServicesIds
          : outboundServicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      templateCode: freezed == templateCode
          ? _self.templateCode
          : templateCode // ignore: cast_nullable_to_non_nullable
              as String?,
      templateId: freezed == templateId
          ? _self.templateId
          : templateId // ignore: cast_nullable_to_non_nullable
              as String?,
      relativeTime: null == relativeTime
          ? _self.relativeTime
          : relativeTime // ignore: cast_nullable_to_non_nullable
              as RelativeChoices,
      sendTo: null == sendTo
          ? _self._sendTo
          : sendTo // ignore: cast_nullable_to_non_nullable
              as List<String>,
      execWeekdays: null == execWeekdays
          ? _self._execWeekdays
          : execWeekdays // ignore: cast_nullable_to_non_nullable
              as List<Weekday>,
      execTime: freezed == execTime
          ? _self.execTime
          : execTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      execTz: null == execTz
          ? _self.execTz
          : execTz // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedById: freezed == updatedById
          ? _self.updatedById
          : updatedById // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedBy: freezed == updatedBy
          ? _self.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as User?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdById: freezed == createdById
          ? _self.createdById
          : createdById // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as User?,
      subject: freezed == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      access: freezed == access
          ? _self._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      enabled: freezed == enabled
          ? _self.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
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
  }

  /// Create a copy of ReportScheduler
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
  String? get id;

  /// ID of the report scheduler.
  set id(String? value);

  /// Name of the report scheduler.
  String? get name;

  /// Name of the report scheduler.
  set name(String? value);

  /// List of asset IDs associated with the report scheduler.
  List<String> get assetsIds;

  /// List of asset IDs associated with the report scheduler.
  set assetsIds(List<String> value);

  /// List of outbound service IDs associated with the report scheduler.
  List<String> get outboundServicesIds;

  /// List of outbound service IDs associated with the report scheduler.
  set outboundServicesIds(List<String> value);

  /// Code of the report template used for this report scheduler.
  String? get templateCode;

  /// Code of the report template used for this report scheduler.
  set templateCode(String? value);

  /// ID of the report template used for this report scheduler. If provided, templateCode must not be provided.
  String? get templateId;

  /// ID of the report template used for this report scheduler. If provided, templateCode must not be provided.
  set templateId(String? value);

  /// Relative time for the report, used to determine the time range for the report.
  @JsonKey(unknownEnumValue: RelativeChoices.unknown)
  RelativeChoices get relativeTime;

  /// Relative time for the report, used to determine the time range for the report.
  @JsonKey(unknownEnumValue: RelativeChoices.unknown)
  set relativeTime(RelativeChoices value);

  /// List of emails to which the report should be sent.
  List<String> get sendTo;

  /// List of emails to which the report should be sent.
  set sendTo(List<String> value);

  /// Days of the week when the report should be executed.
  @JsonKey(unknownEnumValue: Weekday.monday)
  List<Weekday> get execWeekdays;

  /// Days of the week when the report should be executed.
  @JsonKey(unknownEnumValue: Weekday.monday)
  set execWeekdays(List<Weekday> value);

  /// Time of day when the report should be executed. The stored value is in HH:MM format (24 hours format).
  @TimeOfDayOrNullConverter()
  TimeOfDay? get execTime;

  /// Time of day when the report should be executed. The stored value is in HH:MM format (24 hours format).
  @TimeOfDayOrNullConverter()
  set execTime(TimeOfDay? value);

  /// Time zone for the execution time of the report. The stored value is a valid IANA timezone name.
  String get execTz;

  /// Time zone for the execution time of the report. The stored value is a valid IANA timezone name.
  set execTz(String value);

  /// Indicates whether the report scheduler is enabled or not.
  bool get enabled;

  /// Indicates whether the report scheduler is enabled or not.
  set enabled(bool value);

  /// Subject of the report email.
  String? get subject;

  /// Subject of the report email.
  set subject(String? value);

  /// Create a copy of ReportSchedulerInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReportSchedulerInputCopyWith<ReportSchedulerInput> get copyWith =>
      _$ReportSchedulerInputCopyWithImpl<ReportSchedulerInput>(
          this as ReportSchedulerInput, _$identity);

  /// Serializes this ReportSchedulerInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'ReportSchedulerInput(id: $id, name: $name, assetsIds: $assetsIds, outboundServicesIds: $outboundServicesIds, templateCode: $templateCode, templateId: $templateId, relativeTime: $relativeTime, sendTo: $sendTo, execWeekdays: $execWeekdays, execTime: $execTime, execTz: $execTz, enabled: $enabled, subject: $subject)';
  }
}

/// @nodoc
abstract mixin class $ReportSchedulerInputCopyWith<$Res> {
  factory $ReportSchedulerInputCopyWith(ReportSchedulerInput value,
          $Res Function(ReportSchedulerInput) _then) =
      _$ReportSchedulerInputCopyWithImpl;
  @useResult
  $Res call(
      {String? id,
      String? name,
      List<String> assetsIds,
      List<String> outboundServicesIds,
      String? templateCode,
      String? templateId,
      @JsonKey(unknownEnumValue: RelativeChoices.unknown)
      RelativeChoices relativeTime,
      List<String> sendTo,
      @JsonKey(unknownEnumValue: Weekday.monday) List<Weekday> execWeekdays,
      @TimeOfDayOrNullConverter() TimeOfDay? execTime,
      String execTz,
      bool enabled,
      String? subject});
}

/// @nodoc
class _$ReportSchedulerInputCopyWithImpl<$Res>
    implements $ReportSchedulerInputCopyWith<$Res> {
  _$ReportSchedulerInputCopyWithImpl(this._self, this._then);

  final ReportSchedulerInput _self;
  final $Res Function(ReportSchedulerInput) _then;

  /// Create a copy of ReportSchedulerInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? assetsIds = null,
    Object? outboundServicesIds = null,
    Object? templateCode = freezed,
    Object? templateId = freezed,
    Object? relativeTime = null,
    Object? sendTo = null,
    Object? execWeekdays = null,
    Object? execTime = freezed,
    Object? execTz = null,
    Object? enabled = null,
    Object? subject = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      assetsIds: null == assetsIds
          ? _self.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      outboundServicesIds: null == outboundServicesIds
          ? _self.outboundServicesIds
          : outboundServicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      templateCode: freezed == templateCode
          ? _self.templateCode
          : templateCode // ignore: cast_nullable_to_non_nullable
              as String?,
      templateId: freezed == templateId
          ? _self.templateId
          : templateId // ignore: cast_nullable_to_non_nullable
              as String?,
      relativeTime: null == relativeTime
          ? _self.relativeTime
          : relativeTime // ignore: cast_nullable_to_non_nullable
              as RelativeChoices,
      sendTo: null == sendTo
          ? _self.sendTo
          : sendTo // ignore: cast_nullable_to_non_nullable
              as List<String>,
      execWeekdays: null == execWeekdays
          ? _self.execWeekdays
          : execWeekdays // ignore: cast_nullable_to_non_nullable
              as List<Weekday>,
      execTime: freezed == execTime
          ? _self.execTime
          : execTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      execTz: null == execTz
          ? _self.execTz
          : execTz // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _self.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      subject: freezed == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ReportSchedulerInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportSchedulerInput() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ReportSchedulerInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportSchedulerInput():
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ReportSchedulerInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportSchedulerInput() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? id,
            String? name,
            List<String> assetsIds,
            List<String> outboundServicesIds,
            String? templateCode,
            String? templateId,
            @JsonKey(unknownEnumValue: RelativeChoices.unknown)
            RelativeChoices relativeTime,
            List<String> sendTo,
            @JsonKey(unknownEnumValue: Weekday.monday)
            List<Weekday> execWeekdays,
            @TimeOfDayOrNullConverter() TimeOfDay? execTime,
            String execTz,
            bool enabled,
            String? subject)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportSchedulerInput() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.assetsIds,
            _that.outboundServicesIds,
            _that.templateCode,
            _that.templateId,
            _that.relativeTime,
            _that.sendTo,
            _that.execWeekdays,
            _that.execTime,
            _that.execTz,
            _that.enabled,
            _that.subject);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? id,
            String? name,
            List<String> assetsIds,
            List<String> outboundServicesIds,
            String? templateCode,
            String? templateId,
            @JsonKey(unknownEnumValue: RelativeChoices.unknown)
            RelativeChoices relativeTime,
            List<String> sendTo,
            @JsonKey(unknownEnumValue: Weekday.monday)
            List<Weekday> execWeekdays,
            @TimeOfDayOrNullConverter() TimeOfDay? execTime,
            String execTz,
            bool enabled,
            String? subject)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportSchedulerInput():
        return $default(
            _that.id,
            _that.name,
            _that.assetsIds,
            _that.outboundServicesIds,
            _that.templateCode,
            _that.templateId,
            _that.relativeTime,
            _that.sendTo,
            _that.execWeekdays,
            _that.execTime,
            _that.execTz,
            _that.enabled,
            _that.subject);
      case _:
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? id,
            String? name,
            List<String> assetsIds,
            List<String> outboundServicesIds,
            String? templateCode,
            String? templateId,
            @JsonKey(unknownEnumValue: RelativeChoices.unknown)
            RelativeChoices relativeTime,
            List<String> sendTo,
            @JsonKey(unknownEnumValue: Weekday.monday)
            List<Weekday> execWeekdays,
            @TimeOfDayOrNullConverter() TimeOfDay? execTime,
            String execTz,
            bool enabled,
            String? subject)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportSchedulerInput() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.assetsIds,
            _that.outboundServicesIds,
            _that.templateCode,
            _that.templateId,
            _that.relativeTime,
            _that.sendTo,
            _that.execWeekdays,
            _that.execTime,
            _that.execTz,
            _that.enabled,
            _that.subject);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ReportSchedulerInput extends ReportSchedulerInput {
  _ReportSchedulerInput(
      {this.id,
      this.name,
      this.assetsIds = const [],
      this.outboundServicesIds = const [],
      this.templateCode,
      this.templateId,
      @JsonKey(unknownEnumValue: RelativeChoices.unknown)
      this.relativeTime = RelativeChoices.unknown,
      this.sendTo = const [],
      @JsonKey(unknownEnumValue: Weekday.monday) this.execWeekdays = const [],
      @TimeOfDayOrNullConverter() this.execTime,
      this.execTz = 'UTC',
      this.enabled = true,
      this.subject})
      : super._();
  factory _ReportSchedulerInput.fromJson(Map<String, dynamic> json) =>
      _$ReportSchedulerInputFromJson(json);

  /// ID of the report scheduler.
  @override
  String? id;

  /// Name of the report scheduler.
  @override
  String? name;

  /// List of asset IDs associated with the report scheduler.
  @override
  @JsonKey()
  List<String> assetsIds;

  /// List of outbound service IDs associated with the report scheduler.
  @override
  @JsonKey()
  List<String> outboundServicesIds;

  /// Code of the report template used for this report scheduler.
  @override
  String? templateCode;

  /// ID of the report template used for this report scheduler. If provided, templateCode must not be provided.
  @override
  String? templateId;

  /// Relative time for the report, used to determine the time range for the report.
  @override
  @JsonKey(unknownEnumValue: RelativeChoices.unknown)
  RelativeChoices relativeTime;

  /// List of emails to which the report should be sent.
  @override
  @JsonKey()
  List<String> sendTo;

  /// Days of the week when the report should be executed.
  @override
  @JsonKey(unknownEnumValue: Weekday.monday)
  List<Weekday> execWeekdays;

  /// Time of day when the report should be executed. The stored value is in HH:MM format (24 hours format).
  @override
  @TimeOfDayOrNullConverter()
  TimeOfDay? execTime;

  /// Time zone for the execution time of the report. The stored value is a valid IANA timezone name.
  @override
  @JsonKey()
  String execTz;

  /// Indicates whether the report scheduler is enabled or not.
  @override
  @JsonKey()
  bool enabled;

  /// Subject of the report email.
  @override
  String? subject;

  /// Create a copy of ReportSchedulerInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReportSchedulerInputCopyWith<_ReportSchedulerInput> get copyWith =>
      __$ReportSchedulerInputCopyWithImpl<_ReportSchedulerInput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReportSchedulerInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ReportSchedulerInput(id: $id, name: $name, assetsIds: $assetsIds, outboundServicesIds: $outboundServicesIds, templateCode: $templateCode, templateId: $templateId, relativeTime: $relativeTime, sendTo: $sendTo, execWeekdays: $execWeekdays, execTime: $execTime, execTz: $execTz, enabled: $enabled, subject: $subject)';
  }
}

/// @nodoc
abstract mixin class _$ReportSchedulerInputCopyWith<$Res>
    implements $ReportSchedulerInputCopyWith<$Res> {
  factory _$ReportSchedulerInputCopyWith(_ReportSchedulerInput value,
          $Res Function(_ReportSchedulerInput) _then) =
      __$ReportSchedulerInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      List<String> assetsIds,
      List<String> outboundServicesIds,
      String? templateCode,
      String? templateId,
      @JsonKey(unknownEnumValue: RelativeChoices.unknown)
      RelativeChoices relativeTime,
      List<String> sendTo,
      @JsonKey(unknownEnumValue: Weekday.monday) List<Weekday> execWeekdays,
      @TimeOfDayOrNullConverter() TimeOfDay? execTime,
      String execTz,
      bool enabled,
      String? subject});
}

/// @nodoc
class __$ReportSchedulerInputCopyWithImpl<$Res>
    implements _$ReportSchedulerInputCopyWith<$Res> {
  __$ReportSchedulerInputCopyWithImpl(this._self, this._then);

  final _ReportSchedulerInput _self;
  final $Res Function(_ReportSchedulerInput) _then;

  /// Create a copy of ReportSchedulerInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? assetsIds = null,
    Object? outboundServicesIds = null,
    Object? templateCode = freezed,
    Object? templateId = freezed,
    Object? relativeTime = null,
    Object? sendTo = null,
    Object? execWeekdays = null,
    Object? execTime = freezed,
    Object? execTz = null,
    Object? enabled = null,
    Object? subject = freezed,
  }) {
    return _then(_ReportSchedulerInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      assetsIds: null == assetsIds
          ? _self.assetsIds
          : assetsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      outboundServicesIds: null == outboundServicesIds
          ? _self.outboundServicesIds
          : outboundServicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      templateCode: freezed == templateCode
          ? _self.templateCode
          : templateCode // ignore: cast_nullable_to_non_nullable
              as String?,
      templateId: freezed == templateId
          ? _self.templateId
          : templateId // ignore: cast_nullable_to_non_nullable
              as String?,
      relativeTime: null == relativeTime
          ? _self.relativeTime
          : relativeTime // ignore: cast_nullable_to_non_nullable
              as RelativeChoices,
      sendTo: null == sendTo
          ? _self.sendTo
          : sendTo // ignore: cast_nullable_to_non_nullable
              as List<String>,
      execWeekdays: null == execWeekdays
          ? _self.execWeekdays
          : execWeekdays // ignore: cast_nullable_to_non_nullable
              as List<Weekday>,
      execTime: freezed == execTime
          ? _self.execTime
          : execTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      execTz: null == execTz
          ? _self.execTz
          : execTz // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _self.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      subject: freezed == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
