// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confiot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfIoTFile implements DiagnosticableTreeMixin {
  /// [namespace] is the namespace of the file.
  @ConfIoTNamespaceConverter()
  ConfIoTNamespace get namespace;

  /// [rev] is the revision of the file.
  int get rev;

  /// [configuration] is the configuration of the file.
  List<Map<String, dynamic>>? get configuration;

  /// Create a copy of ConfIoTFile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ConfIoTFileCopyWith<ConfIoTFile> get copyWith =>
      _$ConfIoTFileCopyWithImpl<ConfIoTFile>(this as ConfIoTFile, _$identity);

  /// Serializes this ConfIoTFile to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'ConfIoTFile'))
      ..add(DiagnosticsProperty('namespace', namespace))
      ..add(DiagnosticsProperty('rev', rev))
      ..add(DiagnosticsProperty('configuration', configuration));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConfIoTFile &&
            (identical(other.namespace, namespace) ||
                other.namespace == namespace) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            const DeepCollectionEquality()
                .equals(other.configuration, configuration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, namespace, rev,
      const DeepCollectionEquality().hash(configuration));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ConfIoTFile(namespace: $namespace, rev: $rev, configuration: $configuration)';
  }
}

/// @nodoc
abstract mixin class $ConfIoTFileCopyWith<$Res> {
  factory $ConfIoTFileCopyWith(
          ConfIoTFile value, $Res Function(ConfIoTFile) _then) =
      _$ConfIoTFileCopyWithImpl;
  @useResult
  $Res call(
      {@ConfIoTNamespaceConverter() ConfIoTNamespace namespace,
      int rev,
      List<Map<String, dynamic>>? configuration});
}

/// @nodoc
class _$ConfIoTFileCopyWithImpl<$Res> implements $ConfIoTFileCopyWith<$Res> {
  _$ConfIoTFileCopyWithImpl(this._self, this._then);

  final ConfIoTFile _self;
  final $Res Function(ConfIoTFile) _then;

  /// Create a copy of ConfIoTFile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? namespace = null,
    Object? rev = null,
    Object? configuration = freezed,
  }) {
    return _then(_self.copyWith(
      namespace: null == namespace
          ? _self.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as ConfIoTNamespace,
      rev: null == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as int,
      configuration: freezed == configuration
          ? _self.configuration
          : configuration // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ConfIoTFile extends ConfIoTFile with DiagnosticableTreeMixin {
  const _ConfIoTFile(
      {@ConfIoTNamespaceConverter() this.namespace = ConfIoTNamespace.unknown,
      this.rev = 1,
      final List<Map<String, dynamic>>? configuration})
      : _configuration = configuration,
        super._();
  factory _ConfIoTFile.fromJson(Map<String, dynamic> json) =>
      _$ConfIoTFileFromJson(json);

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

  /// Create a copy of ConfIoTFile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ConfIoTFileCopyWith<_ConfIoTFile> get copyWith =>
      __$ConfIoTFileCopyWithImpl<_ConfIoTFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ConfIoTFileToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'ConfIoTFile'))
      ..add(DiagnosticsProperty('namespace', namespace))
      ..add(DiagnosticsProperty('rev', rev))
      ..add(DiagnosticsProperty('configuration', configuration));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConfIoTFile &&
            (identical(other.namespace, namespace) ||
                other.namespace == namespace) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            const DeepCollectionEquality()
                .equals(other._configuration, _configuration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, namespace, rev,
      const DeepCollectionEquality().hash(_configuration));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ConfIoTFile(namespace: $namespace, rev: $rev, configuration: $configuration)';
  }
}

/// @nodoc
abstract mixin class _$ConfIoTFileCopyWith<$Res>
    implements $ConfIoTFileCopyWith<$Res> {
  factory _$ConfIoTFileCopyWith(
          _ConfIoTFile value, $Res Function(_ConfIoTFile) _then) =
      __$ConfIoTFileCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@ConfIoTNamespaceConverter() ConfIoTNamespace namespace,
      int rev,
      List<Map<String, dynamic>>? configuration});
}

/// @nodoc
class __$ConfIoTFileCopyWithImpl<$Res> implements _$ConfIoTFileCopyWith<$Res> {
  __$ConfIoTFileCopyWithImpl(this._self, this._then);

  final _ConfIoTFile _self;
  final $Res Function(_ConfIoTFile) _then;

  /// Create a copy of ConfIoTFile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? namespace = null,
    Object? rev = null,
    Object? configuration = freezed,
  }) {
    return _then(_ConfIoTFile(
      namespace: null == namespace
          ? _self.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as ConfIoTNamespace,
      rev: null == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as int,
      configuration: freezed == configuration
          ? _self._configuration
          : configuration // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
    ));
  }
}

// dart format on
