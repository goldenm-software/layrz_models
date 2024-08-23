// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confiot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfIoTFile _$ConfIoTFileFromJson(Map<String, dynamic> json) {
  return _ConfIoTFile.fromJson(json);
}

/// @nodoc
mixin _$ConfIoTFile {
  /// [namespace] is the namespace of the file.
  @ConfIoTNamespaceConverter()
  ConfIoTNamespace get namespace => throw _privateConstructorUsedError;

  /// [rev] is the revision of the file.
  int get rev => throw _privateConstructorUsedError;

  /// [configuration] is the configuration of the file.
  List<Map<String, dynamic>>? get configuration =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfIoTFileCopyWith<ConfIoTFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfIoTFileCopyWith<$Res> {
  factory $ConfIoTFileCopyWith(
          ConfIoTFile value, $Res Function(ConfIoTFile) then) =
      _$ConfIoTFileCopyWithImpl<$Res, ConfIoTFile>;
  @useResult
  $Res call(
      {@ConfIoTNamespaceConverter() ConfIoTNamespace namespace,
      int rev,
      List<Map<String, dynamic>>? configuration});
}

/// @nodoc
class _$ConfIoTFileCopyWithImpl<$Res, $Val extends ConfIoTFile>
    implements $ConfIoTFileCopyWith<$Res> {
  _$ConfIoTFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? namespace = null,
    Object? rev = null,
    Object? configuration = freezed,
  }) {
    return _then(_value.copyWith(
      namespace: null == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as ConfIoTNamespace,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as int,
      configuration: freezed == configuration
          ? _value.configuration
          : configuration // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfIoTFileImplCopyWith<$Res>
    implements $ConfIoTFileCopyWith<$Res> {
  factory _$$ConfIoTFileImplCopyWith(
          _$ConfIoTFileImpl value, $Res Function(_$ConfIoTFileImpl) then) =
      __$$ConfIoTFileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ConfIoTNamespaceConverter() ConfIoTNamespace namespace,
      int rev,
      List<Map<String, dynamic>>? configuration});
}

/// @nodoc
class __$$ConfIoTFileImplCopyWithImpl<$Res>
    extends _$ConfIoTFileCopyWithImpl<$Res, _$ConfIoTFileImpl>
    implements _$$ConfIoTFileImplCopyWith<$Res> {
  __$$ConfIoTFileImplCopyWithImpl(
      _$ConfIoTFileImpl _value, $Res Function(_$ConfIoTFileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? namespace = null,
    Object? rev = null,
    Object? configuration = freezed,
  }) {
    return _then(_$ConfIoTFileImpl(
      namespace: null == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as ConfIoTNamespace,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as int,
      configuration: freezed == configuration
          ? _value._configuration
          : configuration // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfIoTFileImpl extends _ConfIoTFile {
  const _$ConfIoTFileImpl(
      {@ConfIoTNamespaceConverter() this.namespace = ConfIoTNamespace.unknown,
      this.rev = 1,
      final List<Map<String, dynamic>>? configuration})
      : _configuration = configuration,
        super._();

  factory _$ConfIoTFileImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfIoTFileImplFromJson(json);

  /// [namespace] is the namespace of the file.
  @override
  @JsonKey()
  @ConfIoTNamespaceConverter()
  final ConfIoTNamespace namespace;

  /// [rev] is the revision of the file.
  @override
  @JsonKey()
  final int rev;

  /// [configuration] is the configuration of the file.
  final List<Map<String, dynamic>>? _configuration;

  /// [configuration] is the configuration of the file.
  @override
  List<Map<String, dynamic>>? get configuration {
    final value = _configuration;
    if (value == null) return null;
    if (_configuration is EqualUnmodifiableListView) return _configuration;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConfIoTFile(namespace: $namespace, rev: $rev, configuration: $configuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfIoTFileImpl &&
            (identical(other.namespace, namespace) ||
                other.namespace == namespace) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            const DeepCollectionEquality()
                .equals(other._configuration, _configuration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, namespace, rev,
      const DeepCollectionEquality().hash(_configuration));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfIoTFileImplCopyWith<_$ConfIoTFileImpl> get copyWith =>
      __$$ConfIoTFileImplCopyWithImpl<_$ConfIoTFileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfIoTFileImplToJson(
      this,
    );
  }
}

abstract class _ConfIoTFile extends ConfIoTFile {
  const factory _ConfIoTFile(
      {@ConfIoTNamespaceConverter() final ConfIoTNamespace namespace,
      final int rev,
      final List<Map<String, dynamic>>? configuration}) = _$ConfIoTFileImpl;
  const _ConfIoTFile._() : super._();

  factory _ConfIoTFile.fromJson(Map<String, dynamic> json) =
      _$ConfIoTFileImpl.fromJson;

  @override

  /// [namespace] is the namespace of the file.
  @ConfIoTNamespaceConverter()
  ConfIoTNamespace get namespace;
  @override

  /// [rev] is the revision of the file.
  int get rev;
  @override

  /// [configuration] is the configuration of the file.
  List<Map<String, dynamic>>? get configuration;
  @override
  @JsonKey(ignore: true)
  _$$ConfIoTFileImplCopyWith<_$ConfIoTFileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
