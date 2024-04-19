// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reports.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReportPreview _$ReportPreviewFromJson(Map<String, dynamic> json) {
  return _ReportPreview.fromJson(json);
}

/// @nodoc
mixin _$ReportPreview {
  /// [name] is the name of the report preview.
  String get name => throw _privateConstructorUsedError;

  /// [pages] is the pages inside of the report
  List<ReportPage> get pages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReportPreviewCopyWith<ReportPreview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportPreviewCopyWith<$Res> {
  factory $ReportPreviewCopyWith(
          ReportPreview value, $Res Function(ReportPreview) then) =
      _$ReportPreviewCopyWithImpl<$Res, ReportPreview>;
  @useResult
  $Res call({String name, List<ReportPage> pages});
}

/// @nodoc
class _$ReportPreviewCopyWithImpl<$Res, $Val extends ReportPreview>
    implements $ReportPreviewCopyWith<$Res> {
  _$ReportPreviewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? pages = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as List<ReportPage>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportPreviewImplCopyWith<$Res>
    implements $ReportPreviewCopyWith<$Res> {
  factory _$$ReportPreviewImplCopyWith(
          _$ReportPreviewImpl value, $Res Function(_$ReportPreviewImpl) then) =
      __$$ReportPreviewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, List<ReportPage> pages});
}

/// @nodoc
class __$$ReportPreviewImplCopyWithImpl<$Res>
    extends _$ReportPreviewCopyWithImpl<$Res, _$ReportPreviewImpl>
    implements _$$ReportPreviewImplCopyWith<$Res> {
  __$$ReportPreviewImplCopyWithImpl(
      _$ReportPreviewImpl _value, $Res Function(_$ReportPreviewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? pages = null,
  }) {
    return _then(_$ReportPreviewImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      pages: null == pages
          ? _value._pages
          : pages // ignore: cast_nullable_to_non_nullable
              as List<ReportPage>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReportPreviewImpl implements _ReportPreview {
  const _$ReportPreviewImpl(
      {required this.name, final List<ReportPage> pages = const []})
      : _pages = pages;

  factory _$ReportPreviewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportPreviewImplFromJson(json);

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

  @override
  String toString() {
    return 'ReportPreview(name: $name, pages: $pages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportPreviewImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._pages, _pages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_pages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportPreviewImplCopyWith<_$ReportPreviewImpl> get copyWith =>
      __$$ReportPreviewImplCopyWithImpl<_$ReportPreviewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportPreviewImplToJson(
      this,
    );
  }
}

abstract class _ReportPreview implements ReportPreview {
  const factory _ReportPreview(
      {required final String name,
      final List<ReportPage> pages}) = _$ReportPreviewImpl;

  factory _ReportPreview.fromJson(Map<String, dynamic> json) =
      _$ReportPreviewImpl.fromJson;

  @override

  /// [name] is the name of the report preview.
  String get name;
  @override

  /// [pages] is the pages inside of the report
  List<ReportPage> get pages;
  @override
  @JsonKey(ignore: true)
  _$$ReportPreviewImplCopyWith<_$ReportPreviewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReportPage _$ReportPageFromJson(Map<String, dynamic> json) {
  return _ReportPage.fromJson(json);
}

/// @nodoc
mixin _$ReportPage {
  /// [name] is the name of the report page.
  String get name => throw _privateConstructorUsedError;

  /// [rows] is the rows inside of the report
  List<ReportRow> get rows => throw _privateConstructorUsedError;

  /// [headers] is the headers of the report
  List<ReportHeader> get headers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReportPageCopyWith<ReportPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportPageCopyWith<$Res> {
  factory $ReportPageCopyWith(
          ReportPage value, $Res Function(ReportPage) then) =
      _$ReportPageCopyWithImpl<$Res, ReportPage>;
  @useResult
  $Res call({String name, List<ReportRow> rows, List<ReportHeader> headers});
}

/// @nodoc
class _$ReportPageCopyWithImpl<$Res, $Val extends ReportPage>
    implements $ReportPageCopyWith<$Res> {
  _$ReportPageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? rows = null,
    Object? headers = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rows: null == rows
          ? _value.rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<ReportRow>,
      headers: null == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<ReportHeader>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportPageImplCopyWith<$Res>
    implements $ReportPageCopyWith<$Res> {
  factory _$$ReportPageImplCopyWith(
          _$ReportPageImpl value, $Res Function(_$ReportPageImpl) then) =
      __$$ReportPageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, List<ReportRow> rows, List<ReportHeader> headers});
}

/// @nodoc
class __$$ReportPageImplCopyWithImpl<$Res>
    extends _$ReportPageCopyWithImpl<$Res, _$ReportPageImpl>
    implements _$$ReportPageImplCopyWith<$Res> {
  __$$ReportPageImplCopyWithImpl(
      _$ReportPageImpl _value, $Res Function(_$ReportPageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? rows = null,
    Object? headers = null,
  }) {
    return _then(_$ReportPageImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rows: null == rows
          ? _value._rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<ReportRow>,
      headers: null == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<ReportHeader>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReportPageImpl implements _ReportPage {
  const _$ReportPageImpl(
      {required this.name,
      final List<ReportRow> rows = const [],
      final List<ReportHeader> headers = const []})
      : _rows = rows,
        _headers = headers;

  factory _$ReportPageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportPageImplFromJson(json);

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

  @override
  String toString() {
    return 'ReportPage(name: $name, rows: $rows, headers: $headers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportPageImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._rows, _rows) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(_rows),
      const DeepCollectionEquality().hash(_headers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportPageImplCopyWith<_$ReportPageImpl> get copyWith =>
      __$$ReportPageImplCopyWithImpl<_$ReportPageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportPageImplToJson(
      this,
    );
  }
}

abstract class _ReportPage implements ReportPage {
  const factory _ReportPage(
      {required final String name,
      final List<ReportRow> rows,
      final List<ReportHeader> headers}) = _$ReportPageImpl;

  factory _ReportPage.fromJson(Map<String, dynamic> json) =
      _$ReportPageImpl.fromJson;

  @override

  /// [name] is the name of the report page.
  String get name;
  @override

  /// [rows] is the rows inside of the report
  List<ReportRow> get rows;
  @override

  /// [headers] is the headers of the report
  List<ReportHeader> get headers;
  @override
  @JsonKey(ignore: true)
  _$$ReportPageImplCopyWith<_$ReportPageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReportRow _$ReportRowFromJson(Map<String, dynamic> json) {
  return _ReportRow.fromJson(json);
}

/// @nodoc
mixin _$ReportRow {
  /// [content] is the cells of the report row.
  List<ReportCell> get content => throw _privateConstructorUsedError;

  /// [compact] indicates if the row is compact.
  bool get compact => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReportRowCopyWith<ReportRow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportRowCopyWith<$Res> {
  factory $ReportRowCopyWith(ReportRow value, $Res Function(ReportRow) then) =
      _$ReportRowCopyWithImpl<$Res, ReportRow>;
  @useResult
  $Res call({List<ReportCell> content, bool compact});
}

/// @nodoc
class _$ReportRowCopyWithImpl<$Res, $Val extends ReportRow>
    implements $ReportRowCopyWith<$Res> {
  _$ReportRowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? compact = null,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<ReportCell>,
      compact: null == compact
          ? _value.compact
          : compact // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportRowImplCopyWith<$Res>
    implements $ReportRowCopyWith<$Res> {
  factory _$$ReportRowImplCopyWith(
          _$ReportRowImpl value, $Res Function(_$ReportRowImpl) then) =
      __$$ReportRowImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ReportCell> content, bool compact});
}

/// @nodoc
class __$$ReportRowImplCopyWithImpl<$Res>
    extends _$ReportRowCopyWithImpl<$Res, _$ReportRowImpl>
    implements _$$ReportRowImplCopyWith<$Res> {
  __$$ReportRowImplCopyWithImpl(
      _$ReportRowImpl _value, $Res Function(_$ReportRowImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? compact = null,
  }) {
    return _then(_$ReportRowImpl(
      content: null == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<ReportCell>,
      compact: null == compact
          ? _value.compact
          : compact // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReportRowImpl implements _ReportRow {
  const _$ReportRowImpl(
      {final List<ReportCell> content = const [], this.compact = false})
      : _content = content;

  factory _$ReportRowImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportRowImplFromJson(json);

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

  @override
  String toString() {
    return 'ReportRow(content: $content, compact: $compact)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportRowImpl &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            (identical(other.compact, compact) || other.compact == compact));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_content), compact);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportRowImplCopyWith<_$ReportRowImpl> get copyWith =>
      __$$ReportRowImplCopyWithImpl<_$ReportRowImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportRowImplToJson(
      this,
    );
  }
}

abstract class _ReportRow implements ReportRow {
  const factory _ReportRow(
      {final List<ReportCell> content, final bool compact}) = _$ReportRowImpl;

  factory _ReportRow.fromJson(Map<String, dynamic> json) =
      _$ReportRowImpl.fromJson;

  @override

  /// [content] is the cells of the report row.
  List<ReportCell> get content;
  @override

  /// [compact] indicates if the row is compact.
  bool get compact;
  @override
  @JsonKey(ignore: true)
  _$$ReportRowImplCopyWith<_$ReportRowImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReportHeader _$ReportHeaderFromJson(Map<String, dynamic> json) {
  return _ReportHeader.fromJson(json);
}

/// @nodoc
mixin _$ReportHeader {
  /// [content] is the content of the report header.
  String get content => throw _privateConstructorUsedError;

  /// [textColor] is the text color of the report header.
  @ColorOrNullConverter()
  Color? get textColor => throw _privateConstructorUsedError;

  /// [color] is the color of the report header.
  @ColorOrNullConverter()
  Color? get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReportHeaderCopyWith<ReportHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportHeaderCopyWith<$Res> {
  factory $ReportHeaderCopyWith(
          ReportHeader value, $Res Function(ReportHeader) then) =
      _$ReportHeaderCopyWithImpl<$Res, ReportHeader>;
  @useResult
  $Res call(
      {String content,
      @ColorOrNullConverter() Color? textColor,
      @ColorOrNullConverter() Color? color});
}

/// @nodoc
class _$ReportHeaderCopyWithImpl<$Res, $Val extends ReportHeader>
    implements $ReportHeaderCopyWith<$Res> {
  _$ReportHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? textColor = freezed,
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      textColor: freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportHeaderImplCopyWith<$Res>
    implements $ReportHeaderCopyWith<$Res> {
  factory _$$ReportHeaderImplCopyWith(
          _$ReportHeaderImpl value, $Res Function(_$ReportHeaderImpl) then) =
      __$$ReportHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String content,
      @ColorOrNullConverter() Color? textColor,
      @ColorOrNullConverter() Color? color});
}

/// @nodoc
class __$$ReportHeaderImplCopyWithImpl<$Res>
    extends _$ReportHeaderCopyWithImpl<$Res, _$ReportHeaderImpl>
    implements _$$ReportHeaderImplCopyWith<$Res> {
  __$$ReportHeaderImplCopyWithImpl(
      _$ReportHeaderImpl _value, $Res Function(_$ReportHeaderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? textColor = freezed,
    Object? color = freezed,
  }) {
    return _then(_$ReportHeaderImpl(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      textColor: freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReportHeaderImpl implements _ReportHeader {
  const _$ReportHeaderImpl(
      {required this.content,
      @ColorOrNullConverter() this.textColor,
      @ColorOrNullConverter() this.color});

  factory _$ReportHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportHeaderImplFromJson(json);

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

  @override
  String toString() {
    return 'ReportHeader(content: $content, textColor: $textColor, color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportHeaderImpl &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, textColor, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportHeaderImplCopyWith<_$ReportHeaderImpl> get copyWith =>
      __$$ReportHeaderImplCopyWithImpl<_$ReportHeaderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportHeaderImplToJson(
      this,
    );
  }
}

abstract class _ReportHeader implements ReportHeader {
  const factory _ReportHeader(
      {required final String content,
      @ColorOrNullConverter() final Color? textColor,
      @ColorOrNullConverter() final Color? color}) = _$ReportHeaderImpl;

  factory _ReportHeader.fromJson(Map<String, dynamic> json) =
      _$ReportHeaderImpl.fromJson;

  @override

  /// [content] is the content of the report header.
  String get content;
  @override

  /// [textColor] is the text color of the report header.
  @ColorOrNullConverter()
  Color? get textColor;
  @override

  /// [color] is the color of the report header.
  @ColorOrNullConverter()
  Color? get color;
  @override
  @JsonKey(ignore: true)
  _$$ReportHeaderImplCopyWith<_$ReportHeaderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReportCell _$ReportCellFromJson(Map<String, dynamic> json) {
  return _ReportCell.fromJson(json);
}

/// @nodoc
mixin _$ReportCell {
  /// [content] is the content of the report header.
  dynamic get content => throw _privateConstructorUsedError;

  /// [textColor] is the text color of the report header.
  @ColorOrNullConverter()
  Color? get textColor => throw _privateConstructorUsedError;

  /// [color] is the color of the report header.
  @ColorOrNullConverter()
  Color? get color => throw _privateConstructorUsedError;

  /// [dataType] is the data type of the report cell.
  @ReportDataTypeOrNullConverter()
  ReportDataType? get dataType => throw _privateConstructorUsedError;

  /// [currencySymbol] is the currency symbol of the report cell.
  String? get currencySymbol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReportCellCopyWith<ReportCell> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportCellCopyWith<$Res> {
  factory $ReportCellCopyWith(
          ReportCell value, $Res Function(ReportCell) then) =
      _$ReportCellCopyWithImpl<$Res, ReportCell>;
  @useResult
  $Res call(
      {dynamic content,
      @ColorOrNullConverter() Color? textColor,
      @ColorOrNullConverter() Color? color,
      @ReportDataTypeOrNullConverter() ReportDataType? dataType,
      String? currencySymbol});
}

/// @nodoc
class _$ReportCellCopyWithImpl<$Res, $Val extends ReportCell>
    implements $ReportCellCopyWith<$Res> {
  _$ReportCellCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? textColor = freezed,
    Object? color = freezed,
    Object? dataType = freezed,
    Object? currencySymbol = freezed,
  }) {
    return _then(_value.copyWith(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as dynamic,
      textColor: freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      dataType: freezed == dataType
          ? _value.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as ReportDataType?,
      currencySymbol: freezed == currencySymbol
          ? _value.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportCellImplCopyWith<$Res>
    implements $ReportCellCopyWith<$Res> {
  factory _$$ReportCellImplCopyWith(
          _$ReportCellImpl value, $Res Function(_$ReportCellImpl) then) =
      __$$ReportCellImplCopyWithImpl<$Res>;
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
class __$$ReportCellImplCopyWithImpl<$Res>
    extends _$ReportCellCopyWithImpl<$Res, _$ReportCellImpl>
    implements _$$ReportCellImplCopyWith<$Res> {
  __$$ReportCellImplCopyWithImpl(
      _$ReportCellImpl _value, $Res Function(_$ReportCellImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? textColor = freezed,
    Object? color = freezed,
    Object? dataType = freezed,
    Object? currencySymbol = freezed,
  }) {
    return _then(_$ReportCellImpl(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as dynamic,
      textColor: freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      dataType: freezed == dataType
          ? _value.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as ReportDataType?,
      currencySymbol: freezed == currencySymbol
          ? _value.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReportCellImpl implements _ReportCell {
  const _$ReportCellImpl(
      {required this.content,
      @ColorOrNullConverter() this.textColor,
      @ColorOrNullConverter() this.color,
      @ReportDataTypeOrNullConverter() this.dataType,
      this.currencySymbol});

  factory _$ReportCellImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportCellImplFromJson(json);

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

  @override
  String toString() {
    return 'ReportCell(content: $content, textColor: $textColor, color: $color, dataType: $dataType, currencySymbol: $currencySymbol)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportCellImpl &&
            const DeepCollectionEquality().equals(other.content, content) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.dataType, dataType) ||
                other.dataType == dataType) &&
            (identical(other.currencySymbol, currencySymbol) ||
                other.currencySymbol == currencySymbol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(content),
      textColor,
      color,
      dataType,
      currencySymbol);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportCellImplCopyWith<_$ReportCellImpl> get copyWith =>
      __$$ReportCellImplCopyWithImpl<_$ReportCellImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportCellImplToJson(
      this,
    );
  }
}

abstract class _ReportCell implements ReportCell {
  const factory _ReportCell(
      {required final dynamic content,
      @ColorOrNullConverter() final Color? textColor,
      @ColorOrNullConverter() final Color? color,
      @ReportDataTypeOrNullConverter() final ReportDataType? dataType,
      final String? currencySymbol}) = _$ReportCellImpl;

  factory _ReportCell.fromJson(Map<String, dynamic> json) =
      _$ReportCellImpl.fromJson;

  @override

  /// [content] is the content of the report header.
  dynamic get content;
  @override

  /// [textColor] is the text color of the report header.
  @ColorOrNullConverter()
  Color? get textColor;
  @override

  /// [color] is the color of the report header.
  @ColorOrNullConverter()
  Color? get color;
  @override

  /// [dataType] is the data type of the report cell.
  @ReportDataTypeOrNullConverter()
  ReportDataType? get dataType;
  @override

  /// [currencySymbol] is the currency symbol of the report cell.
  String? get currencySymbol;
  @override
  @JsonKey(ignore: true)
  _$$ReportCellImplCopyWith<_$ReportCellImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
