// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AppAccessibility _$AppAccessibilityFromJson(Map<String, dynamic> json) {
  return _AppAccessibility.fromJson(json);
}

/// @nodoc
mixin _$AppAccessibility {
  String get host => throw _privateConstructorUsedError;
  bool get isDeployed => throw _privateConstructorUsedError;
  bool get isSuspended => throw _privateConstructorUsedError;

  /// Serializes this AppAccessibility to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppAccessibility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppAccessibilityCopyWith<AppAccessibility> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppAccessibilityCopyWith<$Res> {
  factory $AppAccessibilityCopyWith(
          AppAccessibility value, $Res Function(AppAccessibility) then) =
      _$AppAccessibilityCopyWithImpl<$Res, AppAccessibility>;
  @useResult
  $Res call({String host, bool isDeployed, bool isSuspended});
}

/// @nodoc
class _$AppAccessibilityCopyWithImpl<$Res, $Val extends AppAccessibility>
    implements $AppAccessibilityCopyWith<$Res> {
  _$AppAccessibilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppAccessibility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = null,
    Object? isDeployed = null,
    Object? isSuspended = null,
  }) {
    return _then(_value.copyWith(
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      isDeployed: null == isDeployed
          ? _value.isDeployed
          : isDeployed // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuspended: null == isSuspended
          ? _value.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppAccessibilityImplCopyWith<$Res>
    implements $AppAccessibilityCopyWith<$Res> {
  factory _$$AppAccessibilityImplCopyWith(_$AppAccessibilityImpl value,
          $Res Function(_$AppAccessibilityImpl) then) =
      __$$AppAccessibilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String host, bool isDeployed, bool isSuspended});
}

/// @nodoc
class __$$AppAccessibilityImplCopyWithImpl<$Res>
    extends _$AppAccessibilityCopyWithImpl<$Res, _$AppAccessibilityImpl>
    implements _$$AppAccessibilityImplCopyWith<$Res> {
  __$$AppAccessibilityImplCopyWithImpl(_$AppAccessibilityImpl _value,
      $Res Function(_$AppAccessibilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppAccessibility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = null,
    Object? isDeployed = null,
    Object? isSuspended = null,
  }) {
    return _then(_$AppAccessibilityImpl(
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      isDeployed: null == isDeployed
          ? _value.isDeployed
          : isDeployed // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuspended: null == isSuspended
          ? _value.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppAccessibilityImpl implements _AppAccessibility {
  const _$AppAccessibilityImpl(
      {required this.host,
      required this.isDeployed,
      required this.isSuspended});

  factory _$AppAccessibilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppAccessibilityImplFromJson(json);

  @override
  final String host;
  @override
  final bool isDeployed;
  @override
  final bool isSuspended;

  @override
  String toString() {
    return 'AppAccessibility(host: $host, isDeployed: $isDeployed, isSuspended: $isSuspended)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppAccessibilityImpl &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.isDeployed, isDeployed) ||
                other.isDeployed == isDeployed) &&
            (identical(other.isSuspended, isSuspended) ||
                other.isSuspended == isSuspended));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, host, isDeployed, isSuspended);

  /// Create a copy of AppAccessibility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppAccessibilityImplCopyWith<_$AppAccessibilityImpl> get copyWith =>
      __$$AppAccessibilityImplCopyWithImpl<_$AppAccessibilityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppAccessibilityImplToJson(
      this,
    );
  }
}

abstract class _AppAccessibility implements AppAccessibility {
  const factory _AppAccessibility(
      {required final String host,
      required final bool isDeployed,
      required final bool isSuspended}) = _$AppAccessibilityImpl;

  factory _AppAccessibility.fromJson(Map<String, dynamic> json) =
      _$AppAccessibilityImpl.fromJson;

  @override
  String get host;
  @override
  bool get isDeployed;
  @override
  bool get isSuspended;

  /// Create a copy of AppAccessibility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppAccessibilityImplCopyWith<_$AppAccessibilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AvailableApp _$AvailableAppFromJson(Map<String, dynamic> json) {
  return _AvailableApp.fromJson(json);
}

/// @nodoc
mixin _$AvailableApp {
  /// [id] is the unique identifier of the app.
  String get id => throw _privateConstructorUsedError;

  /// [name] is the name of the app. It's a fixed name, not a translation key
  String get name => throw _privateConstructorUsedError;

  /// [technology] is the technology of the app.
  @JsonKey(unknownEnumValue: AppTechnology.flutter)
  AppTechnology get technology => throw _privateConstructorUsedError;

  /// [legalInformation] is the legal information of the app.
  AppLegal? get legalInformation => throw _privateConstructorUsedError;

  /// [designInformation] is the design information of the app.
  AppDesign? get designInformation => throw _privateConstructorUsedError;

  /// [appId] is the unique identifier of the app, like "com.layrz.launchpad".
  String get appId => throw _privateConstructorUsedError;

  /// [appType] is the type of the app.
  @JsonKey(unknownEnumValue: AppType.public)
  AppType get appType => throw _privateConstructorUsedError;

  /// [supportedPlatforms] is the list of supported platforms of the App, depends of the technology.
  @JsonKey(unknownEnumValue: AppPlatform.web)
  List<AppPlatform>? get supportedPlatforms =>
      throw _privateConstructorUsedError;

  /// [onlyCustomized] is true if the app only can be register with customization.
  bool get onlyCustomized => throw _privateConstructorUsedError;

  ///[hasImport] is true if the app has import feature.
  bool? get hasImport => throw _privateConstructorUsedError;

  /// [hasKeychain] is true if the app has keychain feature.
  bool? get hasKeychain => throw _privateConstructorUsedError;

  /// [serverFolder] is the server folder of the app.
  String? get serverFolder => throw _privateConstructorUsedError;

  /// [s3Folder] is the s3 folder of the app.
  String? get s3Folder => throw _privateConstructorUsedError;

  /// [versions] is the list of versions of the app.
  List<AppVersion>? get versions => throw _privateConstructorUsedError;

  /// [implementations] is the list of implementations of the app.
  List<RegisteredApp>? get implementations =>
      throw _privateConstructorUsedError;

  /// Serializes this AvailableApp to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AvailableApp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AvailableAppCopyWith<AvailableApp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailableAppCopyWith<$Res> {
  factory $AvailableAppCopyWith(
          AvailableApp value, $Res Function(AvailableApp) then) =
      _$AvailableAppCopyWithImpl<$Res, AvailableApp>;
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(unknownEnumValue: AppTechnology.flutter)
      AppTechnology technology,
      AppLegal? legalInformation,
      AppDesign? designInformation,
      String appId,
      @JsonKey(unknownEnumValue: AppType.public) AppType appType,
      @JsonKey(unknownEnumValue: AppPlatform.web)
      List<AppPlatform>? supportedPlatforms,
      bool onlyCustomized,
      bool? hasImport,
      bool? hasKeychain,
      String? serverFolder,
      String? s3Folder,
      List<AppVersion>? versions,
      List<RegisteredApp>? implementations});

  $AppLegalCopyWith<$Res>? get legalInformation;
  $AppDesignCopyWith<$Res>? get designInformation;
}

/// @nodoc
class _$AvailableAppCopyWithImpl<$Res, $Val extends AvailableApp>
    implements $AvailableAppCopyWith<$Res> {
  _$AvailableAppCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AvailableApp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? technology = null,
    Object? legalInformation = freezed,
    Object? designInformation = freezed,
    Object? appId = null,
    Object? appType = null,
    Object? supportedPlatforms = freezed,
    Object? onlyCustomized = null,
    Object? hasImport = freezed,
    Object? hasKeychain = freezed,
    Object? serverFolder = freezed,
    Object? s3Folder = freezed,
    Object? versions = freezed,
    Object? implementations = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      technology: null == technology
          ? _value.technology
          : technology // ignore: cast_nullable_to_non_nullable
              as AppTechnology,
      legalInformation: freezed == legalInformation
          ? _value.legalInformation
          : legalInformation // ignore: cast_nullable_to_non_nullable
              as AppLegal?,
      designInformation: freezed == designInformation
          ? _value.designInformation
          : designInformation // ignore: cast_nullable_to_non_nullable
              as AppDesign?,
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      appType: null == appType
          ? _value.appType
          : appType // ignore: cast_nullable_to_non_nullable
              as AppType,
      supportedPlatforms: freezed == supportedPlatforms
          ? _value.supportedPlatforms
          : supportedPlatforms // ignore: cast_nullable_to_non_nullable
              as List<AppPlatform>?,
      onlyCustomized: null == onlyCustomized
          ? _value.onlyCustomized
          : onlyCustomized // ignore: cast_nullable_to_non_nullable
              as bool,
      hasImport: freezed == hasImport
          ? _value.hasImport
          : hasImport // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasKeychain: freezed == hasKeychain
          ? _value.hasKeychain
          : hasKeychain // ignore: cast_nullable_to_non_nullable
              as bool?,
      serverFolder: freezed == serverFolder
          ? _value.serverFolder
          : serverFolder // ignore: cast_nullable_to_non_nullable
              as String?,
      s3Folder: freezed == s3Folder
          ? _value.s3Folder
          : s3Folder // ignore: cast_nullable_to_non_nullable
              as String?,
      versions: freezed == versions
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as List<AppVersion>?,
      implementations: freezed == implementations
          ? _value.implementations
          : implementations // ignore: cast_nullable_to_non_nullable
              as List<RegisteredApp>?,
    ) as $Val);
  }

  /// Create a copy of AvailableApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppLegalCopyWith<$Res>? get legalInformation {
    if (_value.legalInformation == null) {
      return null;
    }

    return $AppLegalCopyWith<$Res>(_value.legalInformation!, (value) {
      return _then(_value.copyWith(legalInformation: value) as $Val);
    });
  }

  /// Create a copy of AvailableApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppDesignCopyWith<$Res>? get designInformation {
    if (_value.designInformation == null) {
      return null;
    }

    return $AppDesignCopyWith<$Res>(_value.designInformation!, (value) {
      return _then(_value.copyWith(designInformation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AvailableAppImplCopyWith<$Res>
    implements $AvailableAppCopyWith<$Res> {
  factory _$$AvailableAppImplCopyWith(
          _$AvailableAppImpl value, $Res Function(_$AvailableAppImpl) then) =
      __$$AvailableAppImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(unknownEnumValue: AppTechnology.flutter)
      AppTechnology technology,
      AppLegal? legalInformation,
      AppDesign? designInformation,
      String appId,
      @JsonKey(unknownEnumValue: AppType.public) AppType appType,
      @JsonKey(unknownEnumValue: AppPlatform.web)
      List<AppPlatform>? supportedPlatforms,
      bool onlyCustomized,
      bool? hasImport,
      bool? hasKeychain,
      String? serverFolder,
      String? s3Folder,
      List<AppVersion>? versions,
      List<RegisteredApp>? implementations});

  @override
  $AppLegalCopyWith<$Res>? get legalInformation;
  @override
  $AppDesignCopyWith<$Res>? get designInformation;
}

/// @nodoc
class __$$AvailableAppImplCopyWithImpl<$Res>
    extends _$AvailableAppCopyWithImpl<$Res, _$AvailableAppImpl>
    implements _$$AvailableAppImplCopyWith<$Res> {
  __$$AvailableAppImplCopyWithImpl(
      _$AvailableAppImpl _value, $Res Function(_$AvailableAppImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvailableApp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? technology = null,
    Object? legalInformation = freezed,
    Object? designInformation = freezed,
    Object? appId = null,
    Object? appType = null,
    Object? supportedPlatforms = freezed,
    Object? onlyCustomized = null,
    Object? hasImport = freezed,
    Object? hasKeychain = freezed,
    Object? serverFolder = freezed,
    Object? s3Folder = freezed,
    Object? versions = freezed,
    Object? implementations = freezed,
  }) {
    return _then(_$AvailableAppImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      technology: null == technology
          ? _value.technology
          : technology // ignore: cast_nullable_to_non_nullable
              as AppTechnology,
      legalInformation: freezed == legalInformation
          ? _value.legalInformation
          : legalInformation // ignore: cast_nullable_to_non_nullable
              as AppLegal?,
      designInformation: freezed == designInformation
          ? _value.designInformation
          : designInformation // ignore: cast_nullable_to_non_nullable
              as AppDesign?,
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      appType: null == appType
          ? _value.appType
          : appType // ignore: cast_nullable_to_non_nullable
              as AppType,
      supportedPlatforms: freezed == supportedPlatforms
          ? _value._supportedPlatforms
          : supportedPlatforms // ignore: cast_nullable_to_non_nullable
              as List<AppPlatform>?,
      onlyCustomized: null == onlyCustomized
          ? _value.onlyCustomized
          : onlyCustomized // ignore: cast_nullable_to_non_nullable
              as bool,
      hasImport: freezed == hasImport
          ? _value.hasImport
          : hasImport // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasKeychain: freezed == hasKeychain
          ? _value.hasKeychain
          : hasKeychain // ignore: cast_nullable_to_non_nullable
              as bool?,
      serverFolder: freezed == serverFolder
          ? _value.serverFolder
          : serverFolder // ignore: cast_nullable_to_non_nullable
              as String?,
      s3Folder: freezed == s3Folder
          ? _value.s3Folder
          : s3Folder // ignore: cast_nullable_to_non_nullable
              as String?,
      versions: freezed == versions
          ? _value._versions
          : versions // ignore: cast_nullable_to_non_nullable
              as List<AppVersion>?,
      implementations: freezed == implementations
          ? _value._implementations
          : implementations // ignore: cast_nullable_to_non_nullable
              as List<RegisteredApp>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvailableAppImpl extends _AvailableApp {
  const _$AvailableAppImpl(
      {required this.id,
      required this.name,
      @JsonKey(unknownEnumValue: AppTechnology.flutter)
      this.technology = AppTechnology.flutter,
      this.legalInformation,
      this.designInformation,
      required this.appId,
      @JsonKey(unknownEnumValue: AppType.public) this.appType = AppType.public,
      @JsonKey(unknownEnumValue: AppPlatform.web)
      final List<AppPlatform>? supportedPlatforms,
      required this.onlyCustomized,
      this.hasImport,
      this.hasKeychain,
      this.serverFolder,
      this.s3Folder,
      final List<AppVersion>? versions,
      final List<RegisteredApp>? implementations})
      : _supportedPlatforms = supportedPlatforms,
        _versions = versions,
        _implementations = implementations,
        super._();

  factory _$AvailableAppImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvailableAppImplFromJson(json);

  /// [id] is the unique identifier of the app.
  @override
  final String id;

  /// [name] is the name of the app. It's a fixed name, not a translation key
  @override
  final String name;

  /// [technology] is the technology of the app.
  @override
  @JsonKey(unknownEnumValue: AppTechnology.flutter)
  final AppTechnology technology;

  /// [legalInformation] is the legal information of the app.
  @override
  final AppLegal? legalInformation;

  /// [designInformation] is the design information of the app.
  @override
  final AppDesign? designInformation;

  /// [appId] is the unique identifier of the app, like "com.layrz.launchpad".
  @override
  final String appId;

  /// [appType] is the type of the app.
  @override
  @JsonKey(unknownEnumValue: AppType.public)
  final AppType appType;

  /// [supportedPlatforms] is the list of supported platforms of the App, depends of the technology.
  final List<AppPlatform>? _supportedPlatforms;

  /// [supportedPlatforms] is the list of supported platforms of the App, depends of the technology.
  @override
  @JsonKey(unknownEnumValue: AppPlatform.web)
  List<AppPlatform>? get supportedPlatforms {
    final value = _supportedPlatforms;
    if (value == null) return null;
    if (_supportedPlatforms is EqualUnmodifiableListView)
      return _supportedPlatforms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [onlyCustomized] is true if the app only can be register with customization.
  @override
  final bool onlyCustomized;

  ///[hasImport] is true if the app has import feature.
  @override
  final bool? hasImport;

  /// [hasKeychain] is true if the app has keychain feature.
  @override
  final bool? hasKeychain;

  /// [serverFolder] is the server folder of the app.
  @override
  final String? serverFolder;

  /// [s3Folder] is the s3 folder of the app.
  @override
  final String? s3Folder;

  /// [versions] is the list of versions of the app.
  final List<AppVersion>? _versions;

  /// [versions] is the list of versions of the app.
  @override
  List<AppVersion>? get versions {
    final value = _versions;
    if (value == null) return null;
    if (_versions is EqualUnmodifiableListView) return _versions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [implementations] is the list of implementations of the app.
  final List<RegisteredApp>? _implementations;

  /// [implementations] is the list of implementations of the app.
  @override
  List<RegisteredApp>? get implementations {
    final value = _implementations;
    if (value == null) return null;
    if (_implementations is EqualUnmodifiableListView) return _implementations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AvailableApp(id: $id, name: $name, technology: $technology, legalInformation: $legalInformation, designInformation: $designInformation, appId: $appId, appType: $appType, supportedPlatforms: $supportedPlatforms, onlyCustomized: $onlyCustomized, hasImport: $hasImport, hasKeychain: $hasKeychain, serverFolder: $serverFolder, s3Folder: $s3Folder, versions: $versions, implementations: $implementations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailableAppImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.technology, technology) ||
                other.technology == technology) &&
            (identical(other.legalInformation, legalInformation) ||
                other.legalInformation == legalInformation) &&
            (identical(other.designInformation, designInformation) ||
                other.designInformation == designInformation) &&
            (identical(other.appId, appId) || other.appId == appId) &&
            (identical(other.appType, appType) || other.appType == appType) &&
            const DeepCollectionEquality()
                .equals(other._supportedPlatforms, _supportedPlatforms) &&
            (identical(other.onlyCustomized, onlyCustomized) ||
                other.onlyCustomized == onlyCustomized) &&
            (identical(other.hasImport, hasImport) ||
                other.hasImport == hasImport) &&
            (identical(other.hasKeychain, hasKeychain) ||
                other.hasKeychain == hasKeychain) &&
            (identical(other.serverFolder, serverFolder) ||
                other.serverFolder == serverFolder) &&
            (identical(other.s3Folder, s3Folder) ||
                other.s3Folder == s3Folder) &&
            const DeepCollectionEquality().equals(other._versions, _versions) &&
            const DeepCollectionEquality()
                .equals(other._implementations, _implementations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      technology,
      legalInformation,
      designInformation,
      appId,
      appType,
      const DeepCollectionEquality().hash(_supportedPlatforms),
      onlyCustomized,
      hasImport,
      hasKeychain,
      serverFolder,
      s3Folder,
      const DeepCollectionEquality().hash(_versions),
      const DeepCollectionEquality().hash(_implementations));

  /// Create a copy of AvailableApp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvailableAppImplCopyWith<_$AvailableAppImpl> get copyWith =>
      __$$AvailableAppImplCopyWithImpl<_$AvailableAppImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvailableAppImplToJson(
      this,
    );
  }
}

abstract class _AvailableApp extends AvailableApp {
  const factory _AvailableApp(
      {required final String id,
      required final String name,
      @JsonKey(unknownEnumValue: AppTechnology.flutter)
      final AppTechnology technology,
      final AppLegal? legalInformation,
      final AppDesign? designInformation,
      required final String appId,
      @JsonKey(unknownEnumValue: AppType.public) final AppType appType,
      @JsonKey(unknownEnumValue: AppPlatform.web)
      final List<AppPlatform>? supportedPlatforms,
      required final bool onlyCustomized,
      final bool? hasImport,
      final bool? hasKeychain,
      final String? serverFolder,
      final String? s3Folder,
      final List<AppVersion>? versions,
      final List<RegisteredApp>? implementations}) = _$AvailableAppImpl;
  const _AvailableApp._() : super._();

  factory _AvailableApp.fromJson(Map<String, dynamic> json) =
      _$AvailableAppImpl.fromJson;

  /// [id] is the unique identifier of the app.
  @override
  String get id;

  /// [name] is the name of the app. It's a fixed name, not a translation key
  @override
  String get name;

  /// [technology] is the technology of the app.
  @override
  @JsonKey(unknownEnumValue: AppTechnology.flutter)
  AppTechnology get technology;

  /// [legalInformation] is the legal information of the app.
  @override
  AppLegal? get legalInformation;

  /// [designInformation] is the design information of the app.
  @override
  AppDesign? get designInformation;

  /// [appId] is the unique identifier of the app, like "com.layrz.launchpad".
  @override
  String get appId;

  /// [appType] is the type of the app.
  @override
  @JsonKey(unknownEnumValue: AppType.public)
  AppType get appType;

  /// [supportedPlatforms] is the list of supported platforms of the App, depends of the technology.
  @override
  @JsonKey(unknownEnumValue: AppPlatform.web)
  List<AppPlatform>? get supportedPlatforms;

  /// [onlyCustomized] is true if the app only can be register with customization.
  @override
  bool get onlyCustomized;

  ///[hasImport] is true if the app has import feature.
  @override
  bool? get hasImport;

  /// [hasKeychain] is true if the app has keychain feature.
  @override
  bool? get hasKeychain;

  /// [serverFolder] is the server folder of the app.
  @override
  String? get serverFolder;

  /// [s3Folder] is the s3 folder of the app.
  @override
  String? get s3Folder;

  /// [versions] is the list of versions of the app.
  @override
  List<AppVersion>? get versions;

  /// [implementations] is the list of implementations of the app.
  @override
  List<RegisteredApp>? get implementations;

  /// Create a copy of AvailableApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvailableAppImplCopyWith<_$AvailableAppImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AvailableAppInput _$AvailableAppInputFromJson(Map<String, dynamic> json) {
  return _AvailableAppInput.fromJson(json);
}

/// @nodoc
mixin _$AvailableAppInput {
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  set name(String value) => throw _privateConstructorUsedError;
  String get appId => throw _privateConstructorUsedError;
  set appId(String value) => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AppTechnology.flutter)
  AppTechnology get technology => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AppTechnology.flutter)
  set technology(AppTechnology value) => throw _privateConstructorUsedError;
  AppLegalInput get legalInformation => throw _privateConstructorUsedError;
  set legalInformation(AppLegalInput value) =>
      throw _privateConstructorUsedError;
  AppDesignInput get designInformation => throw _privateConstructorUsedError;
  set designInformation(AppDesignInput value) =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AppPlatform.web)
  List<AppPlatform> get supportedPlatforms =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AppPlatform.web)
  set supportedPlatforms(List<AppPlatform> value) =>
      throw _privateConstructorUsedError;
  bool get onlyCustomized => throw _privateConstructorUsedError;
  set onlyCustomized(bool value) => throw _privateConstructorUsedError;
  bool get hasImport => throw _privateConstructorUsedError;
  set hasImport(bool value) => throw _privateConstructorUsedError;
  bool get hasKeychain => throw _privateConstructorUsedError;
  set hasKeychain(bool value) => throw _privateConstructorUsedError;

  /// Serializes this AvailableAppInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AvailableAppInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AvailableAppInputCopyWith<AvailableAppInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailableAppInputCopyWith<$Res> {
  factory $AvailableAppInputCopyWith(
          AvailableAppInput value, $Res Function(AvailableAppInput) then) =
      _$AvailableAppInputCopyWithImpl<$Res, AvailableAppInput>;
  @useResult
  $Res call(
      {String? id,
      String name,
      String appId,
      @JsonKey(unknownEnumValue: AppTechnology.flutter)
      AppTechnology technology,
      AppLegalInput legalInformation,
      AppDesignInput designInformation,
      @JsonKey(unknownEnumValue: AppPlatform.web)
      List<AppPlatform> supportedPlatforms,
      bool onlyCustomized,
      bool hasImport,
      bool hasKeychain});

  $AppLegalInputCopyWith<$Res> get legalInformation;
  $AppDesignInputCopyWith<$Res> get designInformation;
}

/// @nodoc
class _$AvailableAppInputCopyWithImpl<$Res, $Val extends AvailableAppInput>
    implements $AvailableAppInputCopyWith<$Res> {
  _$AvailableAppInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AvailableAppInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? appId = null,
    Object? technology = null,
    Object? legalInformation = null,
    Object? designInformation = null,
    Object? supportedPlatforms = null,
    Object? onlyCustomized = null,
    Object? hasImport = null,
    Object? hasKeychain = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      technology: null == technology
          ? _value.technology
          : technology // ignore: cast_nullable_to_non_nullable
              as AppTechnology,
      legalInformation: null == legalInformation
          ? _value.legalInformation
          : legalInformation // ignore: cast_nullable_to_non_nullable
              as AppLegalInput,
      designInformation: null == designInformation
          ? _value.designInformation
          : designInformation // ignore: cast_nullable_to_non_nullable
              as AppDesignInput,
      supportedPlatforms: null == supportedPlatforms
          ? _value.supportedPlatforms
          : supportedPlatforms // ignore: cast_nullable_to_non_nullable
              as List<AppPlatform>,
      onlyCustomized: null == onlyCustomized
          ? _value.onlyCustomized
          : onlyCustomized // ignore: cast_nullable_to_non_nullable
              as bool,
      hasImport: null == hasImport
          ? _value.hasImport
          : hasImport // ignore: cast_nullable_to_non_nullable
              as bool,
      hasKeychain: null == hasKeychain
          ? _value.hasKeychain
          : hasKeychain // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of AvailableAppInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppLegalInputCopyWith<$Res> get legalInformation {
    return $AppLegalInputCopyWith<$Res>(_value.legalInformation, (value) {
      return _then(_value.copyWith(legalInformation: value) as $Val);
    });
  }

  /// Create a copy of AvailableAppInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppDesignInputCopyWith<$Res> get designInformation {
    return $AppDesignInputCopyWith<$Res>(_value.designInformation, (value) {
      return _then(_value.copyWith(designInformation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AvailableAppInputImplCopyWith<$Res>
    implements $AvailableAppInputCopyWith<$Res> {
  factory _$$AvailableAppInputImplCopyWith(_$AvailableAppInputImpl value,
          $Res Function(_$AvailableAppInputImpl) then) =
      __$$AvailableAppInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String name,
      String appId,
      @JsonKey(unknownEnumValue: AppTechnology.flutter)
      AppTechnology technology,
      AppLegalInput legalInformation,
      AppDesignInput designInformation,
      @JsonKey(unknownEnumValue: AppPlatform.web)
      List<AppPlatform> supportedPlatforms,
      bool onlyCustomized,
      bool hasImport,
      bool hasKeychain});

  @override
  $AppLegalInputCopyWith<$Res> get legalInformation;
  @override
  $AppDesignInputCopyWith<$Res> get designInformation;
}

/// @nodoc
class __$$AvailableAppInputImplCopyWithImpl<$Res>
    extends _$AvailableAppInputCopyWithImpl<$Res, _$AvailableAppInputImpl>
    implements _$$AvailableAppInputImplCopyWith<$Res> {
  __$$AvailableAppInputImplCopyWithImpl(_$AvailableAppInputImpl _value,
      $Res Function(_$AvailableAppInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvailableAppInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? appId = null,
    Object? technology = null,
    Object? legalInformation = null,
    Object? designInformation = null,
    Object? supportedPlatforms = null,
    Object? onlyCustomized = null,
    Object? hasImport = null,
    Object? hasKeychain = null,
  }) {
    return _then(_$AvailableAppInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      technology: null == technology
          ? _value.technology
          : technology // ignore: cast_nullable_to_non_nullable
              as AppTechnology,
      legalInformation: null == legalInformation
          ? _value.legalInformation
          : legalInformation // ignore: cast_nullable_to_non_nullable
              as AppLegalInput,
      designInformation: null == designInformation
          ? _value.designInformation
          : designInformation // ignore: cast_nullable_to_non_nullable
              as AppDesignInput,
      supportedPlatforms: null == supportedPlatforms
          ? _value.supportedPlatforms
          : supportedPlatforms // ignore: cast_nullable_to_non_nullable
              as List<AppPlatform>,
      onlyCustomized: null == onlyCustomized
          ? _value.onlyCustomized
          : onlyCustomized // ignore: cast_nullable_to_non_nullable
              as bool,
      hasImport: null == hasImport
          ? _value.hasImport
          : hasImport // ignore: cast_nullable_to_non_nullable
              as bool,
      hasKeychain: null == hasKeychain
          ? _value.hasKeychain
          : hasKeychain // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvailableAppInputImpl implements _AvailableAppInput {
  _$AvailableAppInputImpl(
      {this.id,
      this.name = '',
      this.appId = '',
      @JsonKey(unknownEnumValue: AppTechnology.flutter)
      this.technology = AppTechnology.flutter,
      required this.legalInformation,
      required this.designInformation,
      @JsonKey(unknownEnumValue: AppPlatform.web)
      this.supportedPlatforms = const [],
      this.onlyCustomized = false,
      this.hasImport = true,
      this.hasKeychain = true});

  factory _$AvailableAppInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvailableAppInputImplFromJson(json);

  @override
  String? id;
  @override
  @JsonKey()
  String name;
  @override
  @JsonKey()
  String appId;
  @override
  @JsonKey(unknownEnumValue: AppTechnology.flutter)
  AppTechnology technology;
  @override
  AppLegalInput legalInformation;
  @override
  AppDesignInput designInformation;
  @override
  @JsonKey(unknownEnumValue: AppPlatform.web)
  List<AppPlatform> supportedPlatforms;
  @override
  @JsonKey()
  bool onlyCustomized;
  @override
  @JsonKey()
  bool hasImport;
  @override
  @JsonKey()
  bool hasKeychain;

  @override
  String toString() {
    return 'AvailableAppInput(id: $id, name: $name, appId: $appId, technology: $technology, legalInformation: $legalInformation, designInformation: $designInformation, supportedPlatforms: $supportedPlatforms, onlyCustomized: $onlyCustomized, hasImport: $hasImport, hasKeychain: $hasKeychain)';
  }

  /// Create a copy of AvailableAppInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvailableAppInputImplCopyWith<_$AvailableAppInputImpl> get copyWith =>
      __$$AvailableAppInputImplCopyWithImpl<_$AvailableAppInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvailableAppInputImplToJson(
      this,
    );
  }
}

abstract class _AvailableAppInput implements AvailableAppInput {
  factory _AvailableAppInput(
      {String? id,
      String name,
      String appId,
      @JsonKey(unknownEnumValue: AppTechnology.flutter)
      AppTechnology technology,
      required AppLegalInput legalInformation,
      required AppDesignInput designInformation,
      @JsonKey(unknownEnumValue: AppPlatform.web)
      List<AppPlatform> supportedPlatforms,
      bool onlyCustomized,
      bool hasImport,
      bool hasKeychain}) = _$AvailableAppInputImpl;

  factory _AvailableAppInput.fromJson(Map<String, dynamic> json) =
      _$AvailableAppInputImpl.fromJson;

  @override
  String? get id;
  set id(String? value);
  @override
  String get name;
  set name(String value);
  @override
  String get appId;
  set appId(String value);
  @override
  @JsonKey(unknownEnumValue: AppTechnology.flutter)
  AppTechnology get technology;
  @JsonKey(unknownEnumValue: AppTechnology.flutter)
  set technology(AppTechnology value);
  @override
  AppLegalInput get legalInformation;
  set legalInformation(AppLegalInput value);
  @override
  AppDesignInput get designInformation;
  set designInformation(AppDesignInput value);
  @override
  @JsonKey(unknownEnumValue: AppPlatform.web)
  List<AppPlatform> get supportedPlatforms;
  @JsonKey(unknownEnumValue: AppPlatform.web)
  set supportedPlatforms(List<AppPlatform> value);
  @override
  bool get onlyCustomized;
  set onlyCustomized(bool value);
  @override
  bool get hasImport;
  set hasImport(bool value);
  @override
  bool get hasKeychain;
  set hasKeychain(bool value);

  /// Create a copy of AvailableAppInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvailableAppInputImplCopyWith<_$AvailableAppInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RegisteredApp _$RegisteredAppFromJson(Map<String, dynamic> json) {
  return _RegisteredApp.fromJson(json);
}

/// @nodoc
mixin _$RegisteredApp {
  /// [id] is the unique identifier of the app.
  String get id => throw _privateConstructorUsedError;

  /// [name] is the name of the app. It's a fixed name, not a translation key
  String get name => throw _privateConstructorUsedError;

  /// [technology] is the technology of the app.
  @JsonKey(unknownEnumValue: AppTechnology.flutter)
  AppTechnology get technology => throw _privateConstructorUsedError;

  /// [legalInformation] is the legal information of the app.
  AppLegal? get legalInformation => throw _privateConstructorUsedError;

  /// [designInformation] is the design information of the app.
  AppDesign? get designInformation => throw _privateConstructorUsedError;
  String get nickname => throw _privateConstructorUsedError;
  bool? get isCustomized => throw _privateConstructorUsedError;
  List<AppInstance>? get instances => throw _privateConstructorUsedError;
  List<Asset>? get importedAssets => throw _privateConstructorUsedError;
  List<Device>? get importedDevices => throw _privateConstructorUsedError;
  List<User>? get importedUsers => throw _privateConstructorUsedError;
  List<User>? get keychain => throw _privateConstructorUsedError;
  String get sourceId => throw _privateConstructorUsedError;

  /// [owner] is the owner of the app.
  /// !Important: This field is only available when the query is from `/goldenm/graphql`
  User? get owner => throw _privateConstructorUsedError;

  /// [allowedReports] is the list of reports allowed to be generated by the app.
  List<CustomReport>? get allowedReports => throw _privateConstructorUsedError;

  /// [fixedWorkspaceId] is the id of the fixed workspace of the app.
  String? get fixedWorkspaceId => throw _privateConstructorUsedError;

  /// [fixedWorkspace] is the fixed workspace of the app.
  Workspace? get fixedWorkspace => throw _privateConstructorUsedError;

  /// [authorizedLayers] is the list of layers authorized to be used by the app.
  List<MapLayer> get authorizedLayers => throw _privateConstructorUsedError;

  /// Serializes this RegisteredApp to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RegisteredApp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RegisteredAppCopyWith<RegisteredApp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisteredAppCopyWith<$Res> {
  factory $RegisteredAppCopyWith(
          RegisteredApp value, $Res Function(RegisteredApp) then) =
      _$RegisteredAppCopyWithImpl<$Res, RegisteredApp>;
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(unknownEnumValue: AppTechnology.flutter)
      AppTechnology technology,
      AppLegal? legalInformation,
      AppDesign? designInformation,
      String nickname,
      bool? isCustomized,
      List<AppInstance>? instances,
      List<Asset>? importedAssets,
      List<Device>? importedDevices,
      List<User>? importedUsers,
      List<User>? keychain,
      String sourceId,
      User? owner,
      List<CustomReport>? allowedReports,
      String? fixedWorkspaceId,
      Workspace? fixedWorkspace,
      List<MapLayer> authorizedLayers});

  $AppLegalCopyWith<$Res>? get legalInformation;
  $AppDesignCopyWith<$Res>? get designInformation;
  $UserCopyWith<$Res>? get owner;
  $WorkspaceCopyWith<$Res>? get fixedWorkspace;
}

/// @nodoc
class _$RegisteredAppCopyWithImpl<$Res, $Val extends RegisteredApp>
    implements $RegisteredAppCopyWith<$Res> {
  _$RegisteredAppCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegisteredApp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? technology = null,
    Object? legalInformation = freezed,
    Object? designInformation = freezed,
    Object? nickname = null,
    Object? isCustomized = freezed,
    Object? instances = freezed,
    Object? importedAssets = freezed,
    Object? importedDevices = freezed,
    Object? importedUsers = freezed,
    Object? keychain = freezed,
    Object? sourceId = null,
    Object? owner = freezed,
    Object? allowedReports = freezed,
    Object? fixedWorkspaceId = freezed,
    Object? fixedWorkspace = freezed,
    Object? authorizedLayers = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      technology: null == technology
          ? _value.technology
          : technology // ignore: cast_nullable_to_non_nullable
              as AppTechnology,
      legalInformation: freezed == legalInformation
          ? _value.legalInformation
          : legalInformation // ignore: cast_nullable_to_non_nullable
              as AppLegal?,
      designInformation: freezed == designInformation
          ? _value.designInformation
          : designInformation // ignore: cast_nullable_to_non_nullable
              as AppDesign?,
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      isCustomized: freezed == isCustomized
          ? _value.isCustomized
          : isCustomized // ignore: cast_nullable_to_non_nullable
              as bool?,
      instances: freezed == instances
          ? _value.instances
          : instances // ignore: cast_nullable_to_non_nullable
              as List<AppInstance>?,
      importedAssets: freezed == importedAssets
          ? _value.importedAssets
          : importedAssets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      importedDevices: freezed == importedDevices
          ? _value.importedDevices
          : importedDevices // ignore: cast_nullable_to_non_nullable
              as List<Device>?,
      importedUsers: freezed == importedUsers
          ? _value.importedUsers
          : importedUsers // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      keychain: freezed == keychain
          ? _value.keychain
          : keychain // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      sourceId: null == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as User?,
      allowedReports: freezed == allowedReports
          ? _value.allowedReports
          : allowedReports // ignore: cast_nullable_to_non_nullable
              as List<CustomReport>?,
      fixedWorkspaceId: freezed == fixedWorkspaceId
          ? _value.fixedWorkspaceId
          : fixedWorkspaceId // ignore: cast_nullable_to_non_nullable
              as String?,
      fixedWorkspace: freezed == fixedWorkspace
          ? _value.fixedWorkspace
          : fixedWorkspace // ignore: cast_nullable_to_non_nullable
              as Workspace?,
      authorizedLayers: null == authorizedLayers
          ? _value.authorizedLayers
          : authorizedLayers // ignore: cast_nullable_to_non_nullable
              as List<MapLayer>,
    ) as $Val);
  }

  /// Create a copy of RegisteredApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppLegalCopyWith<$Res>? get legalInformation {
    if (_value.legalInformation == null) {
      return null;
    }

    return $AppLegalCopyWith<$Res>(_value.legalInformation!, (value) {
      return _then(_value.copyWith(legalInformation: value) as $Val);
    });
  }

  /// Create a copy of RegisteredApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppDesignCopyWith<$Res>? get designInformation {
    if (_value.designInformation == null) {
      return null;
    }

    return $AppDesignCopyWith<$Res>(_value.designInformation!, (value) {
      return _then(_value.copyWith(designInformation: value) as $Val);
    });
  }

  /// Create a copy of RegisteredApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }

  /// Create a copy of RegisteredApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WorkspaceCopyWith<$Res>? get fixedWorkspace {
    if (_value.fixedWorkspace == null) {
      return null;
    }

    return $WorkspaceCopyWith<$Res>(_value.fixedWorkspace!, (value) {
      return _then(_value.copyWith(fixedWorkspace: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RegisteredAppImplCopyWith<$Res>
    implements $RegisteredAppCopyWith<$Res> {
  factory _$$RegisteredAppImplCopyWith(
          _$RegisteredAppImpl value, $Res Function(_$RegisteredAppImpl) then) =
      __$$RegisteredAppImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(unknownEnumValue: AppTechnology.flutter)
      AppTechnology technology,
      AppLegal? legalInformation,
      AppDesign? designInformation,
      String nickname,
      bool? isCustomized,
      List<AppInstance>? instances,
      List<Asset>? importedAssets,
      List<Device>? importedDevices,
      List<User>? importedUsers,
      List<User>? keychain,
      String sourceId,
      User? owner,
      List<CustomReport>? allowedReports,
      String? fixedWorkspaceId,
      Workspace? fixedWorkspace,
      List<MapLayer> authorizedLayers});

  @override
  $AppLegalCopyWith<$Res>? get legalInformation;
  @override
  $AppDesignCopyWith<$Res>? get designInformation;
  @override
  $UserCopyWith<$Res>? get owner;
  @override
  $WorkspaceCopyWith<$Res>? get fixedWorkspace;
}

/// @nodoc
class __$$RegisteredAppImplCopyWithImpl<$Res>
    extends _$RegisteredAppCopyWithImpl<$Res, _$RegisteredAppImpl>
    implements _$$RegisteredAppImplCopyWith<$Res> {
  __$$RegisteredAppImplCopyWithImpl(
      _$RegisteredAppImpl _value, $Res Function(_$RegisteredAppImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegisteredApp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? technology = null,
    Object? legalInformation = freezed,
    Object? designInformation = freezed,
    Object? nickname = null,
    Object? isCustomized = freezed,
    Object? instances = freezed,
    Object? importedAssets = freezed,
    Object? importedDevices = freezed,
    Object? importedUsers = freezed,
    Object? keychain = freezed,
    Object? sourceId = null,
    Object? owner = freezed,
    Object? allowedReports = freezed,
    Object? fixedWorkspaceId = freezed,
    Object? fixedWorkspace = freezed,
    Object? authorizedLayers = null,
  }) {
    return _then(_$RegisteredAppImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      technology: null == technology
          ? _value.technology
          : technology // ignore: cast_nullable_to_non_nullable
              as AppTechnology,
      legalInformation: freezed == legalInformation
          ? _value.legalInformation
          : legalInformation // ignore: cast_nullable_to_non_nullable
              as AppLegal?,
      designInformation: freezed == designInformation
          ? _value.designInformation
          : designInformation // ignore: cast_nullable_to_non_nullable
              as AppDesign?,
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      isCustomized: freezed == isCustomized
          ? _value.isCustomized
          : isCustomized // ignore: cast_nullable_to_non_nullable
              as bool?,
      instances: freezed == instances
          ? _value._instances
          : instances // ignore: cast_nullable_to_non_nullable
              as List<AppInstance>?,
      importedAssets: freezed == importedAssets
          ? _value._importedAssets
          : importedAssets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      importedDevices: freezed == importedDevices
          ? _value._importedDevices
          : importedDevices // ignore: cast_nullable_to_non_nullable
              as List<Device>?,
      importedUsers: freezed == importedUsers
          ? _value._importedUsers
          : importedUsers // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      keychain: freezed == keychain
          ? _value._keychain
          : keychain // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      sourceId: null == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as User?,
      allowedReports: freezed == allowedReports
          ? _value._allowedReports
          : allowedReports // ignore: cast_nullable_to_non_nullable
              as List<CustomReport>?,
      fixedWorkspaceId: freezed == fixedWorkspaceId
          ? _value.fixedWorkspaceId
          : fixedWorkspaceId // ignore: cast_nullable_to_non_nullable
              as String?,
      fixedWorkspace: freezed == fixedWorkspace
          ? _value.fixedWorkspace
          : fixedWorkspace // ignore: cast_nullable_to_non_nullable
              as Workspace?,
      authorizedLayers: null == authorizedLayers
          ? _value._authorizedLayers
          : authorizedLayers // ignore: cast_nullable_to_non_nullable
              as List<MapLayer>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegisteredAppImpl extends _RegisteredApp {
  const _$RegisteredAppImpl(
      {required this.id,
      required this.name,
      @JsonKey(unknownEnumValue: AppTechnology.flutter)
      this.technology = AppTechnology.flutter,
      this.legalInformation,
      this.designInformation,
      required this.nickname,
      this.isCustomized,
      final List<AppInstance>? instances,
      final List<Asset>? importedAssets,
      final List<Device>? importedDevices,
      final List<User>? importedUsers,
      final List<User>? keychain,
      required this.sourceId,
      this.owner,
      final List<CustomReport>? allowedReports,
      this.fixedWorkspaceId,
      this.fixedWorkspace,
      final List<MapLayer> authorizedLayers = const []})
      : _instances = instances,
        _importedAssets = importedAssets,
        _importedDevices = importedDevices,
        _importedUsers = importedUsers,
        _keychain = keychain,
        _allowedReports = allowedReports,
        _authorizedLayers = authorizedLayers,
        super._();

  factory _$RegisteredAppImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegisteredAppImplFromJson(json);

  /// [id] is the unique identifier of the app.
  @override
  final String id;

  /// [name] is the name of the app. It's a fixed name, not a translation key
  @override
  final String name;

  /// [technology] is the technology of the app.
  @override
  @JsonKey(unknownEnumValue: AppTechnology.flutter)
  final AppTechnology technology;

  /// [legalInformation] is the legal information of the app.
  @override
  final AppLegal? legalInformation;

  /// [designInformation] is the design information of the app.
  @override
  final AppDesign? designInformation;
  @override
  final String nickname;
  @override
  final bool? isCustomized;
  final List<AppInstance>? _instances;
  @override
  List<AppInstance>? get instances {
    final value = _instances;
    if (value == null) return null;
    if (_instances is EqualUnmodifiableListView) return _instances;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Asset>? _importedAssets;
  @override
  List<Asset>? get importedAssets {
    final value = _importedAssets;
    if (value == null) return null;
    if (_importedAssets is EqualUnmodifiableListView) return _importedAssets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Device>? _importedDevices;
  @override
  List<Device>? get importedDevices {
    final value = _importedDevices;
    if (value == null) return null;
    if (_importedDevices is EqualUnmodifiableListView) return _importedDevices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<User>? _importedUsers;
  @override
  List<User>? get importedUsers {
    final value = _importedUsers;
    if (value == null) return null;
    if (_importedUsers is EqualUnmodifiableListView) return _importedUsers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<User>? _keychain;
  @override
  List<User>? get keychain {
    final value = _keychain;
    if (value == null) return null;
    if (_keychain is EqualUnmodifiableListView) return _keychain;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String sourceId;

  /// [owner] is the owner of the app.
  /// !Important: This field is only available when the query is from `/goldenm/graphql`
  @override
  final User? owner;

  /// [allowedReports] is the list of reports allowed to be generated by the app.
  final List<CustomReport>? _allowedReports;

  /// [allowedReports] is the list of reports allowed to be generated by the app.
  @override
  List<CustomReport>? get allowedReports {
    final value = _allowedReports;
    if (value == null) return null;
    if (_allowedReports is EqualUnmodifiableListView) return _allowedReports;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [fixedWorkspaceId] is the id of the fixed workspace of the app.
  @override
  final String? fixedWorkspaceId;

  /// [fixedWorkspace] is the fixed workspace of the app.
  @override
  final Workspace? fixedWorkspace;

  /// [authorizedLayers] is the list of layers authorized to be used by the app.
  final List<MapLayer> _authorizedLayers;

  /// [authorizedLayers] is the list of layers authorized to be used by the app.
  @override
  @JsonKey()
  List<MapLayer> get authorizedLayers {
    if (_authorizedLayers is EqualUnmodifiableListView)
      return _authorizedLayers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_authorizedLayers);
  }

  @override
  String toString() {
    return 'RegisteredApp(id: $id, name: $name, technology: $technology, legalInformation: $legalInformation, designInformation: $designInformation, nickname: $nickname, isCustomized: $isCustomized, instances: $instances, importedAssets: $importedAssets, importedDevices: $importedDevices, importedUsers: $importedUsers, keychain: $keychain, sourceId: $sourceId, owner: $owner, allowedReports: $allowedReports, fixedWorkspaceId: $fixedWorkspaceId, fixedWorkspace: $fixedWorkspace, authorizedLayers: $authorizedLayers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisteredAppImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.technology, technology) ||
                other.technology == technology) &&
            (identical(other.legalInformation, legalInformation) ||
                other.legalInformation == legalInformation) &&
            (identical(other.designInformation, designInformation) ||
                other.designInformation == designInformation) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname) &&
            (identical(other.isCustomized, isCustomized) ||
                other.isCustomized == isCustomized) &&
            const DeepCollectionEquality()
                .equals(other._instances, _instances) &&
            const DeepCollectionEquality()
                .equals(other._importedAssets, _importedAssets) &&
            const DeepCollectionEquality()
                .equals(other._importedDevices, _importedDevices) &&
            const DeepCollectionEquality()
                .equals(other._importedUsers, _importedUsers) &&
            const DeepCollectionEquality().equals(other._keychain, _keychain) &&
            (identical(other.sourceId, sourceId) ||
                other.sourceId == sourceId) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            const DeepCollectionEquality()
                .equals(other._allowedReports, _allowedReports) &&
            (identical(other.fixedWorkspaceId, fixedWorkspaceId) ||
                other.fixedWorkspaceId == fixedWorkspaceId) &&
            (identical(other.fixedWorkspace, fixedWorkspace) ||
                other.fixedWorkspace == fixedWorkspace) &&
            const DeepCollectionEquality()
                .equals(other._authorizedLayers, _authorizedLayers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      technology,
      legalInformation,
      designInformation,
      nickname,
      isCustomized,
      const DeepCollectionEquality().hash(_instances),
      const DeepCollectionEquality().hash(_importedAssets),
      const DeepCollectionEquality().hash(_importedDevices),
      const DeepCollectionEquality().hash(_importedUsers),
      const DeepCollectionEquality().hash(_keychain),
      sourceId,
      owner,
      const DeepCollectionEquality().hash(_allowedReports),
      fixedWorkspaceId,
      fixedWorkspace,
      const DeepCollectionEquality().hash(_authorizedLayers));

  /// Create a copy of RegisteredApp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisteredAppImplCopyWith<_$RegisteredAppImpl> get copyWith =>
      __$$RegisteredAppImplCopyWithImpl<_$RegisteredAppImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegisteredAppImplToJson(
      this,
    );
  }
}

abstract class _RegisteredApp extends RegisteredApp {
  const factory _RegisteredApp(
      {required final String id,
      required final String name,
      @JsonKey(unknownEnumValue: AppTechnology.flutter)
      final AppTechnology technology,
      final AppLegal? legalInformation,
      final AppDesign? designInformation,
      required final String nickname,
      final bool? isCustomized,
      final List<AppInstance>? instances,
      final List<Asset>? importedAssets,
      final List<Device>? importedDevices,
      final List<User>? importedUsers,
      final List<User>? keychain,
      required final String sourceId,
      final User? owner,
      final List<CustomReport>? allowedReports,
      final String? fixedWorkspaceId,
      final Workspace? fixedWorkspace,
      final List<MapLayer> authorizedLayers}) = _$RegisteredAppImpl;
  const _RegisteredApp._() : super._();

  factory _RegisteredApp.fromJson(Map<String, dynamic> json) =
      _$RegisteredAppImpl.fromJson;

  /// [id] is the unique identifier of the app.
  @override
  String get id;

  /// [name] is the name of the app. It's a fixed name, not a translation key
  @override
  String get name;

  /// [technology] is the technology of the app.
  @override
  @JsonKey(unknownEnumValue: AppTechnology.flutter)
  AppTechnology get technology;

  /// [legalInformation] is the legal information of the app.
  @override
  AppLegal? get legalInformation;

  /// [designInformation] is the design information of the app.
  @override
  AppDesign? get designInformation;
  @override
  String get nickname;
  @override
  bool? get isCustomized;
  @override
  List<AppInstance>? get instances;
  @override
  List<Asset>? get importedAssets;
  @override
  List<Device>? get importedDevices;
  @override
  List<User>? get importedUsers;
  @override
  List<User>? get keychain;
  @override
  String get sourceId;

  /// [owner] is the owner of the app.
  /// !Important: This field is only available when the query is from `/goldenm/graphql`
  @override
  User? get owner;

  /// [allowedReports] is the list of reports allowed to be generated by the app.
  @override
  List<CustomReport>? get allowedReports;

  /// [fixedWorkspaceId] is the id of the fixed workspace of the app.
  @override
  String? get fixedWorkspaceId;

  /// [fixedWorkspace] is the fixed workspace of the app.
  @override
  Workspace? get fixedWorkspace;

  /// [authorizedLayers] is the list of layers authorized to be used by the app.
  @override
  List<MapLayer> get authorizedLayers;

  /// Create a copy of RegisteredApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegisteredAppImplCopyWith<_$RegisteredAppImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppThemedAsset _$AppThemedAssetFromJson(Map<String, dynamic> json) {
  return _AppThemedAsset.fromJson(json);
}

/// @nodoc
mixin _$AppThemedAsset {
  String get normal => throw _privateConstructorUsedError;
  String get white => throw _privateConstructorUsedError;

  /// Serializes this AppThemedAsset to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppThemedAsset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppThemedAssetCopyWith<AppThemedAsset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppThemedAssetCopyWith<$Res> {
  factory $AppThemedAssetCopyWith(
          AppThemedAsset value, $Res Function(AppThemedAsset) then) =
      _$AppThemedAssetCopyWithImpl<$Res, AppThemedAsset>;
  @useResult
  $Res call({String normal, String white});
}

/// @nodoc
class _$AppThemedAssetCopyWithImpl<$Res, $Val extends AppThemedAsset>
    implements $AppThemedAssetCopyWith<$Res> {
  _$AppThemedAssetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppThemedAsset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? normal = null,
    Object? white = null,
  }) {
    return _then(_value.copyWith(
      normal: null == normal
          ? _value.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as String,
      white: null == white
          ? _value.white
          : white // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppThemedAssetImplCopyWith<$Res>
    implements $AppThemedAssetCopyWith<$Res> {
  factory _$$AppThemedAssetImplCopyWith(_$AppThemedAssetImpl value,
          $Res Function(_$AppThemedAssetImpl) then) =
      __$$AppThemedAssetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String normal, String white});
}

/// @nodoc
class __$$AppThemedAssetImplCopyWithImpl<$Res>
    extends _$AppThemedAssetCopyWithImpl<$Res, _$AppThemedAssetImpl>
    implements _$$AppThemedAssetImplCopyWith<$Res> {
  __$$AppThemedAssetImplCopyWithImpl(
      _$AppThemedAssetImpl _value, $Res Function(_$AppThemedAssetImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppThemedAsset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? normal = null,
    Object? white = null,
  }) {
    return _then(_$AppThemedAssetImpl(
      normal: null == normal
          ? _value.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as String,
      white: null == white
          ? _value.white
          : white // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppThemedAssetImpl implements _AppThemedAsset {
  const _$AppThemedAssetImpl({required this.normal, required this.white});

  factory _$AppThemedAssetImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppThemedAssetImplFromJson(json);

  @override
  final String normal;
  @override
  final String white;

  @override
  String toString() {
    return 'AppThemedAsset(normal: $normal, white: $white)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppThemedAssetImpl &&
            (identical(other.normal, normal) || other.normal == normal) &&
            (identical(other.white, white) || other.white == white));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, normal, white);

  /// Create a copy of AppThemedAsset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppThemedAssetImplCopyWith<_$AppThemedAssetImpl> get copyWith =>
      __$$AppThemedAssetImplCopyWithImpl<_$AppThemedAssetImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppThemedAssetImplToJson(
      this,
    );
  }
}

abstract class _AppThemedAsset implements AppThemedAsset {
  const factory _AppThemedAsset(
      {required final String normal,
      required final String white}) = _$AppThemedAssetImpl;

  factory _AppThemedAsset.fromJson(Map<String, dynamic> json) =
      _$AppThemedAssetImpl.fromJson;

  @override
  String get normal;
  @override
  String get white;

  /// Create a copy of AppThemedAsset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppThemedAssetImplCopyWith<_$AppThemedAssetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppThemedAssetInput _$AppThemedAssetInputFromJson(Map<String, dynamic> json) {
  return _AppThemedAssetInput.fromJson(json);
}

/// @nodoc
mixin _$AppThemedAssetInput {
  String? get normal => throw _privateConstructorUsedError;
  set normal(String? value) => throw _privateConstructorUsedError;
  String? get white => throw _privateConstructorUsedError;
  set white(String? value) => throw _privateConstructorUsedError;

  /// Serializes this AppThemedAssetInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppThemedAssetInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppThemedAssetInputCopyWith<AppThemedAssetInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppThemedAssetInputCopyWith<$Res> {
  factory $AppThemedAssetInputCopyWith(
          AppThemedAssetInput value, $Res Function(AppThemedAssetInput) then) =
      _$AppThemedAssetInputCopyWithImpl<$Res, AppThemedAssetInput>;
  @useResult
  $Res call({String? normal, String? white});
}

/// @nodoc
class _$AppThemedAssetInputCopyWithImpl<$Res, $Val extends AppThemedAssetInput>
    implements $AppThemedAssetInputCopyWith<$Res> {
  _$AppThemedAssetInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppThemedAssetInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? normal = freezed,
    Object? white = freezed,
  }) {
    return _then(_value.copyWith(
      normal: freezed == normal
          ? _value.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as String?,
      white: freezed == white
          ? _value.white
          : white // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppThemedAssetInputImplCopyWith<$Res>
    implements $AppThemedAssetInputCopyWith<$Res> {
  factory _$$AppThemedAssetInputImplCopyWith(_$AppThemedAssetInputImpl value,
          $Res Function(_$AppThemedAssetInputImpl) then) =
      __$$AppThemedAssetInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? normal, String? white});
}

/// @nodoc
class __$$AppThemedAssetInputImplCopyWithImpl<$Res>
    extends _$AppThemedAssetInputCopyWithImpl<$Res, _$AppThemedAssetInputImpl>
    implements _$$AppThemedAssetInputImplCopyWith<$Res> {
  __$$AppThemedAssetInputImplCopyWithImpl(_$AppThemedAssetInputImpl _value,
      $Res Function(_$AppThemedAssetInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppThemedAssetInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? normal = freezed,
    Object? white = freezed,
  }) {
    return _then(_$AppThemedAssetInputImpl(
      normal: freezed == normal
          ? _value.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as String?,
      white: freezed == white
          ? _value.white
          : white // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppThemedAssetInputImpl implements _AppThemedAssetInput {
  _$AppThemedAssetInputImpl({this.normal, this.white});

  factory _$AppThemedAssetInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppThemedAssetInputImplFromJson(json);

  @override
  String? normal;
  @override
  String? white;

  @override
  String toString() {
    return 'AppThemedAssetInput(normal: $normal, white: $white)';
  }

  /// Create a copy of AppThemedAssetInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppThemedAssetInputImplCopyWith<_$AppThemedAssetInputImpl> get copyWith =>
      __$$AppThemedAssetInputImplCopyWithImpl<_$AppThemedAssetInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppThemedAssetInputImplToJson(
      this,
    );
  }
}

abstract class _AppThemedAssetInput implements AppThemedAssetInput {
  factory _AppThemedAssetInput({String? normal, String? white}) =
      _$AppThemedAssetInputImpl;

  factory _AppThemedAssetInput.fromJson(Map<String, dynamic> json) =
      _$AppThemedAssetInputImpl.fromJson;

  @override
  String? get normal;
  set normal(String? value);
  @override
  String? get white;
  set white(String? value);

  /// Create a copy of AppThemedAssetInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppThemedAssetInputImplCopyWith<_$AppThemedAssetInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppBackgroundDesign _$AppBackgroundDesignFromJson(Map<String, dynamic> json) {
  return _AppBackgroundDesign.fromJson(json);
}

/// @nodoc
mixin _$AppBackgroundDesign {
  String? get image => throw _privateConstructorUsedError;
  @ColorOrNullConverter()
  Color? get color => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: BackgroundMode.solid)
  BackgroundMode get mode => throw _privateConstructorUsedError;

  /// Serializes this AppBackgroundDesign to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppBackgroundDesign
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppBackgroundDesignCopyWith<AppBackgroundDesign> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppBackgroundDesignCopyWith<$Res> {
  factory $AppBackgroundDesignCopyWith(
          AppBackgroundDesign value, $Res Function(AppBackgroundDesign) then) =
      _$AppBackgroundDesignCopyWithImpl<$Res, AppBackgroundDesign>;
  @useResult
  $Res call(
      {String? image,
      @ColorOrNullConverter() Color? color,
      @JsonKey(unknownEnumValue: BackgroundMode.solid) BackgroundMode mode});
}

/// @nodoc
class _$AppBackgroundDesignCopyWithImpl<$Res, $Val extends AppBackgroundDesign>
    implements $AppBackgroundDesignCopyWith<$Res> {
  _$AppBackgroundDesignCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppBackgroundDesign
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? color = freezed,
    Object? mode = null,
  }) {
    return _then(_value.copyWith(
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as BackgroundMode,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppBackgroundDesignImplCopyWith<$Res>
    implements $AppBackgroundDesignCopyWith<$Res> {
  factory _$$AppBackgroundDesignImplCopyWith(_$AppBackgroundDesignImpl value,
          $Res Function(_$AppBackgroundDesignImpl) then) =
      __$$AppBackgroundDesignImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? image,
      @ColorOrNullConverter() Color? color,
      @JsonKey(unknownEnumValue: BackgroundMode.solid) BackgroundMode mode});
}

/// @nodoc
class __$$AppBackgroundDesignImplCopyWithImpl<$Res>
    extends _$AppBackgroundDesignCopyWithImpl<$Res, _$AppBackgroundDesignImpl>
    implements _$$AppBackgroundDesignImplCopyWith<$Res> {
  __$$AppBackgroundDesignImplCopyWithImpl(_$AppBackgroundDesignImpl _value,
      $Res Function(_$AppBackgroundDesignImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppBackgroundDesign
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? color = freezed,
    Object? mode = null,
  }) {
    return _then(_$AppBackgroundDesignImpl(
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as BackgroundMode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppBackgroundDesignImpl implements _AppBackgroundDesign {
  const _$AppBackgroundDesignImpl(
      {this.image,
      @ColorOrNullConverter() this.color,
      @JsonKey(unknownEnumValue: BackgroundMode.solid)
      this.mode = BackgroundMode.solid});

  factory _$AppBackgroundDesignImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppBackgroundDesignImplFromJson(json);

  @override
  final String? image;
  @override
  @ColorOrNullConverter()
  final Color? color;
  @override
  @JsonKey(unknownEnumValue: BackgroundMode.solid)
  final BackgroundMode mode;

  @override
  String toString() {
    return 'AppBackgroundDesign(image: $image, color: $color, mode: $mode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppBackgroundDesignImpl &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, image, color, mode);

  /// Create a copy of AppBackgroundDesign
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppBackgroundDesignImplCopyWith<_$AppBackgroundDesignImpl> get copyWith =>
      __$$AppBackgroundDesignImplCopyWithImpl<_$AppBackgroundDesignImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppBackgroundDesignImplToJson(
      this,
    );
  }
}

abstract class _AppBackgroundDesign implements AppBackgroundDesign {
  const factory _AppBackgroundDesign(
      {final String? image,
      @ColorOrNullConverter() final Color? color,
      @JsonKey(unknownEnumValue: BackgroundMode.solid)
      final BackgroundMode mode}) = _$AppBackgroundDesignImpl;

  factory _AppBackgroundDesign.fromJson(Map<String, dynamic> json) =
      _$AppBackgroundDesignImpl.fromJson;

  @override
  String? get image;
  @override
  @ColorOrNullConverter()
  Color? get color;
  @override
  @JsonKey(unknownEnumValue: BackgroundMode.solid)
  BackgroundMode get mode;

  /// Create a copy of AppBackgroundDesign
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppBackgroundDesignImplCopyWith<_$AppBackgroundDesignImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppBackgroundDesignInput _$AppBackgroundDesignInputFromJson(
    Map<String, dynamic> json) {
  return _AppBackgroundDesignInput.fromJson(json);
}

/// @nodoc
mixin _$AppBackgroundDesignInput {
  String? get image => throw _privateConstructorUsedError;
  set image(String? value) => throw _privateConstructorUsedError;
  @ColorOrNullConverter()
  Color? get color => throw _privateConstructorUsedError;
  @ColorOrNullConverter()
  set color(Color? value) => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: BackgroundMode.solid)
  BackgroundMode get mode => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: BackgroundMode.solid)
  set mode(BackgroundMode value) => throw _privateConstructorUsedError;

  /// Serializes this AppBackgroundDesignInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppBackgroundDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppBackgroundDesignInputCopyWith<AppBackgroundDesignInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppBackgroundDesignInputCopyWith<$Res> {
  factory $AppBackgroundDesignInputCopyWith(AppBackgroundDesignInput value,
          $Res Function(AppBackgroundDesignInput) then) =
      _$AppBackgroundDesignInputCopyWithImpl<$Res, AppBackgroundDesignInput>;
  @useResult
  $Res call(
      {String? image,
      @ColorOrNullConverter() Color? color,
      @JsonKey(unknownEnumValue: BackgroundMode.solid) BackgroundMode mode});
}

/// @nodoc
class _$AppBackgroundDesignInputCopyWithImpl<$Res,
        $Val extends AppBackgroundDesignInput>
    implements $AppBackgroundDesignInputCopyWith<$Res> {
  _$AppBackgroundDesignInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppBackgroundDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? color = freezed,
    Object? mode = null,
  }) {
    return _then(_value.copyWith(
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as BackgroundMode,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppBackgroundDesignInputImplCopyWith<$Res>
    implements $AppBackgroundDesignInputCopyWith<$Res> {
  factory _$$AppBackgroundDesignInputImplCopyWith(
          _$AppBackgroundDesignInputImpl value,
          $Res Function(_$AppBackgroundDesignInputImpl) then) =
      __$$AppBackgroundDesignInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? image,
      @ColorOrNullConverter() Color? color,
      @JsonKey(unknownEnumValue: BackgroundMode.solid) BackgroundMode mode});
}

/// @nodoc
class __$$AppBackgroundDesignInputImplCopyWithImpl<$Res>
    extends _$AppBackgroundDesignInputCopyWithImpl<$Res,
        _$AppBackgroundDesignInputImpl>
    implements _$$AppBackgroundDesignInputImplCopyWith<$Res> {
  __$$AppBackgroundDesignInputImplCopyWithImpl(
      _$AppBackgroundDesignInputImpl _value,
      $Res Function(_$AppBackgroundDesignInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppBackgroundDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? color = freezed,
    Object? mode = null,
  }) {
    return _then(_$AppBackgroundDesignInputImpl(
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as BackgroundMode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppBackgroundDesignInputImpl implements _AppBackgroundDesignInput {
  _$AppBackgroundDesignInputImpl(
      {this.image,
      @ColorOrNullConverter() this.color,
      @JsonKey(unknownEnumValue: BackgroundMode.solid)
      this.mode = BackgroundMode.solid});

  factory _$AppBackgroundDesignInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppBackgroundDesignInputImplFromJson(json);

  @override
  String? image;
  @override
  @ColorOrNullConverter()
  Color? color;
  @override
  @JsonKey(unknownEnumValue: BackgroundMode.solid)
  BackgroundMode mode;

  @override
  String toString() {
    return 'AppBackgroundDesignInput(image: $image, color: $color, mode: $mode)';
  }

  /// Create a copy of AppBackgroundDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppBackgroundDesignInputImplCopyWith<_$AppBackgroundDesignInputImpl>
      get copyWith => __$$AppBackgroundDesignInputImplCopyWithImpl<
          _$AppBackgroundDesignInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppBackgroundDesignInputImplToJson(
      this,
    );
  }
}

abstract class _AppBackgroundDesignInput implements AppBackgroundDesignInput {
  factory _AppBackgroundDesignInput(
      {String? image,
      @ColorOrNullConverter() Color? color,
      @JsonKey(unknownEnumValue: BackgroundMode.solid)
      BackgroundMode mode}) = _$AppBackgroundDesignInputImpl;

  factory _AppBackgroundDesignInput.fromJson(Map<String, dynamic> json) =
      _$AppBackgroundDesignInputImpl.fromJson;

  @override
  String? get image;
  set image(String? value);
  @override
  @ColorOrNullConverter()
  Color? get color;
  @ColorOrNullConverter()
  set color(Color? value);
  @override
  @JsonKey(unknownEnumValue: BackgroundMode.solid)
  BackgroundMode get mode;
  @JsonKey(unknownEnumValue: BackgroundMode.solid)
  set mode(BackgroundMode value);

  /// Create a copy of AppBackgroundDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppBackgroundDesignInputImplCopyWith<_$AppBackgroundDesignInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AppBuild _$AppBuildFromJson(Map<String, dynamic> json) {
  return _AppBuild.fromJson(json);
}

/// @nodoc
mixin _$AppBuild {
  /// [id] is the ID of the build
  String get id => throw _privateConstructorUsedError;

  /// [buildName] is the semantic name of the build
  String get buildName => throw _privateConstructorUsedError;

  /// [buildNumber] is the semantic number of the build
  int get buildNumber => throw _privateConstructorUsedError;

  /// [fileUri] is the URI of the file, only used when the platform is distinct to `AppPlatform.web`
  String? get fileUri => throw _privateConstructorUsedError;

  /// [isNext] is the flag to indicate if the build is the indev environment
  bool? get isNext => throw _privateConstructorUsedError;

  /// Serializes this AppBuild to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppBuild
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppBuildCopyWith<AppBuild> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppBuildCopyWith<$Res> {
  factory $AppBuildCopyWith(AppBuild value, $Res Function(AppBuild) then) =
      _$AppBuildCopyWithImpl<$Res, AppBuild>;
  @useResult
  $Res call(
      {String id,
      String buildName,
      int buildNumber,
      String? fileUri,
      bool? isNext});
}

/// @nodoc
class _$AppBuildCopyWithImpl<$Res, $Val extends AppBuild>
    implements $AppBuildCopyWith<$Res> {
  _$AppBuildCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppBuild
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? buildName = null,
    Object? buildNumber = null,
    Object? fileUri = freezed,
    Object? isNext = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      buildName: null == buildName
          ? _value.buildName
          : buildName // ignore: cast_nullable_to_non_nullable
              as String,
      buildNumber: null == buildNumber
          ? _value.buildNumber
          : buildNumber // ignore: cast_nullable_to_non_nullable
              as int,
      fileUri: freezed == fileUri
          ? _value.fileUri
          : fileUri // ignore: cast_nullable_to_non_nullable
              as String?,
      isNext: freezed == isNext
          ? _value.isNext
          : isNext // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppBuildImplCopyWith<$Res>
    implements $AppBuildCopyWith<$Res> {
  factory _$$AppBuildImplCopyWith(
          _$AppBuildImpl value, $Res Function(_$AppBuildImpl) then) =
      __$$AppBuildImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String buildName,
      int buildNumber,
      String? fileUri,
      bool? isNext});
}

/// @nodoc
class __$$AppBuildImplCopyWithImpl<$Res>
    extends _$AppBuildCopyWithImpl<$Res, _$AppBuildImpl>
    implements _$$AppBuildImplCopyWith<$Res> {
  __$$AppBuildImplCopyWithImpl(
      _$AppBuildImpl _value, $Res Function(_$AppBuildImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppBuild
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? buildName = null,
    Object? buildNumber = null,
    Object? fileUri = freezed,
    Object? isNext = freezed,
  }) {
    return _then(_$AppBuildImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      buildName: null == buildName
          ? _value.buildName
          : buildName // ignore: cast_nullable_to_non_nullable
              as String,
      buildNumber: null == buildNumber
          ? _value.buildNumber
          : buildNumber // ignore: cast_nullable_to_non_nullable
              as int,
      fileUri: freezed == fileUri
          ? _value.fileUri
          : fileUri // ignore: cast_nullable_to_non_nullable
              as String?,
      isNext: freezed == isNext
          ? _value.isNext
          : isNext // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppBuildImpl implements _AppBuild {
  const _$AppBuildImpl(
      {required this.id,
      required this.buildName,
      required this.buildNumber,
      this.fileUri,
      this.isNext});

  factory _$AppBuildImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppBuildImplFromJson(json);

  /// [id] is the ID of the build
  @override
  final String id;

  /// [buildName] is the semantic name of the build
  @override
  final String buildName;

  /// [buildNumber] is the semantic number of the build
  @override
  final int buildNumber;

  /// [fileUri] is the URI of the file, only used when the platform is distinct to `AppPlatform.web`
  @override
  final String? fileUri;

  /// [isNext] is the flag to indicate if the build is the indev environment
  @override
  final bool? isNext;

  @override
  String toString() {
    return 'AppBuild(id: $id, buildName: $buildName, buildNumber: $buildNumber, fileUri: $fileUri, isNext: $isNext)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppBuildImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.buildName, buildName) ||
                other.buildName == buildName) &&
            (identical(other.buildNumber, buildNumber) ||
                other.buildNumber == buildNumber) &&
            (identical(other.fileUri, fileUri) || other.fileUri == fileUri) &&
            (identical(other.isNext, isNext) || other.isNext == isNext));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, buildName, buildNumber, fileUri, isNext);

  /// Create a copy of AppBuild
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppBuildImplCopyWith<_$AppBuildImpl> get copyWith =>
      __$$AppBuildImplCopyWithImpl<_$AppBuildImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppBuildImplToJson(
      this,
    );
  }
}

abstract class _AppBuild implements AppBuild {
  const factory _AppBuild(
      {required final String id,
      required final String buildName,
      required final int buildNumber,
      final String? fileUri,
      final bool? isNext}) = _$AppBuildImpl;

  factory _AppBuild.fromJson(Map<String, dynamic> json) =
      _$AppBuildImpl.fromJson;

  /// [id] is the ID of the build
  @override
  String get id;

  /// [buildName] is the semantic name of the build
  @override
  String get buildName;

  /// [buildNumber] is the semantic number of the build
  @override
  int get buildNumber;

  /// [fileUri] is the URI of the file, only used when the platform is distinct to `AppPlatform.web`
  @override
  String? get fileUri;

  /// [isNext] is the flag to indicate if the build is the indev environment
  @override
  bool? get isNext;

  /// Create a copy of AppBuild
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppBuildImplCopyWith<_$AppBuildImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppDesign _$AppDesignFromJson(Map<String, dynamic> json) {
  return _AppDesign.fromJson(json);
}

/// @nodoc
mixin _$AppDesign {
  /// [mainColor] defines the main color of the app.
  ///
  /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [colors] field and use the [mainColor] field from it.
  @ColorOrNullConverter()
  Color? get mainColor => throw _privateConstructorUsedError;

  /// [theme] defines the theme of the app.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [colors] field and use the [theme] field from it.
  @JsonKey(unknownEnumValue: AppTheme.blue)
  AppTheme? get theme => throw _privateConstructorUsedError;

  /// [favicons] defines the favicons of the app.
  AppThemedAsset get favicons => throw _privateConstructorUsedError;

  /// [logos] defines the logos of the app.
  AppThemedAsset get logos => throw _privateConstructorUsedError;

  /// [appicon] defines the app icon of the app.
  String get appicon => throw _privateConstructorUsedError;

  /// [login] defines the login design of the app.
  AppLoginDesign? get login => throw _privateConstructorUsedError;

  /// [footerFormat] defines the footer format of the app.
  @JsonKey(unknownEnumValue: FooterFormat.madeWith)
  FooterFormat? get footerFormat => throw _privateConstructorUsedError;

  /// [titleFont] defines the title font of the app.
  /// This style is used for:
  /// - `TextTheme.displayLarge`
  /// - `TextTheme.displayMedium`
  /// - `TextTheme.displaySmall`
  /// - `TextTheme.headlineLarge`
  /// - `TextTheme.headlineMedium`
  /// - `TextTheme.headlineSmall`
  AppFont? get titleFont => throw _privateConstructorUsedError;

  /// [bodyFont] defines the body font of the app.
  /// This style is used for:
  /// - `TextTheme.titleLarge`
  /// - `TextTheme.titleMedium`
  /// - `TextTheme.titleSmall`
  /// - `TextTheme.bodyLarge`
  /// - `TextTheme.bodyMedium`
  /// - `TextTheme.bodySmall`
  /// - `TextTheme.labelLarge`
  /// - `TextTheme.labelMedium`
  /// - `TextTheme.labelSmall`
  AppFont? get bodyFont => throw _privateConstructorUsedError;

  /// Serializes this AppDesign to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppDesign
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppDesignCopyWith<AppDesign> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppDesignCopyWith<$Res> {
  factory $AppDesignCopyWith(AppDesign value, $Res Function(AppDesign) then) =
      _$AppDesignCopyWithImpl<$Res, AppDesign>;
  @useResult
  $Res call(
      {@ColorOrNullConverter() Color? mainColor,
      @JsonKey(unknownEnumValue: AppTheme.blue) AppTheme? theme,
      AppThemedAsset favicons,
      AppThemedAsset logos,
      String appicon,
      AppLoginDesign? login,
      @JsonKey(unknownEnumValue: FooterFormat.madeWith)
      FooterFormat? footerFormat,
      AppFont? titleFont,
      AppFont? bodyFont});

  $AppThemedAssetCopyWith<$Res> get favicons;
  $AppThemedAssetCopyWith<$Res> get logos;
  $AppLoginDesignCopyWith<$Res>? get login;
  $AppFontCopyWith<$Res>? get titleFont;
  $AppFontCopyWith<$Res>? get bodyFont;
}

/// @nodoc
class _$AppDesignCopyWithImpl<$Res, $Val extends AppDesign>
    implements $AppDesignCopyWith<$Res> {
  _$AppDesignCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppDesign
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainColor = freezed,
    Object? theme = freezed,
    Object? favicons = null,
    Object? logos = null,
    Object? appicon = null,
    Object? login = freezed,
    Object? footerFormat = freezed,
    Object? titleFont = freezed,
    Object? bodyFont = freezed,
  }) {
    return _then(_value.copyWith(
      mainColor: freezed == mainColor
          ? _value.mainColor
          : mainColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      theme: freezed == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as AppTheme?,
      favicons: null == favicons
          ? _value.favicons
          : favicons // ignore: cast_nullable_to_non_nullable
              as AppThemedAsset,
      logos: null == logos
          ? _value.logos
          : logos // ignore: cast_nullable_to_non_nullable
              as AppThemedAsset,
      appicon: null == appicon
          ? _value.appicon
          : appicon // ignore: cast_nullable_to_non_nullable
              as String,
      login: freezed == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as AppLoginDesign?,
      footerFormat: freezed == footerFormat
          ? _value.footerFormat
          : footerFormat // ignore: cast_nullable_to_non_nullable
              as FooterFormat?,
      titleFont: freezed == titleFont
          ? _value.titleFont
          : titleFont // ignore: cast_nullable_to_non_nullable
              as AppFont?,
      bodyFont: freezed == bodyFont
          ? _value.bodyFont
          : bodyFont // ignore: cast_nullable_to_non_nullable
              as AppFont?,
    ) as $Val);
  }

  /// Create a copy of AppDesign
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppThemedAssetCopyWith<$Res> get favicons {
    return $AppThemedAssetCopyWith<$Res>(_value.favicons, (value) {
      return _then(_value.copyWith(favicons: value) as $Val);
    });
  }

  /// Create a copy of AppDesign
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppThemedAssetCopyWith<$Res> get logos {
    return $AppThemedAssetCopyWith<$Res>(_value.logos, (value) {
      return _then(_value.copyWith(logos: value) as $Val);
    });
  }

  /// Create a copy of AppDesign
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppLoginDesignCopyWith<$Res>? get login {
    if (_value.login == null) {
      return null;
    }

    return $AppLoginDesignCopyWith<$Res>(_value.login!, (value) {
      return _then(_value.copyWith(login: value) as $Val);
    });
  }

  /// Create a copy of AppDesign
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppFontCopyWith<$Res>? get titleFont {
    if (_value.titleFont == null) {
      return null;
    }

    return $AppFontCopyWith<$Res>(_value.titleFont!, (value) {
      return _then(_value.copyWith(titleFont: value) as $Val);
    });
  }

  /// Create a copy of AppDesign
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppFontCopyWith<$Res>? get bodyFont {
    if (_value.bodyFont == null) {
      return null;
    }

    return $AppFontCopyWith<$Res>(_value.bodyFont!, (value) {
      return _then(_value.copyWith(bodyFont: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppDesignImplCopyWith<$Res>
    implements $AppDesignCopyWith<$Res> {
  factory _$$AppDesignImplCopyWith(
          _$AppDesignImpl value, $Res Function(_$AppDesignImpl) then) =
      __$$AppDesignImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ColorOrNullConverter() Color? mainColor,
      @JsonKey(unknownEnumValue: AppTheme.blue) AppTheme? theme,
      AppThemedAsset favicons,
      AppThemedAsset logos,
      String appicon,
      AppLoginDesign? login,
      @JsonKey(unknownEnumValue: FooterFormat.madeWith)
      FooterFormat? footerFormat,
      AppFont? titleFont,
      AppFont? bodyFont});

  @override
  $AppThemedAssetCopyWith<$Res> get favicons;
  @override
  $AppThemedAssetCopyWith<$Res> get logos;
  @override
  $AppLoginDesignCopyWith<$Res>? get login;
  @override
  $AppFontCopyWith<$Res>? get titleFont;
  @override
  $AppFontCopyWith<$Res>? get bodyFont;
}

/// @nodoc
class __$$AppDesignImplCopyWithImpl<$Res>
    extends _$AppDesignCopyWithImpl<$Res, _$AppDesignImpl>
    implements _$$AppDesignImplCopyWith<$Res> {
  __$$AppDesignImplCopyWithImpl(
      _$AppDesignImpl _value, $Res Function(_$AppDesignImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppDesign
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainColor = freezed,
    Object? theme = freezed,
    Object? favicons = null,
    Object? logos = null,
    Object? appicon = null,
    Object? login = freezed,
    Object? footerFormat = freezed,
    Object? titleFont = freezed,
    Object? bodyFont = freezed,
  }) {
    return _then(_$AppDesignImpl(
      mainColor: freezed == mainColor
          ? _value.mainColor
          : mainColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      theme: freezed == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as AppTheme?,
      favicons: null == favicons
          ? _value.favicons
          : favicons // ignore: cast_nullable_to_non_nullable
              as AppThemedAsset,
      logos: null == logos
          ? _value.logos
          : logos // ignore: cast_nullable_to_non_nullable
              as AppThemedAsset,
      appicon: null == appicon
          ? _value.appicon
          : appicon // ignore: cast_nullable_to_non_nullable
              as String,
      login: freezed == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as AppLoginDesign?,
      footerFormat: freezed == footerFormat
          ? _value.footerFormat
          : footerFormat // ignore: cast_nullable_to_non_nullable
              as FooterFormat?,
      titleFont: freezed == titleFont
          ? _value.titleFont
          : titleFont // ignore: cast_nullable_to_non_nullable
              as AppFont?,
      bodyFont: freezed == bodyFont
          ? _value.bodyFont
          : bodyFont // ignore: cast_nullable_to_non_nullable
              as AppFont?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppDesignImpl implements _AppDesign {
  const _$AppDesignImpl(
      {@ColorOrNullConverter() this.mainColor,
      @JsonKey(unknownEnumValue: AppTheme.blue) this.theme,
      required this.favicons,
      required this.logos,
      required this.appicon,
      this.login,
      @JsonKey(unknownEnumValue: FooterFormat.madeWith) this.footerFormat,
      this.titleFont,
      this.bodyFont});

  factory _$AppDesignImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppDesignImplFromJson(json);

  /// [mainColor] defines the main color of the app.
  ///
  /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [colors] field and use the [mainColor] field from it.
  @override
  @ColorOrNullConverter()
  final Color? mainColor;

  /// [theme] defines the theme of the app.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [colors] field and use the [theme] field from it.
  @override
  @JsonKey(unknownEnumValue: AppTheme.blue)
  final AppTheme? theme;

  /// [favicons] defines the favicons of the app.
  @override
  final AppThemedAsset favicons;

  /// [logos] defines the logos of the app.
  @override
  final AppThemedAsset logos;

  /// [appicon] defines the app icon of the app.
  @override
  final String appicon;

  /// [login] defines the login design of the app.
  @override
  final AppLoginDesign? login;

  /// [footerFormat] defines the footer format of the app.
  @override
  @JsonKey(unknownEnumValue: FooterFormat.madeWith)
  final FooterFormat? footerFormat;

  /// [titleFont] defines the title font of the app.
  /// This style is used for:
  /// - `TextTheme.displayLarge`
  /// - `TextTheme.displayMedium`
  /// - `TextTheme.displaySmall`
  /// - `TextTheme.headlineLarge`
  /// - `TextTheme.headlineMedium`
  /// - `TextTheme.headlineSmall`
  @override
  final AppFont? titleFont;

  /// [bodyFont] defines the body font of the app.
  /// This style is used for:
  /// - `TextTheme.titleLarge`
  /// - `TextTheme.titleMedium`
  /// - `TextTheme.titleSmall`
  /// - `TextTheme.bodyLarge`
  /// - `TextTheme.bodyMedium`
  /// - `TextTheme.bodySmall`
  /// - `TextTheme.labelLarge`
  /// - `TextTheme.labelMedium`
  /// - `TextTheme.labelSmall`
  @override
  final AppFont? bodyFont;

  @override
  String toString() {
    return 'AppDesign(mainColor: $mainColor, theme: $theme, favicons: $favicons, logos: $logos, appicon: $appicon, login: $login, footerFormat: $footerFormat, titleFont: $titleFont, bodyFont: $bodyFont)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppDesignImpl &&
            (identical(other.mainColor, mainColor) ||
                other.mainColor == mainColor) &&
            (identical(other.theme, theme) || other.theme == theme) &&
            (identical(other.favicons, favicons) ||
                other.favicons == favicons) &&
            (identical(other.logos, logos) || other.logos == logos) &&
            (identical(other.appicon, appicon) || other.appicon == appicon) &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.footerFormat, footerFormat) ||
                other.footerFormat == footerFormat) &&
            (identical(other.titleFont, titleFont) ||
                other.titleFont == titleFont) &&
            (identical(other.bodyFont, bodyFont) ||
                other.bodyFont == bodyFont));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mainColor, theme, favicons,
      logos, appicon, login, footerFormat, titleFont, bodyFont);

  /// Create a copy of AppDesign
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppDesignImplCopyWith<_$AppDesignImpl> get copyWith =>
      __$$AppDesignImplCopyWithImpl<_$AppDesignImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppDesignImplToJson(
      this,
    );
  }
}

abstract class _AppDesign implements AppDesign {
  const factory _AppDesign(
      {@ColorOrNullConverter() final Color? mainColor,
      @JsonKey(unknownEnumValue: AppTheme.blue) final AppTheme? theme,
      required final AppThemedAsset favicons,
      required final AppThemedAsset logos,
      required final String appicon,
      final AppLoginDesign? login,
      @JsonKey(unknownEnumValue: FooterFormat.madeWith)
      final FooterFormat? footerFormat,
      final AppFont? titleFont,
      final AppFont? bodyFont}) = _$AppDesignImpl;

  factory _AppDesign.fromJson(Map<String, dynamic> json) =
      _$AppDesignImpl.fromJson;

  /// [mainColor] defines the main color of the app.
  ///
  /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [colors] field and use the [mainColor] field from it.
  @override
  @ColorOrNullConverter()
  Color? get mainColor;

  /// [theme] defines the theme of the app.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [colors] field and use the [theme] field from it.
  @override
  @JsonKey(unknownEnumValue: AppTheme.blue)
  AppTheme? get theme;

  /// [favicons] defines the favicons of the app.
  @override
  AppThemedAsset get favicons;

  /// [logos] defines the logos of the app.
  @override
  AppThemedAsset get logos;

  /// [appicon] defines the app icon of the app.
  @override
  String get appicon;

  /// [login] defines the login design of the app.
  @override
  AppLoginDesign? get login;

  /// [footerFormat] defines the footer format of the app.
  @override
  @JsonKey(unknownEnumValue: FooterFormat.madeWith)
  FooterFormat? get footerFormat;

  /// [titleFont] defines the title font of the app.
  /// This style is used for:
  /// - `TextTheme.displayLarge`
  /// - `TextTheme.displayMedium`
  /// - `TextTheme.displaySmall`
  /// - `TextTheme.headlineLarge`
  /// - `TextTheme.headlineMedium`
  /// - `TextTheme.headlineSmall`
  @override
  AppFont? get titleFont;

  /// [bodyFont] defines the body font of the app.
  /// This style is used for:
  /// - `TextTheme.titleLarge`
  /// - `TextTheme.titleMedium`
  /// - `TextTheme.titleSmall`
  /// - `TextTheme.bodyLarge`
  /// - `TextTheme.bodyMedium`
  /// - `TextTheme.bodySmall`
  /// - `TextTheme.labelLarge`
  /// - `TextTheme.labelMedium`
  /// - `TextTheme.labelSmall`
  @override
  AppFont? get bodyFont;

  /// Create a copy of AppDesign
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppDesignImplCopyWith<_$AppDesignImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppFooter _$AppFooterFromJson(Map<String, dynamic> json) {
  return _AppFooter.fromJson(json);
}

/// @nodoc
mixin _$AppFooter {
  /// [mode] defines the footer format of the app.
  @JsonKey(unknownEnumValue: FooterFormat.madeWith)
  FooterFormat get mode => throw _privateConstructorUsedError;

  /// [custom] defines the custom footer of the app.
  String? get custom => throw _privateConstructorUsedError;

  /// Serializes this AppFooter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppFooter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppFooterCopyWith<AppFooter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppFooterCopyWith<$Res> {
  factory $AppFooterCopyWith(AppFooter value, $Res Function(AppFooter) then) =
      _$AppFooterCopyWithImpl<$Res, AppFooter>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: FooterFormat.madeWith) FooterFormat mode,
      String? custom});
}

/// @nodoc
class _$AppFooterCopyWithImpl<$Res, $Val extends AppFooter>
    implements $AppFooterCopyWith<$Res> {
  _$AppFooterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppFooter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? custom = freezed,
  }) {
    return _then(_value.copyWith(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as FooterFormat,
      custom: freezed == custom
          ? _value.custom
          : custom // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppFooterImplCopyWith<$Res>
    implements $AppFooterCopyWith<$Res> {
  factory _$$AppFooterImplCopyWith(
          _$AppFooterImpl value, $Res Function(_$AppFooterImpl) then) =
      __$$AppFooterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: FooterFormat.madeWith) FooterFormat mode,
      String? custom});
}

/// @nodoc
class __$$AppFooterImplCopyWithImpl<$Res>
    extends _$AppFooterCopyWithImpl<$Res, _$AppFooterImpl>
    implements _$$AppFooterImplCopyWith<$Res> {
  __$$AppFooterImplCopyWithImpl(
      _$AppFooterImpl _value, $Res Function(_$AppFooterImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppFooter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? custom = freezed,
  }) {
    return _then(_$AppFooterImpl(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as FooterFormat,
      custom: freezed == custom
          ? _value.custom
          : custom // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppFooterImpl implements _AppFooter {
  const _$AppFooterImpl(
      {@JsonKey(unknownEnumValue: FooterFormat.madeWith)
      this.mode = FooterFormat.madeWith,
      this.custom});

  factory _$AppFooterImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppFooterImplFromJson(json);

  /// [mode] defines the footer format of the app.
  @override
  @JsonKey(unknownEnumValue: FooterFormat.madeWith)
  final FooterFormat mode;

  /// [custom] defines the custom footer of the app.
  @override
  final String? custom;

  @override
  String toString() {
    return 'AppFooter(mode: $mode, custom: $custom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppFooterImpl &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.custom, custom) || other.custom == custom));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mode, custom);

  /// Create a copy of AppFooter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppFooterImplCopyWith<_$AppFooterImpl> get copyWith =>
      __$$AppFooterImplCopyWithImpl<_$AppFooterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppFooterImplToJson(
      this,
    );
  }
}

abstract class _AppFooter implements AppFooter {
  const factory _AppFooter(
      {@JsonKey(unknownEnumValue: FooterFormat.madeWith)
      final FooterFormat mode,
      final String? custom}) = _$AppFooterImpl;

  factory _AppFooter.fromJson(Map<String, dynamic> json) =
      _$AppFooterImpl.fromJson;

  /// [mode] defines the footer format of the app.
  @override
  @JsonKey(unknownEnumValue: FooterFormat.madeWith)
  FooterFormat get mode;

  /// [custom] defines the custom footer of the app.
  @override
  String? get custom;

  /// Create a copy of AppFooter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppFooterImplCopyWith<_$AppFooterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppDesignInput _$AppDesignInputFromJson(Map<String, dynamic> json) {
  return _AppDesignInput.fromJson(json);
}

/// @nodoc
mixin _$AppDesignInput {
  @JsonKey(unknownEnumValue: AppTheme.custom)
  AppTheme get theme => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AppTheme.custom)
  set theme(AppTheme value) => throw _privateConstructorUsedError;
  @ColorConverter()
  Color get mainColor => throw _privateConstructorUsedError;
  @ColorConverter()
  set mainColor(Color value) => throw _privateConstructorUsedError;
  AppThemedAssetInput get favicons => throw _privateConstructorUsedError;
  set favicons(AppThemedAssetInput value) => throw _privateConstructorUsedError;
  AppThemedAssetInput get logos => throw _privateConstructorUsedError;
  set logos(AppThemedAssetInput value) => throw _privateConstructorUsedError;
  AppLoginDesignInput get login => throw _privateConstructorUsedError;
  set login(AppLoginDesignInput value) => throw _privateConstructorUsedError;
  AppFontInput get titleFont => throw _privateConstructorUsedError;
  set titleFont(AppFontInput value) => throw _privateConstructorUsedError;
  AppFontInput get bodyFont => throw _privateConstructorUsedError;
  set bodyFont(AppFontInput value) => throw _privateConstructorUsedError;

  /// Serializes this AppDesignInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppDesignInputCopyWith<AppDesignInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppDesignInputCopyWith<$Res> {
  factory $AppDesignInputCopyWith(
          AppDesignInput value, $Res Function(AppDesignInput) then) =
      _$AppDesignInputCopyWithImpl<$Res, AppDesignInput>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: AppTheme.custom) AppTheme theme,
      @ColorConverter() Color mainColor,
      AppThemedAssetInput favicons,
      AppThemedAssetInput logos,
      AppLoginDesignInput login,
      AppFontInput titleFont,
      AppFontInput bodyFont});

  $AppThemedAssetInputCopyWith<$Res> get favicons;
  $AppThemedAssetInputCopyWith<$Res> get logos;
  $AppLoginDesignInputCopyWith<$Res> get login;
  $AppFontInputCopyWith<$Res> get titleFont;
  $AppFontInputCopyWith<$Res> get bodyFont;
}

/// @nodoc
class _$AppDesignInputCopyWithImpl<$Res, $Val extends AppDesignInput>
    implements $AppDesignInputCopyWith<$Res> {
  _$AppDesignInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? theme = null,
    Object? mainColor = null,
    Object? favicons = null,
    Object? logos = null,
    Object? login = null,
    Object? titleFont = null,
    Object? bodyFont = null,
  }) {
    return _then(_value.copyWith(
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as AppTheme,
      mainColor: null == mainColor
          ? _value.mainColor
          : mainColor // ignore: cast_nullable_to_non_nullable
              as Color,
      favicons: null == favicons
          ? _value.favicons
          : favicons // ignore: cast_nullable_to_non_nullable
              as AppThemedAssetInput,
      logos: null == logos
          ? _value.logos
          : logos // ignore: cast_nullable_to_non_nullable
              as AppThemedAssetInput,
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as AppLoginDesignInput,
      titleFont: null == titleFont
          ? _value.titleFont
          : titleFont // ignore: cast_nullable_to_non_nullable
              as AppFontInput,
      bodyFont: null == bodyFont
          ? _value.bodyFont
          : bodyFont // ignore: cast_nullable_to_non_nullable
              as AppFontInput,
    ) as $Val);
  }

  /// Create a copy of AppDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppThemedAssetInputCopyWith<$Res> get favicons {
    return $AppThemedAssetInputCopyWith<$Res>(_value.favicons, (value) {
      return _then(_value.copyWith(favicons: value) as $Val);
    });
  }

  /// Create a copy of AppDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppThemedAssetInputCopyWith<$Res> get logos {
    return $AppThemedAssetInputCopyWith<$Res>(_value.logos, (value) {
      return _then(_value.copyWith(logos: value) as $Val);
    });
  }

  /// Create a copy of AppDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppLoginDesignInputCopyWith<$Res> get login {
    return $AppLoginDesignInputCopyWith<$Res>(_value.login, (value) {
      return _then(_value.copyWith(login: value) as $Val);
    });
  }

  /// Create a copy of AppDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppFontInputCopyWith<$Res> get titleFont {
    return $AppFontInputCopyWith<$Res>(_value.titleFont, (value) {
      return _then(_value.copyWith(titleFont: value) as $Val);
    });
  }

  /// Create a copy of AppDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppFontInputCopyWith<$Res> get bodyFont {
    return $AppFontInputCopyWith<$Res>(_value.bodyFont, (value) {
      return _then(_value.copyWith(bodyFont: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppDesignInputImplCopyWith<$Res>
    implements $AppDesignInputCopyWith<$Res> {
  factory _$$AppDesignInputImplCopyWith(_$AppDesignInputImpl value,
          $Res Function(_$AppDesignInputImpl) then) =
      __$$AppDesignInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: AppTheme.custom) AppTheme theme,
      @ColorConverter() Color mainColor,
      AppThemedAssetInput favicons,
      AppThemedAssetInput logos,
      AppLoginDesignInput login,
      AppFontInput titleFont,
      AppFontInput bodyFont});

  @override
  $AppThemedAssetInputCopyWith<$Res> get favicons;
  @override
  $AppThemedAssetInputCopyWith<$Res> get logos;
  @override
  $AppLoginDesignInputCopyWith<$Res> get login;
  @override
  $AppFontInputCopyWith<$Res> get titleFont;
  @override
  $AppFontInputCopyWith<$Res> get bodyFont;
}

/// @nodoc
class __$$AppDesignInputImplCopyWithImpl<$Res>
    extends _$AppDesignInputCopyWithImpl<$Res, _$AppDesignInputImpl>
    implements _$$AppDesignInputImplCopyWith<$Res> {
  __$$AppDesignInputImplCopyWithImpl(
      _$AppDesignInputImpl _value, $Res Function(_$AppDesignInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? theme = null,
    Object? mainColor = null,
    Object? favicons = null,
    Object? logos = null,
    Object? login = null,
    Object? titleFont = null,
    Object? bodyFont = null,
  }) {
    return _then(_$AppDesignInputImpl(
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as AppTheme,
      mainColor: null == mainColor
          ? _value.mainColor
          : mainColor // ignore: cast_nullable_to_non_nullable
              as Color,
      favicons: null == favicons
          ? _value.favicons
          : favicons // ignore: cast_nullable_to_non_nullable
              as AppThemedAssetInput,
      logos: null == logos
          ? _value.logos
          : logos // ignore: cast_nullable_to_non_nullable
              as AppThemedAssetInput,
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as AppLoginDesignInput,
      titleFont: null == titleFont
          ? _value.titleFont
          : titleFont // ignore: cast_nullable_to_non_nullable
              as AppFontInput,
      bodyFont: null == bodyFont
          ? _value.bodyFont
          : bodyFont // ignore: cast_nullable_to_non_nullable
              as AppFontInput,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppDesignInputImpl implements _AppDesignInput {
  _$AppDesignInputImpl(
      {@JsonKey(unknownEnumValue: AppTheme.custom) this.theme = AppTheme.custom,
      @ColorConverter() required this.mainColor,
      required this.favicons,
      required this.logos,
      required this.login,
      required this.titleFont,
      required this.bodyFont});

  factory _$AppDesignInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppDesignInputImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: AppTheme.custom)
  AppTheme theme;
  @override
  @ColorConverter()
  Color mainColor;
  @override
  AppThemedAssetInput favicons;
  @override
  AppThemedAssetInput logos;
  @override
  AppLoginDesignInput login;
  @override
  AppFontInput titleFont;
  @override
  AppFontInput bodyFont;

  @override
  String toString() {
    return 'AppDesignInput(theme: $theme, mainColor: $mainColor, favicons: $favicons, logos: $logos, login: $login, titleFont: $titleFont, bodyFont: $bodyFont)';
  }

  /// Create a copy of AppDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppDesignInputImplCopyWith<_$AppDesignInputImpl> get copyWith =>
      __$$AppDesignInputImplCopyWithImpl<_$AppDesignInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppDesignInputImplToJson(
      this,
    );
  }
}

abstract class _AppDesignInput implements AppDesignInput {
  factory _AppDesignInput(
      {@JsonKey(unknownEnumValue: AppTheme.custom) AppTheme theme,
      @ColorConverter() required Color mainColor,
      required AppThemedAssetInput favicons,
      required AppThemedAssetInput logos,
      required AppLoginDesignInput login,
      required AppFontInput titleFont,
      required AppFontInput bodyFont}) = _$AppDesignInputImpl;

  factory _AppDesignInput.fromJson(Map<String, dynamic> json) =
      _$AppDesignInputImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: AppTheme.custom)
  AppTheme get theme;
  @JsonKey(unknownEnumValue: AppTheme.custom)
  set theme(AppTheme value);
  @override
  @ColorConverter()
  Color get mainColor;
  @ColorConverter()
  set mainColor(Color value);
  @override
  AppThemedAssetInput get favicons;
  set favicons(AppThemedAssetInput value);
  @override
  AppThemedAssetInput get logos;
  set logos(AppThemedAssetInput value);
  @override
  AppLoginDesignInput get login;
  set login(AppLoginDesignInput value);
  @override
  AppFontInput get titleFont;
  set titleFont(AppFontInput value);
  @override
  AppFontInput get bodyFont;
  set bodyFont(AppFontInput value);

  /// Create a copy of AppDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppDesignInputImplCopyWith<_$AppDesignInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppInstance _$AppInstanceFromJson(Map<String, dynamic> json) {
  return _AppInstance.fromJson(json);
}

/// @nodoc
mixin _$AppInstance {
  /// [id] is the ID of the instance
  String get id => throw _privateConstructorUsedError;

  /// [appId] is the ID of the app
  String get appId => throw _privateConstructorUsedError;

  /// [platform] is the platform of the instance
  @JsonKey(unknownEnumValue: AppPlatform.web)
  AppPlatform get platform => throw _privateConstructorUsedError;

  /// [host] is the host of the instance. It is only used when the platform is `AppPlatform.web`
  String? get host => throw _privateConstructorUsedError;

  /// [appIdentifier] is the identifier of the app. It is only used when the platform is not `AppPlatform.web`
  String? get appIdentifier => throw _privateConstructorUsedError;

  /// [developerName] is the name of the developer. It is only used when the platform is not `AppPlatform.web`
  String? get developerName => throw _privateConstructorUsedError;

  /// [developerIdentifier] is the identifier of the developer. It is only used when the platform is
  /// not `AppPlatform.web`
  String? get developerIdentifier => throw _privateConstructorUsedError;

  /// [builds] is the list of builds
  List<AppBuild> get builds => throw _privateConstructorUsedError;

  /// [status] is the status of the instance. It is only used when the platform is `AppPlatform.web`
  /// For other platforms, this value is only `InstanceStatus.pending` and `InstanceStatus.ready`
  @JsonKey(unknownEnumValue: InstanceStatus.pending)
  InstanceStatus get status => throw _privateConstructorUsedError;

  /// [cloudfront] is the DNS of the instance for CloudFront
  /// It is only used when the platform is `AppPlatform.web`
  DnsConfiguration? get cloudfront => throw _privateConstructorUsedError;

  /// [certificate] is the DNS of the instance for SSL
  /// It is only used when the platform is `AppPlatform.web`
  DnsConfiguration? get certificate => throw _privateConstructorUsedError;

  /// [migrationStatus] is the status of the migration
  /// It is only used when the platform is `AppPlatform.web`
  /// Why this field? Simple, we're migrating to a new High Availability architecture, so,
  /// for web instances, we require some changes about the configuration of the DNS.
  @JsonKey(unknownEnumValue: InstanceMigrationStatus.pending)
  InstanceMigrationStatus get migrationStatus =>
      throw _privateConstructorUsedError;

  /// Serializes this AppInstance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppInstanceCopyWith<AppInstance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppInstanceCopyWith<$Res> {
  factory $AppInstanceCopyWith(
          AppInstance value, $Res Function(AppInstance) then) =
      _$AppInstanceCopyWithImpl<$Res, AppInstance>;
  @useResult
  $Res call(
      {String id,
      String appId,
      @JsonKey(unknownEnumValue: AppPlatform.web) AppPlatform platform,
      String? host,
      String? appIdentifier,
      String? developerName,
      String? developerIdentifier,
      List<AppBuild> builds,
      @JsonKey(unknownEnumValue: InstanceStatus.pending) InstanceStatus status,
      DnsConfiguration? cloudfront,
      DnsConfiguration? certificate,
      @JsonKey(unknownEnumValue: InstanceMigrationStatus.pending)
      InstanceMigrationStatus migrationStatus});

  $DnsConfigurationCopyWith<$Res>? get cloudfront;
  $DnsConfigurationCopyWith<$Res>? get certificate;
}

/// @nodoc
class _$AppInstanceCopyWithImpl<$Res, $Val extends AppInstance>
    implements $AppInstanceCopyWith<$Res> {
  _$AppInstanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppInstance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? appId = null,
    Object? platform = null,
    Object? host = freezed,
    Object? appIdentifier = freezed,
    Object? developerName = freezed,
    Object? developerIdentifier = freezed,
    Object? builds = null,
    Object? status = null,
    Object? cloudfront = freezed,
    Object? certificate = freezed,
    Object? migrationStatus = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as AppPlatform,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      appIdentifier: freezed == appIdentifier
          ? _value.appIdentifier
          : appIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      developerName: freezed == developerName
          ? _value.developerName
          : developerName // ignore: cast_nullable_to_non_nullable
              as String?,
      developerIdentifier: freezed == developerIdentifier
          ? _value.developerIdentifier
          : developerIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      builds: null == builds
          ? _value.builds
          : builds // ignore: cast_nullable_to_non_nullable
              as List<AppBuild>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as InstanceStatus,
      cloudfront: freezed == cloudfront
          ? _value.cloudfront
          : cloudfront // ignore: cast_nullable_to_non_nullable
              as DnsConfiguration?,
      certificate: freezed == certificate
          ? _value.certificate
          : certificate // ignore: cast_nullable_to_non_nullable
              as DnsConfiguration?,
      migrationStatus: null == migrationStatus
          ? _value.migrationStatus
          : migrationStatus // ignore: cast_nullable_to_non_nullable
              as InstanceMigrationStatus,
    ) as $Val);
  }

  /// Create a copy of AppInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DnsConfigurationCopyWith<$Res>? get cloudfront {
    if (_value.cloudfront == null) {
      return null;
    }

    return $DnsConfigurationCopyWith<$Res>(_value.cloudfront!, (value) {
      return _then(_value.copyWith(cloudfront: value) as $Val);
    });
  }

  /// Create a copy of AppInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DnsConfigurationCopyWith<$Res>? get certificate {
    if (_value.certificate == null) {
      return null;
    }

    return $DnsConfigurationCopyWith<$Res>(_value.certificate!, (value) {
      return _then(_value.copyWith(certificate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppInstanceImplCopyWith<$Res>
    implements $AppInstanceCopyWith<$Res> {
  factory _$$AppInstanceImplCopyWith(
          _$AppInstanceImpl value, $Res Function(_$AppInstanceImpl) then) =
      __$$AppInstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String appId,
      @JsonKey(unknownEnumValue: AppPlatform.web) AppPlatform platform,
      String? host,
      String? appIdentifier,
      String? developerName,
      String? developerIdentifier,
      List<AppBuild> builds,
      @JsonKey(unknownEnumValue: InstanceStatus.pending) InstanceStatus status,
      DnsConfiguration? cloudfront,
      DnsConfiguration? certificate,
      @JsonKey(unknownEnumValue: InstanceMigrationStatus.pending)
      InstanceMigrationStatus migrationStatus});

  @override
  $DnsConfigurationCopyWith<$Res>? get cloudfront;
  @override
  $DnsConfigurationCopyWith<$Res>? get certificate;
}

/// @nodoc
class __$$AppInstanceImplCopyWithImpl<$Res>
    extends _$AppInstanceCopyWithImpl<$Res, _$AppInstanceImpl>
    implements _$$AppInstanceImplCopyWith<$Res> {
  __$$AppInstanceImplCopyWithImpl(
      _$AppInstanceImpl _value, $Res Function(_$AppInstanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppInstance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? appId = null,
    Object? platform = null,
    Object? host = freezed,
    Object? appIdentifier = freezed,
    Object? developerName = freezed,
    Object? developerIdentifier = freezed,
    Object? builds = null,
    Object? status = null,
    Object? cloudfront = freezed,
    Object? certificate = freezed,
    Object? migrationStatus = null,
  }) {
    return _then(_$AppInstanceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as AppPlatform,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      appIdentifier: freezed == appIdentifier
          ? _value.appIdentifier
          : appIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      developerName: freezed == developerName
          ? _value.developerName
          : developerName // ignore: cast_nullable_to_non_nullable
              as String?,
      developerIdentifier: freezed == developerIdentifier
          ? _value.developerIdentifier
          : developerIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      builds: null == builds
          ? _value._builds
          : builds // ignore: cast_nullable_to_non_nullable
              as List<AppBuild>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as InstanceStatus,
      cloudfront: freezed == cloudfront
          ? _value.cloudfront
          : cloudfront // ignore: cast_nullable_to_non_nullable
              as DnsConfiguration?,
      certificate: freezed == certificate
          ? _value.certificate
          : certificate // ignore: cast_nullable_to_non_nullable
              as DnsConfiguration?,
      migrationStatus: null == migrationStatus
          ? _value.migrationStatus
          : migrationStatus // ignore: cast_nullable_to_non_nullable
              as InstanceMigrationStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppInstanceImpl implements _AppInstance {
  const _$AppInstanceImpl(
      {required this.id,
      required this.appId,
      @JsonKey(unknownEnumValue: AppPlatform.web) required this.platform,
      this.host,
      this.appIdentifier,
      this.developerName,
      this.developerIdentifier,
      final List<AppBuild> builds = const [],
      @JsonKey(unknownEnumValue: InstanceStatus.pending)
      this.status = InstanceStatus.pending,
      this.cloudfront,
      this.certificate,
      @JsonKey(unknownEnumValue: InstanceMigrationStatus.pending)
      this.migrationStatus = InstanceMigrationStatus.pending})
      : _builds = builds;

  factory _$AppInstanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppInstanceImplFromJson(json);

  /// [id] is the ID of the instance
  @override
  final String id;

  /// [appId] is the ID of the app
  @override
  final String appId;

  /// [platform] is the platform of the instance
  @override
  @JsonKey(unknownEnumValue: AppPlatform.web)
  final AppPlatform platform;

  /// [host] is the host of the instance. It is only used when the platform is `AppPlatform.web`
  @override
  final String? host;

  /// [appIdentifier] is the identifier of the app. It is only used when the platform is not `AppPlatform.web`
  @override
  final String? appIdentifier;

  /// [developerName] is the name of the developer. It is only used when the platform is not `AppPlatform.web`
  @override
  final String? developerName;

  /// [developerIdentifier] is the identifier of the developer. It is only used when the platform is
  /// not `AppPlatform.web`
  @override
  final String? developerIdentifier;

  /// [builds] is the list of builds
  final List<AppBuild> _builds;

  /// [builds] is the list of builds
  @override
  @JsonKey()
  List<AppBuild> get builds {
    if (_builds is EqualUnmodifiableListView) return _builds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_builds);
  }

  /// [status] is the status of the instance. It is only used when the platform is `AppPlatform.web`
  /// For other platforms, this value is only `InstanceStatus.pending` and `InstanceStatus.ready`
  @override
  @JsonKey(unknownEnumValue: InstanceStatus.pending)
  final InstanceStatus status;

  /// [cloudfront] is the DNS of the instance for CloudFront
  /// It is only used when the platform is `AppPlatform.web`
  @override
  final DnsConfiguration? cloudfront;

  /// [certificate] is the DNS of the instance for SSL
  /// It is only used when the platform is `AppPlatform.web`
  @override
  final DnsConfiguration? certificate;

  /// [migrationStatus] is the status of the migration
  /// It is only used when the platform is `AppPlatform.web`
  /// Why this field? Simple, we're migrating to a new High Availability architecture, so,
  /// for web instances, we require some changes about the configuration of the DNS.
  @override
  @JsonKey(unknownEnumValue: InstanceMigrationStatus.pending)
  final InstanceMigrationStatus migrationStatus;

  @override
  String toString() {
    return 'AppInstance(id: $id, appId: $appId, platform: $platform, host: $host, appIdentifier: $appIdentifier, developerName: $developerName, developerIdentifier: $developerIdentifier, builds: $builds, status: $status, cloudfront: $cloudfront, certificate: $certificate, migrationStatus: $migrationStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppInstanceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.appId, appId) || other.appId == appId) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.appIdentifier, appIdentifier) ||
                other.appIdentifier == appIdentifier) &&
            (identical(other.developerName, developerName) ||
                other.developerName == developerName) &&
            (identical(other.developerIdentifier, developerIdentifier) ||
                other.developerIdentifier == developerIdentifier) &&
            const DeepCollectionEquality().equals(other._builds, _builds) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.cloudfront, cloudfront) ||
                other.cloudfront == cloudfront) &&
            (identical(other.certificate, certificate) ||
                other.certificate == certificate) &&
            (identical(other.migrationStatus, migrationStatus) ||
                other.migrationStatus == migrationStatus));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      appId,
      platform,
      host,
      appIdentifier,
      developerName,
      developerIdentifier,
      const DeepCollectionEquality().hash(_builds),
      status,
      cloudfront,
      certificate,
      migrationStatus);

  /// Create a copy of AppInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppInstanceImplCopyWith<_$AppInstanceImpl> get copyWith =>
      __$$AppInstanceImplCopyWithImpl<_$AppInstanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppInstanceImplToJson(
      this,
    );
  }
}

abstract class _AppInstance implements AppInstance {
  const factory _AppInstance(
      {required final String id,
      required final String appId,
      @JsonKey(unknownEnumValue: AppPlatform.web)
      required final AppPlatform platform,
      final String? host,
      final String? appIdentifier,
      final String? developerName,
      final String? developerIdentifier,
      final List<AppBuild> builds,
      @JsonKey(unknownEnumValue: InstanceStatus.pending)
      final InstanceStatus status,
      final DnsConfiguration? cloudfront,
      final DnsConfiguration? certificate,
      @JsonKey(unknownEnumValue: InstanceMigrationStatus.pending)
      final InstanceMigrationStatus migrationStatus}) = _$AppInstanceImpl;

  factory _AppInstance.fromJson(Map<String, dynamic> json) =
      _$AppInstanceImpl.fromJson;

  /// [id] is the ID of the instance
  @override
  String get id;

  /// [appId] is the ID of the app
  @override
  String get appId;

  /// [platform] is the platform of the instance
  @override
  @JsonKey(unknownEnumValue: AppPlatform.web)
  AppPlatform get platform;

  /// [host] is the host of the instance. It is only used when the platform is `AppPlatform.web`
  @override
  String? get host;

  /// [appIdentifier] is the identifier of the app. It is only used when the platform is not `AppPlatform.web`
  @override
  String? get appIdentifier;

  /// [developerName] is the name of the developer. It is only used when the platform is not `AppPlatform.web`
  @override
  String? get developerName;

  /// [developerIdentifier] is the identifier of the developer. It is only used when the platform is
  /// not `AppPlatform.web`
  @override
  String? get developerIdentifier;

  /// [builds] is the list of builds
  @override
  List<AppBuild> get builds;

  /// [status] is the status of the instance. It is only used when the platform is `AppPlatform.web`
  /// For other platforms, this value is only `InstanceStatus.pending` and `InstanceStatus.ready`
  @override
  @JsonKey(unknownEnumValue: InstanceStatus.pending)
  InstanceStatus get status;

  /// [cloudfront] is the DNS of the instance for CloudFront
  /// It is only used when the platform is `AppPlatform.web`
  @override
  DnsConfiguration? get cloudfront;

  /// [certificate] is the DNS of the instance for SSL
  /// It is only used when the platform is `AppPlatform.web`
  @override
  DnsConfiguration? get certificate;

  /// [migrationStatus] is the status of the migration
  /// It is only used when the platform is `AppPlatform.web`
  /// Why this field? Simple, we're migrating to a new High Availability architecture, so,
  /// for web instances, we require some changes about the configuration of the DNS.
  @override
  @JsonKey(unknownEnumValue: InstanceMigrationStatus.pending)
  InstanceMigrationStatus get migrationStatus;

  /// Create a copy of AppInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppInstanceImplCopyWith<_$AppInstanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DnsConfiguration _$DnsConfigurationFromJson(Map<String, dynamic> json) {
  return _DnsConfiguration.fromJson(json);
}

/// @nodoc
mixin _$DnsConfiguration {
  /// [name] is the name of the DNS
  String? get name => throw _privateConstructorUsedError;

  /// [value] is the value of the DNS
  String? get value => throw _privateConstructorUsedError;

  /// Serializes this DnsConfiguration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DnsConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DnsConfigurationCopyWith<DnsConfiguration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DnsConfigurationCopyWith<$Res> {
  factory $DnsConfigurationCopyWith(
          DnsConfiguration value, $Res Function(DnsConfiguration) then) =
      _$DnsConfigurationCopyWithImpl<$Res, DnsConfiguration>;
  @useResult
  $Res call({String? name, String? value});
}

/// @nodoc
class _$DnsConfigurationCopyWithImpl<$Res, $Val extends DnsConfiguration>
    implements $DnsConfigurationCopyWith<$Res> {
  _$DnsConfigurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DnsConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DnsConfigurationImplCopyWith<$Res>
    implements $DnsConfigurationCopyWith<$Res> {
  factory _$$DnsConfigurationImplCopyWith(_$DnsConfigurationImpl value,
          $Res Function(_$DnsConfigurationImpl) then) =
      __$$DnsConfigurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? value});
}

/// @nodoc
class __$$DnsConfigurationImplCopyWithImpl<$Res>
    extends _$DnsConfigurationCopyWithImpl<$Res, _$DnsConfigurationImpl>
    implements _$$DnsConfigurationImplCopyWith<$Res> {
  __$$DnsConfigurationImplCopyWithImpl(_$DnsConfigurationImpl _value,
      $Res Function(_$DnsConfigurationImpl) _then)
      : super(_value, _then);

  /// Create a copy of DnsConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_$DnsConfigurationImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DnsConfigurationImpl implements _DnsConfiguration {
  const _$DnsConfigurationImpl({this.name, this.value});

  factory _$DnsConfigurationImpl.fromJson(Map<String, dynamic> json) =>
      _$$DnsConfigurationImplFromJson(json);

  /// [name] is the name of the DNS
  @override
  final String? name;

  /// [value] is the value of the DNS
  @override
  final String? value;

  @override
  String toString() {
    return 'DnsConfiguration(name: $name, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DnsConfigurationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  /// Create a copy of DnsConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DnsConfigurationImplCopyWith<_$DnsConfigurationImpl> get copyWith =>
      __$$DnsConfigurationImplCopyWithImpl<_$DnsConfigurationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DnsConfigurationImplToJson(
      this,
    );
  }
}

abstract class _DnsConfiguration implements DnsConfiguration {
  const factory _DnsConfiguration({final String? name, final String? value}) =
      _$DnsConfigurationImpl;

  factory _DnsConfiguration.fromJson(Map<String, dynamic> json) =
      _$DnsConfigurationImpl.fromJson;

  /// [name] is the name of the DNS
  @override
  String? get name;

  /// [value] is the value of the DNS
  @override
  String? get value;

  /// Create a copy of DnsConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DnsConfigurationImplCopyWith<_$DnsConfigurationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppLegal _$AppLegalFromJson(Map<String, dynamic> json) {
  return _AppLegal.fromJson(json);
}

/// @nodoc
mixin _$AppLegal {
  String get companyName => throw _privateConstructorUsedError;
  String get companyUrl => throw _privateConstructorUsedError;
  String get privacyPolicy => throw _privateConstructorUsedError;

  /// Serializes this AppLegal to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppLegal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppLegalCopyWith<AppLegal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppLegalCopyWith<$Res> {
  factory $AppLegalCopyWith(AppLegal value, $Res Function(AppLegal) then) =
      _$AppLegalCopyWithImpl<$Res, AppLegal>;
  @useResult
  $Res call({String companyName, String companyUrl, String privacyPolicy});
}

/// @nodoc
class _$AppLegalCopyWithImpl<$Res, $Val extends AppLegal>
    implements $AppLegalCopyWith<$Res> {
  _$AppLegalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppLegal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? companyName = null,
    Object? companyUrl = null,
    Object? privacyPolicy = null,
  }) {
    return _then(_value.copyWith(
      companyName: null == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      companyUrl: null == companyUrl
          ? _value.companyUrl
          : companyUrl // ignore: cast_nullable_to_non_nullable
              as String,
      privacyPolicy: null == privacyPolicy
          ? _value.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppLegalImplCopyWith<$Res>
    implements $AppLegalCopyWith<$Res> {
  factory _$$AppLegalImplCopyWith(
          _$AppLegalImpl value, $Res Function(_$AppLegalImpl) then) =
      __$$AppLegalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String companyName, String companyUrl, String privacyPolicy});
}

/// @nodoc
class __$$AppLegalImplCopyWithImpl<$Res>
    extends _$AppLegalCopyWithImpl<$Res, _$AppLegalImpl>
    implements _$$AppLegalImplCopyWith<$Res> {
  __$$AppLegalImplCopyWithImpl(
      _$AppLegalImpl _value, $Res Function(_$AppLegalImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppLegal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? companyName = null,
    Object? companyUrl = null,
    Object? privacyPolicy = null,
  }) {
    return _then(_$AppLegalImpl(
      companyName: null == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      companyUrl: null == companyUrl
          ? _value.companyUrl
          : companyUrl // ignore: cast_nullable_to_non_nullable
              as String,
      privacyPolicy: null == privacyPolicy
          ? _value.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppLegalImpl implements _AppLegal {
  const _$AppLegalImpl(
      {required this.companyName,
      required this.companyUrl,
      required this.privacyPolicy});

  factory _$AppLegalImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppLegalImplFromJson(json);

  @override
  final String companyName;
  @override
  final String companyUrl;
  @override
  final String privacyPolicy;

  @override
  String toString() {
    return 'AppLegal(companyName: $companyName, companyUrl: $companyUrl, privacyPolicy: $privacyPolicy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppLegalImpl &&
            (identical(other.companyName, companyName) ||
                other.companyName == companyName) &&
            (identical(other.companyUrl, companyUrl) ||
                other.companyUrl == companyUrl) &&
            (identical(other.privacyPolicy, privacyPolicy) ||
                other.privacyPolicy == privacyPolicy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, companyName, companyUrl, privacyPolicy);

  /// Create a copy of AppLegal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppLegalImplCopyWith<_$AppLegalImpl> get copyWith =>
      __$$AppLegalImplCopyWithImpl<_$AppLegalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppLegalImplToJson(
      this,
    );
  }
}

abstract class _AppLegal implements AppLegal {
  const factory _AppLegal(
      {required final String companyName,
      required final String companyUrl,
      required final String privacyPolicy}) = _$AppLegalImpl;

  factory _AppLegal.fromJson(Map<String, dynamic> json) =
      _$AppLegalImpl.fromJson;

  @override
  String get companyName;
  @override
  String get companyUrl;
  @override
  String get privacyPolicy;

  /// Create a copy of AppLegal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppLegalImplCopyWith<_$AppLegalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppLegalInput _$AppLegalInputFromJson(Map<String, dynamic> json) {
  return _AppLegalInput.fromJson(json);
}

/// @nodoc
mixin _$AppLegalInput {
  String get companyName => throw _privateConstructorUsedError;
  set companyName(String value) => throw _privateConstructorUsedError;
  String get companyUrl => throw _privateConstructorUsedError;
  set companyUrl(String value) => throw _privateConstructorUsedError;
  String get privacyPolicy => throw _privateConstructorUsedError;
  set privacyPolicy(String value) => throw _privateConstructorUsedError;

  /// Serializes this AppLegalInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppLegalInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppLegalInputCopyWith<AppLegalInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppLegalInputCopyWith<$Res> {
  factory $AppLegalInputCopyWith(
          AppLegalInput value, $Res Function(AppLegalInput) then) =
      _$AppLegalInputCopyWithImpl<$Res, AppLegalInput>;
  @useResult
  $Res call({String companyName, String companyUrl, String privacyPolicy});
}

/// @nodoc
class _$AppLegalInputCopyWithImpl<$Res, $Val extends AppLegalInput>
    implements $AppLegalInputCopyWith<$Res> {
  _$AppLegalInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppLegalInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? companyName = null,
    Object? companyUrl = null,
    Object? privacyPolicy = null,
  }) {
    return _then(_value.copyWith(
      companyName: null == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      companyUrl: null == companyUrl
          ? _value.companyUrl
          : companyUrl // ignore: cast_nullable_to_non_nullable
              as String,
      privacyPolicy: null == privacyPolicy
          ? _value.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppLegalInputImplCopyWith<$Res>
    implements $AppLegalInputCopyWith<$Res> {
  factory _$$AppLegalInputImplCopyWith(
          _$AppLegalInputImpl value, $Res Function(_$AppLegalInputImpl) then) =
      __$$AppLegalInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String companyName, String companyUrl, String privacyPolicy});
}

/// @nodoc
class __$$AppLegalInputImplCopyWithImpl<$Res>
    extends _$AppLegalInputCopyWithImpl<$Res, _$AppLegalInputImpl>
    implements _$$AppLegalInputImplCopyWith<$Res> {
  __$$AppLegalInputImplCopyWithImpl(
      _$AppLegalInputImpl _value, $Res Function(_$AppLegalInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppLegalInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? companyName = null,
    Object? companyUrl = null,
    Object? privacyPolicy = null,
  }) {
    return _then(_$AppLegalInputImpl(
      companyName: null == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      companyUrl: null == companyUrl
          ? _value.companyUrl
          : companyUrl // ignore: cast_nullable_to_non_nullable
              as String,
      privacyPolicy: null == privacyPolicy
          ? _value.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppLegalInputImpl implements _AppLegalInput {
  _$AppLegalInputImpl(
      {this.companyName = '', this.companyUrl = '', this.privacyPolicy = ''});

  factory _$AppLegalInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppLegalInputImplFromJson(json);

  @override
  @JsonKey()
  String companyName;
  @override
  @JsonKey()
  String companyUrl;
  @override
  @JsonKey()
  String privacyPolicy;

  @override
  String toString() {
    return 'AppLegalInput(companyName: $companyName, companyUrl: $companyUrl, privacyPolicy: $privacyPolicy)';
  }

  /// Create a copy of AppLegalInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppLegalInputImplCopyWith<_$AppLegalInputImpl> get copyWith =>
      __$$AppLegalInputImplCopyWithImpl<_$AppLegalInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppLegalInputImplToJson(
      this,
    );
  }
}

abstract class _AppLegalInput implements AppLegalInput {
  factory _AppLegalInput(
      {String companyName,
      String companyUrl,
      String privacyPolicy}) = _$AppLegalInputImpl;

  factory _AppLegalInput.fromJson(Map<String, dynamic> json) =
      _$AppLegalInputImpl.fromJson;

  @override
  String get companyName;
  set companyName(String value);
  @override
  String get companyUrl;
  set companyUrl(String value);
  @override
  String get privacyPolicy;
  set privacyPolicy(String value);

  /// Create a copy of AppLegalInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppLegalInputImplCopyWith<_$AppLegalInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppLoginDesign _$AppLoginDesignFromJson(Map<String, dynamic> json) {
  return _AppLoginDesign.fromJson(json);
}

/// @nodoc
mixin _$AppLoginDesign {
  /// [backgroundColor] defines the background color of the login.
  /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [background] field and use the [color] field from it.
  @ColorOrNullConverter()
  Color? get backgroundColor => throw _privateConstructorUsedError;

  /// [backgroundImage] defines the background image of the login.
  /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [background] field and use the [image] field from it.
  String? get backgroundImage => throw _privateConstructorUsedError;

  /// [logo] defines the logo of the login.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [mode] field in the [background] field and use it
  @JsonKey(unknownEnumValue: BackgroundMode.solid)
  BackgroundMode? get mode => throw _privateConstructorUsedError;

  /// [description] defines any additional text that should be displayed below the logo in case that
  /// the [layout] is [LoginLayout.left] or [LoginLayout.right].
  String? get description => throw _privateConstructorUsedError;

  /// [design] defines the design of the login.
  @JsonKey(unknownEnumValue: LayoutDesign.right)
  LayoutDesign? get design => throw _privateConstructorUsedError;

  /// Serializes this AppLoginDesign to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppLoginDesign
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppLoginDesignCopyWith<AppLoginDesign> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppLoginDesignCopyWith<$Res> {
  factory $AppLoginDesignCopyWith(
          AppLoginDesign value, $Res Function(AppLoginDesign) then) =
      _$AppLoginDesignCopyWithImpl<$Res, AppLoginDesign>;
  @useResult
  $Res call(
      {@ColorOrNullConverter() Color? backgroundColor,
      String? backgroundImage,
      @JsonKey(unknownEnumValue: BackgroundMode.solid) BackgroundMode? mode,
      String? description,
      @JsonKey(unknownEnumValue: LayoutDesign.right) LayoutDesign? design});
}

/// @nodoc
class _$AppLoginDesignCopyWithImpl<$Res, $Val extends AppLoginDesign>
    implements $AppLoginDesignCopyWith<$Res> {
  _$AppLoginDesignCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppLoginDesign
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundColor = freezed,
    Object? backgroundImage = freezed,
    Object? mode = freezed,
    Object? description = freezed,
    Object? design = freezed,
  }) {
    return _then(_value.copyWith(
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      backgroundImage: freezed == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as BackgroundMode?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      design: freezed == design
          ? _value.design
          : design // ignore: cast_nullable_to_non_nullable
              as LayoutDesign?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppLoginDesignImplCopyWith<$Res>
    implements $AppLoginDesignCopyWith<$Res> {
  factory _$$AppLoginDesignImplCopyWith(_$AppLoginDesignImpl value,
          $Res Function(_$AppLoginDesignImpl) then) =
      __$$AppLoginDesignImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ColorOrNullConverter() Color? backgroundColor,
      String? backgroundImage,
      @JsonKey(unknownEnumValue: BackgroundMode.solid) BackgroundMode? mode,
      String? description,
      @JsonKey(unknownEnumValue: LayoutDesign.right) LayoutDesign? design});
}

/// @nodoc
class __$$AppLoginDesignImplCopyWithImpl<$Res>
    extends _$AppLoginDesignCopyWithImpl<$Res, _$AppLoginDesignImpl>
    implements _$$AppLoginDesignImplCopyWith<$Res> {
  __$$AppLoginDesignImplCopyWithImpl(
      _$AppLoginDesignImpl _value, $Res Function(_$AppLoginDesignImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppLoginDesign
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundColor = freezed,
    Object? backgroundImage = freezed,
    Object? mode = freezed,
    Object? description = freezed,
    Object? design = freezed,
  }) {
    return _then(_$AppLoginDesignImpl(
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      backgroundImage: freezed == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as BackgroundMode?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      design: freezed == design
          ? _value.design
          : design // ignore: cast_nullable_to_non_nullable
              as LayoutDesign?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppLoginDesignImpl implements _AppLoginDesign {
  const _$AppLoginDesignImpl(
      {@ColorOrNullConverter() this.backgroundColor,
      this.backgroundImage,
      @JsonKey(unknownEnumValue: BackgroundMode.solid) this.mode,
      this.description,
      @JsonKey(unknownEnumValue: LayoutDesign.right) this.design});

  factory _$AppLoginDesignImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppLoginDesignImplFromJson(json);

  /// [backgroundColor] defines the background color of the login.
  /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [background] field and use the [color] field from it.
  @override
  @ColorOrNullConverter()
  final Color? backgroundColor;

  /// [backgroundImage] defines the background image of the login.
  /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [background] field and use the [image] field from it.
  @override
  final String? backgroundImage;

  /// [logo] defines the logo of the login.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [mode] field in the [background] field and use it
  @override
  @JsonKey(unknownEnumValue: BackgroundMode.solid)
  final BackgroundMode? mode;

  /// [description] defines any additional text that should be displayed below the logo in case that
  /// the [layout] is [LoginLayout.left] or [LoginLayout.right].
  @override
  final String? description;

  /// [design] defines the design of the login.
  @override
  @JsonKey(unknownEnumValue: LayoutDesign.right)
  final LayoutDesign? design;

  @override
  String toString() {
    return 'AppLoginDesign(backgroundColor: $backgroundColor, backgroundImage: $backgroundImage, mode: $mode, description: $description, design: $design)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppLoginDesignImpl &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.backgroundImage, backgroundImage) ||
                other.backgroundImage == backgroundImage) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.design, design) || other.design == design));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, backgroundColor, backgroundImage, mode, description, design);

  /// Create a copy of AppLoginDesign
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppLoginDesignImplCopyWith<_$AppLoginDesignImpl> get copyWith =>
      __$$AppLoginDesignImplCopyWithImpl<_$AppLoginDesignImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppLoginDesignImplToJson(
      this,
    );
  }
}

abstract class _AppLoginDesign implements AppLoginDesign {
  const factory _AppLoginDesign(
      {@ColorOrNullConverter() final Color? backgroundColor,
      final String? backgroundImage,
      @JsonKey(unknownEnumValue: BackgroundMode.solid)
      final BackgroundMode? mode,
      final String? description,
      @JsonKey(unknownEnumValue: LayoutDesign.right)
      final LayoutDesign? design}) = _$AppLoginDesignImpl;

  factory _AppLoginDesign.fromJson(Map<String, dynamic> json) =
      _$AppLoginDesignImpl.fromJson;

  /// [backgroundColor] defines the background color of the login.
  /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [background] field and use the [color] field from it.
  @override
  @ColorOrNullConverter()
  Color? get backgroundColor;

  /// [backgroundImage] defines the background image of the login.
  /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [background] field and use the [image] field from it.
  @override
  String? get backgroundImage;

  /// [logo] defines the logo of the login.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [mode] field in the [background] field and use it
  @override
  @JsonKey(unknownEnumValue: BackgroundMode.solid)
  BackgroundMode? get mode;

  /// [description] defines any additional text that should be displayed below the logo in case that
  /// the [layout] is [LoginLayout.left] or [LoginLayout.right].
  @override
  String? get description;

  /// [design] defines the design of the login.
  @override
  @JsonKey(unknownEnumValue: LayoutDesign.right)
  LayoutDesign? get design;

  /// Create a copy of AppLoginDesign
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppLoginDesignImplCopyWith<_$AppLoginDesignImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppLoginDesignInput _$AppLoginDesignInputFromJson(Map<String, dynamic> json) {
  return _AppLoginDesignInput.fromJson(json);
}

/// @nodoc
mixin _$AppLoginDesignInput {
  /// [backgroundColor] defines the background color of the login.
  /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [background] field and use the [color] field from it.
  @ColorOrNullConverter()
  Color? get backgroundColor => throw _privateConstructorUsedError;

  /// [backgroundColor] defines the background color of the login.
  /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [background] field and use the [color] field from it.
  @ColorOrNullConverter()
  set backgroundColor(Color? value) => throw _privateConstructorUsedError;

  /// [backgroundImage] defines the background image of the login.
  /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [background] field and use the [image] field from it.
  String? get backgroundImage => throw _privateConstructorUsedError;

  /// [backgroundImage] defines the background image of the login.
  /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [background] field and use the [image] field from it.
  set backgroundImage(String? value) => throw _privateConstructorUsedError;

  /// [logo] defines the logo of the login.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [mode] field in the [background] field and use it
  @JsonKey(unknownEnumValue: BackgroundMode.solid)
  BackgroundMode? get mode => throw _privateConstructorUsedError;

  /// [logo] defines the logo of the login.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [mode] field in the [background] field and use it
  @JsonKey(unknownEnumValue: BackgroundMode.solid)
  set mode(BackgroundMode? value) => throw _privateConstructorUsedError;

  /// [description] defines any additional text that should be displayed below the logo in case that
  /// the [layout] is [LoginLayout.left] or [LoginLayout.right].
  String? get description => throw _privateConstructorUsedError;

  /// [description] defines any additional text that should be displayed below the logo in case that
  /// the [layout] is [LoginLayout.left] or [LoginLayout.right].
  set description(String? value) => throw _privateConstructorUsedError;

  /// [design] defines the design of the login.
  @JsonKey(unknownEnumValue: LayoutDesign.right)
  LayoutDesign? get design => throw _privateConstructorUsedError;

  /// [design] defines the design of the login.
  @JsonKey(unknownEnumValue: LayoutDesign.right)
  set design(LayoutDesign? value) => throw _privateConstructorUsedError;

  /// Serializes this AppLoginDesignInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppLoginDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppLoginDesignInputCopyWith<AppLoginDesignInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppLoginDesignInputCopyWith<$Res> {
  factory $AppLoginDesignInputCopyWith(
          AppLoginDesignInput value, $Res Function(AppLoginDesignInput) then) =
      _$AppLoginDesignInputCopyWithImpl<$Res, AppLoginDesignInput>;
  @useResult
  $Res call(
      {@ColorOrNullConverter() Color? backgroundColor,
      String? backgroundImage,
      @JsonKey(unknownEnumValue: BackgroundMode.solid) BackgroundMode? mode,
      String? description,
      @JsonKey(unknownEnumValue: LayoutDesign.right) LayoutDesign? design});
}

/// @nodoc
class _$AppLoginDesignInputCopyWithImpl<$Res, $Val extends AppLoginDesignInput>
    implements $AppLoginDesignInputCopyWith<$Res> {
  _$AppLoginDesignInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppLoginDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundColor = freezed,
    Object? backgroundImage = freezed,
    Object? mode = freezed,
    Object? description = freezed,
    Object? design = freezed,
  }) {
    return _then(_value.copyWith(
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      backgroundImage: freezed == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as BackgroundMode?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      design: freezed == design
          ? _value.design
          : design // ignore: cast_nullable_to_non_nullable
              as LayoutDesign?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppLoginDesignInputImplCopyWith<$Res>
    implements $AppLoginDesignInputCopyWith<$Res> {
  factory _$$AppLoginDesignInputImplCopyWith(_$AppLoginDesignInputImpl value,
          $Res Function(_$AppLoginDesignInputImpl) then) =
      __$$AppLoginDesignInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ColorOrNullConverter() Color? backgroundColor,
      String? backgroundImage,
      @JsonKey(unknownEnumValue: BackgroundMode.solid) BackgroundMode? mode,
      String? description,
      @JsonKey(unknownEnumValue: LayoutDesign.right) LayoutDesign? design});
}

/// @nodoc
class __$$AppLoginDesignInputImplCopyWithImpl<$Res>
    extends _$AppLoginDesignInputCopyWithImpl<$Res, _$AppLoginDesignInputImpl>
    implements _$$AppLoginDesignInputImplCopyWith<$Res> {
  __$$AppLoginDesignInputImplCopyWithImpl(_$AppLoginDesignInputImpl _value,
      $Res Function(_$AppLoginDesignInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppLoginDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundColor = freezed,
    Object? backgroundImage = freezed,
    Object? mode = freezed,
    Object? description = freezed,
    Object? design = freezed,
  }) {
    return _then(_$AppLoginDesignInputImpl(
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      backgroundImage: freezed == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as BackgroundMode?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      design: freezed == design
          ? _value.design
          : design // ignore: cast_nullable_to_non_nullable
              as LayoutDesign?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppLoginDesignInputImpl implements _AppLoginDesignInput {
  _$AppLoginDesignInputImpl(
      {@ColorOrNullConverter() this.backgroundColor,
      this.backgroundImage,
      @JsonKey(unknownEnumValue: BackgroundMode.solid) this.mode,
      this.description,
      @JsonKey(unknownEnumValue: LayoutDesign.right) this.design});

  factory _$AppLoginDesignInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppLoginDesignInputImplFromJson(json);

  /// [backgroundColor] defines the background color of the login.
  /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [background] field and use the [color] field from it.
  @override
  @ColorOrNullConverter()
  Color? backgroundColor;

  /// [backgroundImage] defines the background image of the login.
  /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [background] field and use the [image] field from it.
  @override
  String? backgroundImage;

  /// [logo] defines the logo of the login.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [mode] field in the [background] field and use it
  @override
  @JsonKey(unknownEnumValue: BackgroundMode.solid)
  BackgroundMode? mode;

  /// [description] defines any additional text that should be displayed below the logo in case that
  /// the [layout] is [LoginLayout.left] or [LoginLayout.right].
  @override
  String? description;

  /// [design] defines the design of the login.
  @override
  @JsonKey(unknownEnumValue: LayoutDesign.right)
  LayoutDesign? design;

  @override
  String toString() {
    return 'AppLoginDesignInput(backgroundColor: $backgroundColor, backgroundImage: $backgroundImage, mode: $mode, description: $description, design: $design)';
  }

  /// Create a copy of AppLoginDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppLoginDesignInputImplCopyWith<_$AppLoginDesignInputImpl> get copyWith =>
      __$$AppLoginDesignInputImplCopyWithImpl<_$AppLoginDesignInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppLoginDesignInputImplToJson(
      this,
    );
  }
}

abstract class _AppLoginDesignInput implements AppLoginDesignInput {
  factory _AppLoginDesignInput(
      {@ColorOrNullConverter() Color? backgroundColor,
      String? backgroundImage,
      @JsonKey(unknownEnumValue: BackgroundMode.solid) BackgroundMode? mode,
      String? description,
      @JsonKey(unknownEnumValue: LayoutDesign.right)
      LayoutDesign? design}) = _$AppLoginDesignInputImpl;

  factory _AppLoginDesignInput.fromJson(Map<String, dynamic> json) =
      _$AppLoginDesignInputImpl.fromJson;

  /// [backgroundColor] defines the background color of the login.
  /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [background] field and use the [color] field from it.
  @override
  @ColorOrNullConverter()
  Color? get backgroundColor;

  /// [backgroundColor] defines the background color of the login.
  /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [background] field and use the [color] field from it.
  @ColorOrNullConverter()
  set backgroundColor(Color? value);

  /// [backgroundImage] defines the background image of the login.
  /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [background] field and use the [image] field from it.
  @override
  String? get backgroundImage;

  /// [backgroundImage] defines the background image of the login.
  /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [background] field and use the [image] field from it.
  set backgroundImage(String? value);

  /// [logo] defines the logo of the login.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [mode] field in the [background] field and use it
  @override
  @JsonKey(unknownEnumValue: BackgroundMode.solid)
  BackgroundMode? get mode;

  /// [logo] defines the logo of the login.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [mode] field in the [background] field and use it
  @JsonKey(unknownEnumValue: BackgroundMode.solid)
  set mode(BackgroundMode? value);

  /// [description] defines any additional text that should be displayed below the logo in case that
  /// the [layout] is [LoginLayout.left] or [LoginLayout.right].
  @override
  String? get description;

  /// [description] defines any additional text that should be displayed below the logo in case that
  /// the [layout] is [LoginLayout.left] or [LoginLayout.right].
  set description(String? value);

  /// [design] defines the design of the login.
  @override
  @JsonKey(unknownEnumValue: LayoutDesign.right)
  LayoutDesign? get design;

  /// [design] defines the design of the login.
  @JsonKey(unknownEnumValue: LayoutDesign.right)
  set design(LayoutDesign? value);

  /// Create a copy of AppLoginDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppLoginDesignInputImplCopyWith<_$AppLoginDesignInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppVersion _$AppVersionFromJson(Map<String, dynamic> json) {
  return _AppVersion.fromJson(json);
}

/// @nodoc
mixin _$AppVersion {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown)
  AppInternalIdentifier? get app => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AppPlatform.web)
  AppPlatform? get platform => throw _privateConstructorUsedError;
  String? get fileUri => throw _privateConstructorUsedError;
  int get buildNumber => throw _privateConstructorUsedError;
  String get buildName => throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime get releasedAt => throw _privateConstructorUsedError;

  /// Serializes this AppVersion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppVersion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppVersionCopyWith<AppVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppVersionCopyWith<$Res> {
  factory $AppVersionCopyWith(
          AppVersion value, $Res Function(AppVersion) then) =
      _$AppVersionCopyWithImpl<$Res, AppVersion>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown)
      AppInternalIdentifier? app,
      @JsonKey(unknownEnumValue: AppPlatform.web) AppPlatform? platform,
      String? fileUri,
      int buildNumber,
      String buildName,
      @TimestampConverter() DateTime releasedAt});
}

/// @nodoc
class _$AppVersionCopyWithImpl<$Res, $Val extends AppVersion>
    implements $AppVersionCopyWith<$Res> {
  _$AppVersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppVersion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? app = freezed,
    Object? platform = freezed,
    Object? fileUri = freezed,
    Object? buildNumber = null,
    Object? buildName = null,
    Object? releasedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      app: freezed == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as AppInternalIdentifier?,
      platform: freezed == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as AppPlatform?,
      fileUri: freezed == fileUri
          ? _value.fileUri
          : fileUri // ignore: cast_nullable_to_non_nullable
              as String?,
      buildNumber: null == buildNumber
          ? _value.buildNumber
          : buildNumber // ignore: cast_nullable_to_non_nullable
              as int,
      buildName: null == buildName
          ? _value.buildName
          : buildName // ignore: cast_nullable_to_non_nullable
              as String,
      releasedAt: null == releasedAt
          ? _value.releasedAt
          : releasedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppVersionImplCopyWith<$Res>
    implements $AppVersionCopyWith<$Res> {
  factory _$$AppVersionImplCopyWith(
          _$AppVersionImpl value, $Res Function(_$AppVersionImpl) then) =
      __$$AppVersionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown)
      AppInternalIdentifier? app,
      @JsonKey(unknownEnumValue: AppPlatform.web) AppPlatform? platform,
      String? fileUri,
      int buildNumber,
      String buildName,
      @TimestampConverter() DateTime releasedAt});
}

/// @nodoc
class __$$AppVersionImplCopyWithImpl<$Res>
    extends _$AppVersionCopyWithImpl<$Res, _$AppVersionImpl>
    implements _$$AppVersionImplCopyWith<$Res> {
  __$$AppVersionImplCopyWithImpl(
      _$AppVersionImpl _value, $Res Function(_$AppVersionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppVersion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? app = freezed,
    Object? platform = freezed,
    Object? fileUri = freezed,
    Object? buildNumber = null,
    Object? buildName = null,
    Object? releasedAt = null,
  }) {
    return _then(_$AppVersionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      app: freezed == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as AppInternalIdentifier?,
      platform: freezed == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as AppPlatform?,
      fileUri: freezed == fileUri
          ? _value.fileUri
          : fileUri // ignore: cast_nullable_to_non_nullable
              as String?,
      buildNumber: null == buildNumber
          ? _value.buildNumber
          : buildNumber // ignore: cast_nullable_to_non_nullable
              as int,
      buildName: null == buildName
          ? _value.buildName
          : buildName // ignore: cast_nullable_to_non_nullable
              as String,
      releasedAt: null == releasedAt
          ? _value.releasedAt
          : releasedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppVersionImpl implements _AppVersion {
  const _$AppVersionImpl(
      {required this.id,
      @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown) this.app,
      @JsonKey(unknownEnumValue: AppPlatform.web) this.platform,
      this.fileUri,
      required this.buildNumber,
      required this.buildName,
      @TimestampConverter() required this.releasedAt});

  factory _$AppVersionImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppVersionImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown)
  final AppInternalIdentifier? app;
  @override
  @JsonKey(unknownEnumValue: AppPlatform.web)
  final AppPlatform? platform;
  @override
  final String? fileUri;
  @override
  final int buildNumber;
  @override
  final String buildName;
  @override
  @TimestampConverter()
  final DateTime releasedAt;

  @override
  String toString() {
    return 'AppVersion(id: $id, app: $app, platform: $platform, fileUri: $fileUri, buildNumber: $buildNumber, buildName: $buildName, releasedAt: $releasedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppVersionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.app, app) || other.app == app) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.fileUri, fileUri) || other.fileUri == fileUri) &&
            (identical(other.buildNumber, buildNumber) ||
                other.buildNumber == buildNumber) &&
            (identical(other.buildName, buildName) ||
                other.buildName == buildName) &&
            (identical(other.releasedAt, releasedAt) ||
                other.releasedAt == releasedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, app, platform, fileUri,
      buildNumber, buildName, releasedAt);

  /// Create a copy of AppVersion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppVersionImplCopyWith<_$AppVersionImpl> get copyWith =>
      __$$AppVersionImplCopyWithImpl<_$AppVersionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppVersionImplToJson(
      this,
    );
  }
}

abstract class _AppVersion implements AppVersion {
  const factory _AppVersion(
      {required final String id,
      @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown)
      final AppInternalIdentifier? app,
      @JsonKey(unknownEnumValue: AppPlatform.web) final AppPlatform? platform,
      final String? fileUri,
      required final int buildNumber,
      required final String buildName,
      @TimestampConverter()
      required final DateTime releasedAt}) = _$AppVersionImpl;

  factory _AppVersion.fromJson(Map<String, dynamic> json) =
      _$AppVersionImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown)
  AppInternalIdentifier? get app;
  @override
  @JsonKey(unknownEnumValue: AppPlatform.web)
  AppPlatform? get platform;
  @override
  String? get fileUri;
  @override
  int get buildNumber;
  @override
  String get buildName;
  @override
  @TimestampConverter()
  DateTime get releasedAt;

  /// Create a copy of AppVersion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppVersionImplCopyWith<_$AppVersionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppFont _$AppFontFromJson(Map<String, dynamic> json) {
  return _AppFont.fromJson(json);
}

/// @nodoc
mixin _$AppFont {
  /// [source] defines where is stored the font
  @JsonKey(unknownEnumValue: FontSource.google)
  FontSource get source => throw _privateConstructorUsedError;

  /// [name] is the name of the font to load
  /// For [source] [FontSource.google] it is the name of the font in google fonts, for example, `Ubuntu`
  /// Check out [`google_fonts` package](https://pub.dev/packages/google_fonts) for more information
  String get name => throw _privateConstructorUsedError;

  /// [uri] is the url of the font in the remote server or the path of the local file
  /// For example: `https://example.com/font.ttf` or `assets/fonts/font.ttf`
  String? get uri => throw _privateConstructorUsedError;

  /// Serializes this AppFont to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppFont
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppFontCopyWith<AppFont> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppFontCopyWith<$Res> {
  factory $AppFontCopyWith(AppFont value, $Res Function(AppFont) then) =
      _$AppFontCopyWithImpl<$Res, AppFont>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: FontSource.google) FontSource source,
      String name,
      String? uri});
}

/// @nodoc
class _$AppFontCopyWithImpl<$Res, $Val extends AppFont>
    implements $AppFontCopyWith<$Res> {
  _$AppFontCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppFont
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? name = null,
    Object? uri = freezed,
  }) {
    return _then(_value.copyWith(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FontSource,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppFontImplCopyWith<$Res> implements $AppFontCopyWith<$Res> {
  factory _$$AppFontImplCopyWith(
          _$AppFontImpl value, $Res Function(_$AppFontImpl) then) =
      __$$AppFontImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: FontSource.google) FontSource source,
      String name,
      String? uri});
}

/// @nodoc
class __$$AppFontImplCopyWithImpl<$Res>
    extends _$AppFontCopyWithImpl<$Res, _$AppFontImpl>
    implements _$$AppFontImplCopyWith<$Res> {
  __$$AppFontImplCopyWithImpl(
      _$AppFontImpl _value, $Res Function(_$AppFontImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppFont
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? name = null,
    Object? uri = freezed,
  }) {
    return _then(_$AppFontImpl(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FontSource,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppFontImpl implements _AppFont {
  const _$AppFontImpl(
      {@JsonKey(unknownEnumValue: FontSource.google)
      this.source = FontSource.google,
      this.name = 'Ubuntu',
      this.uri});

  factory _$AppFontImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppFontImplFromJson(json);

  /// [source] defines where is stored the font
  @override
  @JsonKey(unknownEnumValue: FontSource.google)
  final FontSource source;

  /// [name] is the name of the font to load
  /// For [source] [FontSource.google] it is the name of the font in google fonts, for example, `Ubuntu`
  /// Check out [`google_fonts` package](https://pub.dev/packages/google_fonts) for more information
  @override
  @JsonKey()
  final String name;

  /// [uri] is the url of the font in the remote server or the path of the local file
  /// For example: `https://example.com/font.ttf` or `assets/fonts/font.ttf`
  @override
  final String? uri;

  @override
  String toString() {
    return 'AppFont(source: $source, name: $name, uri: $uri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppFontImpl &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, source, name, uri);

  /// Create a copy of AppFont
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppFontImplCopyWith<_$AppFontImpl> get copyWith =>
      __$$AppFontImplCopyWithImpl<_$AppFontImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppFontImplToJson(
      this,
    );
  }
}

abstract class _AppFont implements AppFont {
  const factory _AppFont(
      {@JsonKey(unknownEnumValue: FontSource.google) final FontSource source,
      final String name,
      final String? uri}) = _$AppFontImpl;

  factory _AppFont.fromJson(Map<String, dynamic> json) = _$AppFontImpl.fromJson;

  /// [source] defines where is stored the font
  @override
  @JsonKey(unknownEnumValue: FontSource.google)
  FontSource get source;

  /// [name] is the name of the font to load
  /// For [source] [FontSource.google] it is the name of the font in google fonts, for example, `Ubuntu`
  /// Check out [`google_fonts` package](https://pub.dev/packages/google_fonts) for more information
  @override
  String get name;

  /// [uri] is the url of the font in the remote server or the path of the local file
  /// For example: `https://example.com/font.ttf` or `assets/fonts/font.ttf`
  @override
  String? get uri;

  /// Create a copy of AppFont
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppFontImplCopyWith<_$AppFontImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppFontInput _$AppFontInputFromJson(Map<String, dynamic> json) {
  return _AppFontInput.fromJson(json);
}

/// @nodoc
mixin _$AppFontInput {
  /// [source] defines where is stored the font
  @JsonKey(unknownEnumValue: FontSource.google)
  FontSource get source => throw _privateConstructorUsedError;

  /// [source] defines where is stored the font
  @JsonKey(unknownEnumValue: FontSource.google)
  set source(FontSource value) => throw _privateConstructorUsedError;

  /// [name] is the name of the font to load
  /// For [source] [FontSource.google] it is the name of the font in google fonts, for example, `Ubuntu`
  /// Check out [`google_fonts` package](https://pub.dev/packages/google_fonts) for more information
  String get name => throw _privateConstructorUsedError;

  /// [name] is the name of the font to load
  /// For [source] [FontSource.google] it is the name of the font in google fonts, for example, `Ubuntu`
  /// Check out [`google_fonts` package](https://pub.dev/packages/google_fonts) for more information
  set name(String value) => throw _privateConstructorUsedError;

  /// [uri] is the url of the font in the remote server or the path of the local file
  /// For example: `https://example.com/font.ttf` or `assets/fonts/font.ttf`
  String? get uri => throw _privateConstructorUsedError;

  /// [uri] is the url of the font in the remote server or the path of the local file
  /// For example: `https://example.com/font.ttf` or `assets/fonts/font.ttf`
  set uri(String? value) => throw _privateConstructorUsedError;

  /// Serializes this AppFontInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppFontInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppFontInputCopyWith<AppFontInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppFontInputCopyWith<$Res> {
  factory $AppFontInputCopyWith(
          AppFontInput value, $Res Function(AppFontInput) then) =
      _$AppFontInputCopyWithImpl<$Res, AppFontInput>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: FontSource.google) FontSource source,
      String name,
      String? uri});
}

/// @nodoc
class _$AppFontInputCopyWithImpl<$Res, $Val extends AppFontInput>
    implements $AppFontInputCopyWith<$Res> {
  _$AppFontInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppFontInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? name = null,
    Object? uri = freezed,
  }) {
    return _then(_value.copyWith(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FontSource,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppFontInputImplCopyWith<$Res>
    implements $AppFontInputCopyWith<$Res> {
  factory _$$AppFontInputImplCopyWith(
          _$AppFontInputImpl value, $Res Function(_$AppFontInputImpl) then) =
      __$$AppFontInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: FontSource.google) FontSource source,
      String name,
      String? uri});
}

/// @nodoc
class __$$AppFontInputImplCopyWithImpl<$Res>
    extends _$AppFontInputCopyWithImpl<$Res, _$AppFontInputImpl>
    implements _$$AppFontInputImplCopyWith<$Res> {
  __$$AppFontInputImplCopyWithImpl(
      _$AppFontInputImpl _value, $Res Function(_$AppFontInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppFontInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? name = null,
    Object? uri = freezed,
  }) {
    return _then(_$AppFontInputImpl(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FontSource,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppFontInputImpl implements _AppFontInput {
  _$AppFontInputImpl(
      {@JsonKey(unknownEnumValue: FontSource.google)
      this.source = FontSource.google,
      this.name = 'Ubuntu',
      this.uri});

  factory _$AppFontInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppFontInputImplFromJson(json);

  /// [source] defines where is stored the font
  @override
  @JsonKey(unknownEnumValue: FontSource.google)
  FontSource source;

  /// [name] is the name of the font to load
  /// For [source] [FontSource.google] it is the name of the font in google fonts, for example, `Ubuntu`
  /// Check out [`google_fonts` package](https://pub.dev/packages/google_fonts) for more information
  @override
  @JsonKey()
  String name;

  /// [uri] is the url of the font in the remote server or the path of the local file
  /// For example: `https://example.com/font.ttf` or `assets/fonts/font.ttf`
  @override
  String? uri;

  @override
  String toString() {
    return 'AppFontInput(source: $source, name: $name, uri: $uri)';
  }

  /// Create a copy of AppFontInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppFontInputImplCopyWith<_$AppFontInputImpl> get copyWith =>
      __$$AppFontInputImplCopyWithImpl<_$AppFontInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppFontInputImplToJson(
      this,
    );
  }
}

abstract class _AppFontInput implements AppFontInput {
  factory _AppFontInput(
      {@JsonKey(unknownEnumValue: FontSource.google) FontSource source,
      String name,
      String? uri}) = _$AppFontInputImpl;

  factory _AppFontInput.fromJson(Map<String, dynamic> json) =
      _$AppFontInputImpl.fromJson;

  /// [source] defines where is stored the font
  @override
  @JsonKey(unknownEnumValue: FontSource.google)
  FontSource get source;

  /// [source] defines where is stored the font
  @JsonKey(unknownEnumValue: FontSource.google)
  set source(FontSource value);

  /// [name] is the name of the font to load
  /// For [source] [FontSource.google] it is the name of the font in google fonts, for example, `Ubuntu`
  /// Check out [`google_fonts` package](https://pub.dev/packages/google_fonts) for more information
  @override
  String get name;

  /// [name] is the name of the font to load
  /// For [source] [FontSource.google] it is the name of the font in google fonts, for example, `Ubuntu`
  /// Check out [`google_fonts` package](https://pub.dev/packages/google_fonts) for more information
  set name(String value);

  /// [uri] is the url of the font in the remote server or the path of the local file
  /// For example: `https://example.com/font.ttf` or `assets/fonts/font.ttf`
  @override
  String? get uri;

  /// [uri] is the url of the font in the remote server or the path of the local file
  /// For example: `https://example.com/font.ttf` or `assets/fonts/font.ttf`
  set uri(String? value);

  /// Create a copy of AppFontInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppFontInputImplCopyWith<_$AppFontInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
