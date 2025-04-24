// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
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

/// @nodoc
@JsonSerializable()
class _ReportPreview implements ReportPreview {
  const _ReportPreview(
      {required this.name, final List<ReportPage> pages = const []})
      : _pages = pages;
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

/// @nodoc
@JsonSerializable()
class _ReportPage implements ReportPage {
  const _ReportPage(
      {required this.name,
      final List<ReportRow> rows = const [],
      final List<ReportHeader> headers = const []})
      : _rows = rows,
        _headers = headers;
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

/// @nodoc
@JsonSerializable()
class _ReportRow implements ReportRow {
  const _ReportRow(
      {final List<ReportCell> content = const [], this.compact = false})
      : _content = content;
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

/// @nodoc
@JsonSerializable()
class _ReportHeader implements ReportHeader {
  const _ReportHeader(
      {required this.content,
      @ColorOrNullConverter() this.textColor,
      @ColorOrNullConverter() this.color});
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
  @ReportDataTypeOrNullConverter()
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
      @ReportDataTypeOrNullConverter() ReportDataType? dataType,
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

/// @nodoc
@JsonSerializable()
class _ReportCell implements ReportCell {
  const _ReportCell(
      {required this.content,
      @ColorOrNullConverter() this.textColor,
      @ColorOrNullConverter() this.color,
      @ReportDataTypeOrNullConverter() this.dataType,
      this.currencySymbol});
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
  @ReportDataTypeOrNullConverter()
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
      @ReportDataTypeOrNullConverter() ReportDataType? dataType,
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

// dart format on
