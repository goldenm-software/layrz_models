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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppAccessibility _$AppAccessibilityFromJson(Map<String, dynamic> json) {
  return _AppAccessibility.fromJson(json);
}

/// @nodoc
mixin _$AppAccessibility {
  String get host => throw _privateConstructorUsedError;
  bool get isDeployed => throw _privateConstructorUsedError;
  bool get isSuspended => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppAccessibilityImpl &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.isDeployed, isDeployed) ||
                other.isDeployed == isDeployed) &&
            (identical(other.isSuspended, isSuspended) ||
                other.isSuspended == isSuspended));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, host, isDeployed, isSuspended);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
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

  /// [appId] is the unique identifier of the app, like "com.layrz.launchpad".
  String get appId => throw _privateConstructorUsedError;

  /// [appType] is the type of the app.
  @AppTypeConverter()
  AppType get appType => throw _privateConstructorUsedError;

  /// [technology] is the technology of the app.
  @AppTechnologyConverter()
  AppTechnology get technology => throw _privateConstructorUsedError;

  /// [legalInformation] is the legal information of the app.
  AppLegal? get legalInformation => throw _privateConstructorUsedError;

  /// [designInformation] is the design information of the app.
  AppDesign? get designInformation => throw _privateConstructorUsedError;

  /// [supportedPlatforms] is the list of supported platforms of the App, depends of the technology.
  @AppPlatformConverter()
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      String appId,
      @AppTypeConverter() AppType appType,
      @AppTechnologyConverter() AppTechnology technology,
      AppLegal? legalInformation,
      AppDesign? designInformation,
      @AppPlatformConverter() List<AppPlatform>? supportedPlatforms,
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? appId = null,
    Object? appType = null,
    Object? technology = null,
    Object? legalInformation = freezed,
    Object? designInformation = freezed,
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
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      appType: null == appType
          ? _value.appType
          : appType // ignore: cast_nullable_to_non_nullable
              as AppType,
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
      String appId,
      @AppTypeConverter() AppType appType,
      @AppTechnologyConverter() AppTechnology technology,
      AppLegal? legalInformation,
      AppDesign? designInformation,
      @AppPlatformConverter() List<AppPlatform>? supportedPlatforms,
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? appId = null,
    Object? appType = null,
    Object? technology = null,
    Object? legalInformation = freezed,
    Object? designInformation = freezed,
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
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      appType: null == appType
          ? _value.appType
          : appType // ignore: cast_nullable_to_non_nullable
              as AppType,
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
class _$AvailableAppImpl implements _AvailableApp {
  const _$AvailableAppImpl(
      {required this.id,
      required this.name,
      required this.appId,
      @AppTypeConverter() required this.appType,
      @AppTechnologyConverter() required this.technology,
      this.legalInformation,
      this.designInformation,
      @AppPlatformConverter() final List<AppPlatform>? supportedPlatforms,
      required this.onlyCustomized,
      this.hasImport,
      this.hasKeychain,
      this.serverFolder,
      this.s3Folder,
      final List<AppVersion>? versions,
      final List<RegisteredApp>? implementations})
      : _supportedPlatforms = supportedPlatforms,
        _versions = versions,
        _implementations = implementations;

  factory _$AvailableAppImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvailableAppImplFromJson(json);

  /// [id] is the unique identifier of the app.
  @override
  final String id;

  /// [name] is the name of the app. It's a fixed name, not a translation key
  @override
  final String name;

  /// [appId] is the unique identifier of the app, like "com.layrz.launchpad".
  @override
  final String appId;

  /// [appType] is the type of the app.
  @override
  @AppTypeConverter()
  final AppType appType;

  /// [technology] is the technology of the app.
  @override
  @AppTechnologyConverter()
  final AppTechnology technology;

  /// [legalInformation] is the legal information of the app.
  @override
  final AppLegal? legalInformation;

  /// [designInformation] is the design information of the app.
  @override
  final AppDesign? designInformation;

  /// [supportedPlatforms] is the list of supported platforms of the App, depends of the technology.
  final List<AppPlatform>? _supportedPlatforms;

  /// [supportedPlatforms] is the list of supported platforms of the App, depends of the technology.
  @override
  @AppPlatformConverter()
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
    return 'AvailableApp(id: $id, name: $name, appId: $appId, appType: $appType, technology: $technology, legalInformation: $legalInformation, designInformation: $designInformation, supportedPlatforms: $supportedPlatforms, onlyCustomized: $onlyCustomized, hasImport: $hasImport, hasKeychain: $hasKeychain, serverFolder: $serverFolder, s3Folder: $s3Folder, versions: $versions, implementations: $implementations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailableAppImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.appId, appId) || other.appId == appId) &&
            (identical(other.appType, appType) || other.appType == appType) &&
            (identical(other.technology, technology) ||
                other.technology == technology) &&
            (identical(other.legalInformation, legalInformation) ||
                other.legalInformation == legalInformation) &&
            (identical(other.designInformation, designInformation) ||
                other.designInformation == designInformation) &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      appId,
      appType,
      technology,
      legalInformation,
      designInformation,
      const DeepCollectionEquality().hash(_supportedPlatforms),
      onlyCustomized,
      hasImport,
      hasKeychain,
      serverFolder,
      s3Folder,
      const DeepCollectionEquality().hash(_versions),
      const DeepCollectionEquality().hash(_implementations));

  @JsonKey(ignore: true)
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

abstract class _AvailableApp implements AvailableApp {
  const factory _AvailableApp(
      {required final String id,
      required final String name,
      required final String appId,
      @AppTypeConverter() required final AppType appType,
      @AppTechnologyConverter() required final AppTechnology technology,
      final AppLegal? legalInformation,
      final AppDesign? designInformation,
      @AppPlatformConverter() final List<AppPlatform>? supportedPlatforms,
      required final bool onlyCustomized,
      final bool? hasImport,
      final bool? hasKeychain,
      final String? serverFolder,
      final String? s3Folder,
      final List<AppVersion>? versions,
      final List<RegisteredApp>? implementations}) = _$AvailableAppImpl;

  factory _AvailableApp.fromJson(Map<String, dynamic> json) =
      _$AvailableAppImpl.fromJson;

  @override

  /// [id] is the unique identifier of the app.
  String get id;
  @override

  /// [name] is the name of the app. It's a fixed name, not a translation key
  String get name;
  @override

  /// [appId] is the unique identifier of the app, like "com.layrz.launchpad".
  String get appId;
  @override

  /// [appType] is the type of the app.
  @AppTypeConverter()
  AppType get appType;
  @override

  /// [technology] is the technology of the app.
  @AppTechnologyConverter()
  AppTechnology get technology;
  @override

  /// [legalInformation] is the legal information of the app.
  AppLegal? get legalInformation;
  @override

  /// [designInformation] is the design information of the app.
  AppDesign? get designInformation;
  @override

  /// [supportedPlatforms] is the list of supported platforms of the App, depends of the technology.
  @AppPlatformConverter()
  List<AppPlatform>? get supportedPlatforms;
  @override

  /// [onlyCustomized] is true if the app only can be register with customization.
  bool get onlyCustomized;
  @override

  ///[hasImport] is true if the app has import feature.
  bool? get hasImport;
  @override

  /// [hasKeychain] is true if the app has keychain feature.
  bool? get hasKeychain;
  @override

  /// [serverFolder] is the server folder of the app.
  String? get serverFolder;
  @override

  /// [s3Folder] is the s3 folder of the app.
  String? get s3Folder;
  @override

  /// [versions] is the list of versions of the app.
  List<AppVersion>? get versions;
  @override

  /// [implementations] is the list of implementations of the app.
  List<RegisteredApp>? get implementations;
  @override
  @JsonKey(ignore: true)
  _$$AvailableAppImplCopyWith<_$AvailableAppImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RegisteredApp _$RegisteredAppFromJson(Map<String, dynamic> json) {
  return _RegisteredApp.fromJson(json);
}

/// @nodoc
mixin _$RegisteredApp {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get nickname => throw _privateConstructorUsedError;
  @AppTechnologyConverter()
  AppTechnology get technology => throw _privateConstructorUsedError;
  AppLegal? get legalInformation => throw _privateConstructorUsedError;
  AppDesign? get designInformation => throw _privateConstructorUsedError;
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      String nickname,
      @AppTechnologyConverter() AppTechnology technology,
      AppLegal? legalInformation,
      AppDesign? designInformation,
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? nickname = null,
    Object? technology = null,
    Object? legalInformation = freezed,
    Object? designInformation = freezed,
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
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
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
      String nickname,
      @AppTechnologyConverter() AppTechnology technology,
      AppLegal? legalInformation,
      AppDesign? designInformation,
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? nickname = null,
    Object? technology = null,
    Object? legalInformation = freezed,
    Object? designInformation = freezed,
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
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
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
class _$RegisteredAppImpl implements _RegisteredApp {
  const _$RegisteredAppImpl(
      {required this.id,
      required this.name,
      required this.nickname,
      @AppTechnologyConverter() required this.technology,
      this.legalInformation,
      this.designInformation,
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
        _authorizedLayers = authorizedLayers;

  factory _$RegisteredAppImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegisteredAppImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String nickname;
  @override
  @AppTechnologyConverter()
  final AppTechnology technology;
  @override
  final AppLegal? legalInformation;
  @override
  final AppDesign? designInformation;
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
    return 'RegisteredApp(id: $id, name: $name, nickname: $nickname, technology: $technology, legalInformation: $legalInformation, designInformation: $designInformation, isCustomized: $isCustomized, instances: $instances, importedAssets: $importedAssets, importedDevices: $importedDevices, importedUsers: $importedUsers, keychain: $keychain, sourceId: $sourceId, owner: $owner, allowedReports: $allowedReports, fixedWorkspaceId: $fixedWorkspaceId, fixedWorkspace: $fixedWorkspace, authorizedLayers: $authorizedLayers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisteredAppImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname) &&
            (identical(other.technology, technology) ||
                other.technology == technology) &&
            (identical(other.legalInformation, legalInformation) ||
                other.legalInformation == legalInformation) &&
            (identical(other.designInformation, designInformation) ||
                other.designInformation == designInformation) &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      nickname,
      technology,
      legalInformation,
      designInformation,
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

  @JsonKey(ignore: true)
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

abstract class _RegisteredApp implements RegisteredApp {
  const factory _RegisteredApp(
      {required final String id,
      required final String name,
      required final String nickname,
      @AppTechnologyConverter() required final AppTechnology technology,
      final AppLegal? legalInformation,
      final AppDesign? designInformation,
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

  factory _RegisteredApp.fromJson(Map<String, dynamic> json) =
      _$RegisteredAppImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get nickname;
  @override
  @AppTechnologyConverter()
  AppTechnology get technology;
  @override
  AppLegal? get legalInformation;
  @override
  AppDesign? get designInformation;
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
  @override

  /// [owner] is the owner of the app.
  /// !Important: This field is only available when the query is from `/goldenm/graphql`
  User? get owner;
  @override

  /// [allowedReports] is the list of reports allowed to be generated by the app.
  List<CustomReport>? get allowedReports;
  @override

  /// [fixedWorkspaceId] is the id of the fixed workspace of the app.
  String? get fixedWorkspaceId;
  @override

  /// [fixedWorkspace] is the fixed workspace of the app.
  Workspace? get fixedWorkspace;
  @override

  /// [authorizedLayers] is the list of layers authorized to be used by the app.
  List<MapLayer> get authorizedLayers;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppThemedAssetImpl &&
            (identical(other.normal, normal) || other.normal == normal) &&
            (identical(other.white, white) || other.white == white));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, normal, white);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
  _$$AppThemedAssetImplCopyWith<_$AppThemedAssetImpl> get copyWith =>
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
  @BackgroundModeConverter()
  BackgroundMode get mode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      @BackgroundModeConverter() BackgroundMode mode});
}

/// @nodoc
class _$AppBackgroundDesignCopyWithImpl<$Res, $Val extends AppBackgroundDesign>
    implements $AppBackgroundDesignCopyWith<$Res> {
  _$AppBackgroundDesignCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
      @BackgroundModeConverter() BackgroundMode mode});
}

/// @nodoc
class __$$AppBackgroundDesignImplCopyWithImpl<$Res>
    extends _$AppBackgroundDesignCopyWithImpl<$Res, _$AppBackgroundDesignImpl>
    implements _$$AppBackgroundDesignImplCopyWith<$Res> {
  __$$AppBackgroundDesignImplCopyWithImpl(_$AppBackgroundDesignImpl _value,
      $Res Function(_$AppBackgroundDesignImpl) _then)
      : super(_value, _then);

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
      @BackgroundModeConverter() required this.mode});

  factory _$AppBackgroundDesignImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppBackgroundDesignImplFromJson(json);

  @override
  final String? image;
  @override
  @ColorOrNullConverter()
  final Color? color;
  @override
  @BackgroundModeConverter()
  final BackgroundMode mode;

  @override
  String toString() {
    return 'AppBackgroundDesign(image: $image, color: $color, mode: $mode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppBackgroundDesignImpl &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, image, color, mode);

  @JsonKey(ignore: true)
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
          @BackgroundModeConverter() required final BackgroundMode mode}) =
      _$AppBackgroundDesignImpl;

  factory _AppBackgroundDesign.fromJson(Map<String, dynamic> json) =
      _$AppBackgroundDesignImpl.fromJson;

  @override
  String? get image;
  @override
  @ColorOrNullConverter()
  Color? get color;
  @override
  @BackgroundModeConverter()
  BackgroundMode get mode;
  @override
  @JsonKey(ignore: true)
  _$$AppBackgroundDesignImplCopyWith<_$AppBackgroundDesignImpl> get copyWith =>
      throw _privateConstructorUsedError;
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
  bool operator ==(dynamic other) {
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

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, buildName, buildNumber, fileUri, isNext);

  @JsonKey(ignore: true)
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

  @override

  /// [id] is the ID of the build
  String get id;
  @override

  /// [buildName] is the semantic name of the build
  String get buildName;
  @override

  /// [buildNumber] is the semantic number of the build
  int get buildNumber;
  @override

  /// [fileUri] is the URI of the file, only used when the platform is distinct to `AppPlatform.web`
  String? get fileUri;
  @override

  /// [isNext] is the flag to indicate if the build is the indev environment
  bool? get isNext;
  @override
  @JsonKey(ignore: true)
  _$$AppBuildImplCopyWith<_$AppBuildImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppThemedColors _$AppThemedColorsFromJson(Map<String, dynamic> json) {
  return _AppThemedColors.fromJson(json);
}

/// @nodoc
mixin _$AppThemedColors {
  @AppThemeOrNullConverter()
  AppTheme? get theme => throw _privateConstructorUsedError;
  @ColorOrNullConverter()
  Color? get mainColor => throw _privateConstructorUsedError;
  @ColorOrNullConverter()
  Color? get primary => throw _privateConstructorUsedError;
  @ColorOrNullConverter()
  Color? get secondary => throw _privateConstructorUsedError;
  @ColorOrNullConverter()
  Color? get accent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppThemedColorsCopyWith<AppThemedColors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppThemedColorsCopyWith<$Res> {
  factory $AppThemedColorsCopyWith(
          AppThemedColors value, $Res Function(AppThemedColors) then) =
      _$AppThemedColorsCopyWithImpl<$Res, AppThemedColors>;
  @useResult
  $Res call(
      {@AppThemeOrNullConverter() AppTheme? theme,
      @ColorOrNullConverter() Color? mainColor,
      @ColorOrNullConverter() Color? primary,
      @ColorOrNullConverter() Color? secondary,
      @ColorOrNullConverter() Color? accent});
}

/// @nodoc
class _$AppThemedColorsCopyWithImpl<$Res, $Val extends AppThemedColors>
    implements $AppThemedColorsCopyWith<$Res> {
  _$AppThemedColorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? theme = freezed,
    Object? mainColor = freezed,
    Object? primary = freezed,
    Object? secondary = freezed,
    Object? accent = freezed,
  }) {
    return _then(_value.copyWith(
      theme: freezed == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as AppTheme?,
      mainColor: freezed == mainColor
          ? _value.mainColor
          : mainColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as Color?,
      secondary: freezed == secondary
          ? _value.secondary
          : secondary // ignore: cast_nullable_to_non_nullable
              as Color?,
      accent: freezed == accent
          ? _value.accent
          : accent // ignore: cast_nullable_to_non_nullable
              as Color?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppThemedColorsImplCopyWith<$Res>
    implements $AppThemedColorsCopyWith<$Res> {
  factory _$$AppThemedColorsImplCopyWith(_$AppThemedColorsImpl value,
          $Res Function(_$AppThemedColorsImpl) then) =
      __$$AppThemedColorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AppThemeOrNullConverter() AppTheme? theme,
      @ColorOrNullConverter() Color? mainColor,
      @ColorOrNullConverter() Color? primary,
      @ColorOrNullConverter() Color? secondary,
      @ColorOrNullConverter() Color? accent});
}

/// @nodoc
class __$$AppThemedColorsImplCopyWithImpl<$Res>
    extends _$AppThemedColorsCopyWithImpl<$Res, _$AppThemedColorsImpl>
    implements _$$AppThemedColorsImplCopyWith<$Res> {
  __$$AppThemedColorsImplCopyWithImpl(
      _$AppThemedColorsImpl _value, $Res Function(_$AppThemedColorsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? theme = freezed,
    Object? mainColor = freezed,
    Object? primary = freezed,
    Object? secondary = freezed,
    Object? accent = freezed,
  }) {
    return _then(_$AppThemedColorsImpl(
      theme: freezed == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as AppTheme?,
      mainColor: freezed == mainColor
          ? _value.mainColor
          : mainColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as Color?,
      secondary: freezed == secondary
          ? _value.secondary
          : secondary // ignore: cast_nullable_to_non_nullable
              as Color?,
      accent: freezed == accent
          ? _value.accent
          : accent // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppThemedColorsImpl implements _AppThemedColors {
  const _$AppThemedColorsImpl(
      {@AppThemeOrNullConverter() this.theme,
      @ColorOrNullConverter() this.mainColor,
      @ColorOrNullConverter() this.primary,
      @ColorOrNullConverter() this.secondary,
      @ColorOrNullConverter() this.accent});

  factory _$AppThemedColorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppThemedColorsImplFromJson(json);

  @override
  @AppThemeOrNullConverter()
  final AppTheme? theme;
  @override
  @ColorOrNullConverter()
  final Color? mainColor;
  @override
  @ColorOrNullConverter()
  final Color? primary;
  @override
  @ColorOrNullConverter()
  final Color? secondary;
  @override
  @ColorOrNullConverter()
  final Color? accent;

  @override
  String toString() {
    return 'AppThemedColors(theme: $theme, mainColor: $mainColor, primary: $primary, secondary: $secondary, accent: $accent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppThemedColorsImpl &&
            (identical(other.theme, theme) || other.theme == theme) &&
            (identical(other.mainColor, mainColor) ||
                other.mainColor == mainColor) &&
            (identical(other.primary, primary) || other.primary == primary) &&
            (identical(other.secondary, secondary) ||
                other.secondary == secondary) &&
            (identical(other.accent, accent) || other.accent == accent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, theme, mainColor, primary, secondary, accent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppThemedColorsImplCopyWith<_$AppThemedColorsImpl> get copyWith =>
      __$$AppThemedColorsImplCopyWithImpl<_$AppThemedColorsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppThemedColorsImplToJson(
      this,
    );
  }
}

abstract class _AppThemedColors implements AppThemedColors {
  const factory _AppThemedColors(
      {@AppThemeOrNullConverter() final AppTheme? theme,
      @ColorOrNullConverter() final Color? mainColor,
      @ColorOrNullConverter() final Color? primary,
      @ColorOrNullConverter() final Color? secondary,
      @ColorOrNullConverter() final Color? accent}) = _$AppThemedColorsImpl;

  factory _AppThemedColors.fromJson(Map<String, dynamic> json) =
      _$AppThemedColorsImpl.fromJson;

  @override
  @AppThemeOrNullConverter()
  AppTheme? get theme;
  @override
  @ColorOrNullConverter()
  Color? get mainColor;
  @override
  @ColorOrNullConverter()
  Color? get primary;
  @override
  @ColorOrNullConverter()
  Color? get secondary;
  @override
  @ColorOrNullConverter()
  Color? get accent;
  @override
  @JsonKey(ignore: true)
  _$$AppThemedColorsImplCopyWith<_$AppThemedColorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppDesign _$AppDesignFromJson(Map<String, dynamic> json) {
  return _AppDesign.fromJson(json);
}

/// @nodoc
mixin _$AppDesign {
  /// [colors] defines the colors of the app, depending of the technology,
  /// the [AppThemedColors.mainColor] is the primary color of the app or not.
  AppThemedColors get colors => throw _privateConstructorUsedError;

  /// [favicons] defines the favicons of the app.
  AppThemedAsset get favicons => throw _privateConstructorUsedError;

  /// [logos] defines the logos of the app.
  AppThemedAsset get logos => throw _privateConstructorUsedError;

  /// [appicon] defines the app icon of the app.
  String get appicon => throw _privateConstructorUsedError;

  /// [login] defines the login design of the app.
  AppLoginDesign? get login => throw _privateConstructorUsedError;

  /// [footerFormat] defines the footer format of the app.
  @FooterFormatOrNullConverter()
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppDesignCopyWith<AppDesign> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppDesignCopyWith<$Res> {
  factory $AppDesignCopyWith(AppDesign value, $Res Function(AppDesign) then) =
      _$AppDesignCopyWithImpl<$Res, AppDesign>;
  @useResult
  $Res call(
      {AppThemedColors colors,
      AppThemedAsset favicons,
      AppThemedAsset logos,
      String appicon,
      AppLoginDesign? login,
      @FooterFormatOrNullConverter() FooterFormat? footerFormat,
      AppFont? titleFont,
      AppFont? bodyFont});

  $AppThemedColorsCopyWith<$Res> get colors;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? colors = null,
    Object? favicons = null,
    Object? logos = null,
    Object? appicon = null,
    Object? login = freezed,
    Object? footerFormat = freezed,
    Object? titleFont = freezed,
    Object? bodyFont = freezed,
  }) {
    return _then(_value.copyWith(
      colors: null == colors
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as AppThemedColors,
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

  @override
  @pragma('vm:prefer-inline')
  $AppThemedColorsCopyWith<$Res> get colors {
    return $AppThemedColorsCopyWith<$Res>(_value.colors, (value) {
      return _then(_value.copyWith(colors: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AppThemedAssetCopyWith<$Res> get favicons {
    return $AppThemedAssetCopyWith<$Res>(_value.favicons, (value) {
      return _then(_value.copyWith(favicons: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AppThemedAssetCopyWith<$Res> get logos {
    return $AppThemedAssetCopyWith<$Res>(_value.logos, (value) {
      return _then(_value.copyWith(logos: value) as $Val);
    });
  }

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
      {AppThemedColors colors,
      AppThemedAsset favicons,
      AppThemedAsset logos,
      String appicon,
      AppLoginDesign? login,
      @FooterFormatOrNullConverter() FooterFormat? footerFormat,
      AppFont? titleFont,
      AppFont? bodyFont});

  @override
  $AppThemedColorsCopyWith<$Res> get colors;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? colors = null,
    Object? favicons = null,
    Object? logos = null,
    Object? appicon = null,
    Object? login = freezed,
    Object? footerFormat = freezed,
    Object? titleFont = freezed,
    Object? bodyFont = freezed,
  }) {
    return _then(_$AppDesignImpl(
      colors: null == colors
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as AppThemedColors,
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
      {required this.colors,
      required this.favicons,
      required this.logos,
      required this.appicon,
      this.login,
      @FooterFormatOrNullConverter() this.footerFormat,
      this.titleFont,
      this.bodyFont});

  factory _$AppDesignImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppDesignImplFromJson(json);

  /// [colors] defines the colors of the app, depending of the technology,
  /// the [AppThemedColors.mainColor] is the primary color of the app or not.
  @override
  final AppThemedColors colors;

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
  @FooterFormatOrNullConverter()
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
    return 'AppDesign(colors: $colors, favicons: $favicons, logos: $logos, appicon: $appicon, login: $login, footerFormat: $footerFormat, titleFont: $titleFont, bodyFont: $bodyFont)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppDesignImpl &&
            (identical(other.colors, colors) || other.colors == colors) &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, colors, favicons, logos, appicon,
      login, footerFormat, titleFont, bodyFont);

  @JsonKey(ignore: true)
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
      {required final AppThemedColors colors,
      required final AppThemedAsset favicons,
      required final AppThemedAsset logos,
      required final String appicon,
      final AppLoginDesign? login,
      @FooterFormatOrNullConverter() final FooterFormat? footerFormat,
      final AppFont? titleFont,
      final AppFont? bodyFont}) = _$AppDesignImpl;

  factory _AppDesign.fromJson(Map<String, dynamic> json) =
      _$AppDesignImpl.fromJson;

  @override

  /// [colors] defines the colors of the app, depending of the technology,
  /// the [AppThemedColors.mainColor] is the primary color of the app or not.
  AppThemedColors get colors;
  @override

  /// [favicons] defines the favicons of the app.
  AppThemedAsset get favicons;
  @override

  /// [logos] defines the logos of the app.
  AppThemedAsset get logos;
  @override

  /// [appicon] defines the app icon of the app.
  String get appicon;
  @override

  /// [login] defines the login design of the app.
  AppLoginDesign? get login;
  @override

  /// [footerFormat] defines the footer format of the app.
  @FooterFormatOrNullConverter()
  FooterFormat? get footerFormat;
  @override

  /// [titleFont] defines the title font of the app.
  /// This style is used for:
  /// - `TextTheme.displayLarge`
  /// - `TextTheme.displayMedium`
  /// - `TextTheme.displaySmall`
  /// - `TextTheme.headlineLarge`
  /// - `TextTheme.headlineMedium`
  /// - `TextTheme.headlineSmall`
  AppFont? get titleFont;
  @override

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
  AppFont? get bodyFont;
  @override
  @JsonKey(ignore: true)
  _$$AppDesignImplCopyWith<_$AppDesignImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppFooter _$AppFooterFromJson(Map<String, dynamic> json) {
  return _AppFooter.fromJson(json);
}

/// @nodoc
mixin _$AppFooter {
  /// [mode] defines the footer format of the app.
  @FooterFormatConverter()
  FooterFormat get mode => throw _privateConstructorUsedError;

  /// [custom] defines the custom footer of the app.
  String? get custom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppFooterCopyWith<AppFooter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppFooterCopyWith<$Res> {
  factory $AppFooterCopyWith(AppFooter value, $Res Function(AppFooter) then) =
      _$AppFooterCopyWithImpl<$Res, AppFooter>;
  @useResult
  $Res call({@FooterFormatConverter() FooterFormat mode, String? custom});
}

/// @nodoc
class _$AppFooterCopyWithImpl<$Res, $Val extends AppFooter>
    implements $AppFooterCopyWith<$Res> {
  _$AppFooterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
  $Res call({@FooterFormatConverter() FooterFormat mode, String? custom});
}

/// @nodoc
class __$$AppFooterImplCopyWithImpl<$Res>
    extends _$AppFooterCopyWithImpl<$Res, _$AppFooterImpl>
    implements _$$AppFooterImplCopyWith<$Res> {
  __$$AppFooterImplCopyWithImpl(
      _$AppFooterImpl _value, $Res Function(_$AppFooterImpl) _then)
      : super(_value, _then);

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
      {@FooterFormatConverter() required this.mode, this.custom});

  factory _$AppFooterImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppFooterImplFromJson(json);

  /// [mode] defines the footer format of the app.
  @override
  @FooterFormatConverter()
  final FooterFormat mode;

  /// [custom] defines the custom footer of the app.
  @override
  final String? custom;

  @override
  String toString() {
    return 'AppFooter(mode: $mode, custom: $custom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppFooterImpl &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.custom, custom) || other.custom == custom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mode, custom);

  @JsonKey(ignore: true)
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
      {@FooterFormatConverter() required final FooterFormat mode,
      final String? custom}) = _$AppFooterImpl;

  factory _AppFooter.fromJson(Map<String, dynamic> json) =
      _$AppFooterImpl.fromJson;

  @override

  /// [mode] defines the footer format of the app.
  @FooterFormatConverter()
  FooterFormat get mode;
  @override

  /// [custom] defines the custom footer of the app.
  String? get custom;
  @override
  @JsonKey(ignore: true)
  _$$AppFooterImplCopyWith<_$AppFooterImpl> get copyWith =>
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
  @AppPlatformConverter()
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
  @InstanceStatusConverter()
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
  @InstanceMigrationStatusConverter()
  InstanceMigrationStatus get migrationStatus =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      @AppPlatformConverter() AppPlatform platform,
      String? host,
      String? appIdentifier,
      String? developerName,
      String? developerIdentifier,
      List<AppBuild> builds,
      @InstanceStatusConverter() InstanceStatus status,
      DnsConfiguration? cloudfront,
      DnsConfiguration? certificate,
      @InstanceMigrationStatusConverter()
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
      @AppPlatformConverter() AppPlatform platform,
      String? host,
      String? appIdentifier,
      String? developerName,
      String? developerIdentifier,
      List<AppBuild> builds,
      @InstanceStatusConverter() InstanceStatus status,
      DnsConfiguration? cloudfront,
      DnsConfiguration? certificate,
      @InstanceMigrationStatusConverter()
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
      @AppPlatformConverter() required this.platform,
      this.host,
      this.appIdentifier,
      this.developerName,
      this.developerIdentifier,
      final List<AppBuild> builds = const [],
      @InstanceStatusConverter() required this.status,
      this.cloudfront,
      this.certificate,
      @InstanceMigrationStatusConverter() required this.migrationStatus})
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
  @AppPlatformConverter()
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
  @InstanceStatusConverter()
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
  @InstanceMigrationStatusConverter()
  final InstanceMigrationStatus migrationStatus;

  @override
  String toString() {
    return 'AppInstance(id: $id, appId: $appId, platform: $platform, host: $host, appIdentifier: $appIdentifier, developerName: $developerName, developerIdentifier: $developerIdentifier, builds: $builds, status: $status, cloudfront: $cloudfront, certificate: $certificate, migrationStatus: $migrationStatus)';
  }

  @override
  bool operator ==(dynamic other) {
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
          @AppPlatformConverter() required final AppPlatform platform,
          final String? host,
          final String? appIdentifier,
          final String? developerName,
          final String? developerIdentifier,
          final List<AppBuild> builds,
          @InstanceStatusConverter() required final InstanceStatus status,
          final DnsConfiguration? cloudfront,
          final DnsConfiguration? certificate,
          @InstanceMigrationStatusConverter()
          required final InstanceMigrationStatus migrationStatus}) =
      _$AppInstanceImpl;

  factory _AppInstance.fromJson(Map<String, dynamic> json) =
      _$AppInstanceImpl.fromJson;

  @override

  /// [id] is the ID of the instance
  String get id;
  @override

  /// [appId] is the ID of the app
  String get appId;
  @override

  /// [platform] is the platform of the instance
  @AppPlatformConverter()
  AppPlatform get platform;
  @override

  /// [host] is the host of the instance. It is only used when the platform is `AppPlatform.web`
  String? get host;
  @override

  /// [appIdentifier] is the identifier of the app. It is only used when the platform is not `AppPlatform.web`
  String? get appIdentifier;
  @override

  /// [developerName] is the name of the developer. It is only used when the platform is not `AppPlatform.web`
  String? get developerName;
  @override

  /// [developerIdentifier] is the identifier of the developer. It is only used when the platform is
  /// not `AppPlatform.web`
  String? get developerIdentifier;
  @override

  /// [builds] is the list of builds
  List<AppBuild> get builds;
  @override

  /// [status] is the status of the instance. It is only used when the platform is `AppPlatform.web`
  /// For other platforms, this value is only `InstanceStatus.pending` and `InstanceStatus.ready`
  @InstanceStatusConverter()
  InstanceStatus get status;
  @override

  /// [cloudfront] is the DNS of the instance for CloudFront
  /// It is only used when the platform is `AppPlatform.web`
  DnsConfiguration? get cloudfront;
  @override

  /// [certificate] is the DNS of the instance for SSL
  /// It is only used when the platform is `AppPlatform.web`
  DnsConfiguration? get certificate;
  @override

  /// [migrationStatus] is the status of the migration
  /// It is only used when the platform is `AppPlatform.web`
  /// Why this field? Simple, we're migrating to a new High Availability architecture, so,
  /// for web instances, we require some changes about the configuration of the DNS.
  @InstanceMigrationStatusConverter()
  InstanceMigrationStatus get migrationStatus;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DnsConfigurationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @JsonKey(ignore: true)
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

  @override

  /// [name] is the name of the DNS
  String? get name;
  @override

  /// [value] is the value of the DNS
  String? get value;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
  bool operator ==(dynamic other) {
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

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, companyName, companyUrl, privacyPolicy);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
  _$$AppLegalImplCopyWith<_$AppLegalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppLoginDesign _$AppLoginDesignFromJson(Map<String, dynamic> json) {
  return _AppLoginDesign.fromJson(json);
}

/// @nodoc
mixin _$AppLoginDesign {
  @LoginLayoutModeConverter()
  LoginLayoutMode get layout => throw _privateConstructorUsedError;
  @TitleModeConverter()
  TitleMode get title => throw _privateConstructorUsedError;
  AppBackgroundDesign get background => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@LoginLayoutModeConverter() LoginLayoutMode layout,
      @TitleModeConverter() TitleMode title,
      AppBackgroundDesign background});

  $AppBackgroundDesignCopyWith<$Res> get background;
}

/// @nodoc
class _$AppLoginDesignCopyWithImpl<$Res, $Val extends AppLoginDesign>
    implements $AppLoginDesignCopyWith<$Res> {
  _$AppLoginDesignCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? layout = null,
    Object? title = null,
    Object? background = null,
  }) {
    return _then(_value.copyWith(
      layout: null == layout
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as LoginLayoutMode,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as TitleMode,
      background: null == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as AppBackgroundDesign,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppBackgroundDesignCopyWith<$Res> get background {
    return $AppBackgroundDesignCopyWith<$Res>(_value.background, (value) {
      return _then(_value.copyWith(background: value) as $Val);
    });
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
      {@LoginLayoutModeConverter() LoginLayoutMode layout,
      @TitleModeConverter() TitleMode title,
      AppBackgroundDesign background});

  @override
  $AppBackgroundDesignCopyWith<$Res> get background;
}

/// @nodoc
class __$$AppLoginDesignImplCopyWithImpl<$Res>
    extends _$AppLoginDesignCopyWithImpl<$Res, _$AppLoginDesignImpl>
    implements _$$AppLoginDesignImplCopyWith<$Res> {
  __$$AppLoginDesignImplCopyWithImpl(
      _$AppLoginDesignImpl _value, $Res Function(_$AppLoginDesignImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? layout = null,
    Object? title = null,
    Object? background = null,
  }) {
    return _then(_$AppLoginDesignImpl(
      layout: null == layout
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as LoginLayoutMode,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as TitleMode,
      background: null == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as AppBackgroundDesign,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppLoginDesignImpl implements _AppLoginDesign {
  const _$AppLoginDesignImpl(
      {@LoginLayoutModeConverter() required this.layout,
      @TitleModeConverter() required this.title,
      required this.background});

  factory _$AppLoginDesignImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppLoginDesignImplFromJson(json);

  @override
  @LoginLayoutModeConverter()
  final LoginLayoutMode layout;
  @override
  @TitleModeConverter()
  final TitleMode title;
  @override
  final AppBackgroundDesign background;

  @override
  String toString() {
    return 'AppLoginDesign(layout: $layout, title: $title, background: $background)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppLoginDesignImpl &&
            (identical(other.layout, layout) || other.layout == layout) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.background, background) ||
                other.background == background));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, layout, title, background);

  @JsonKey(ignore: true)
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
      {@LoginLayoutModeConverter() required final LoginLayoutMode layout,
      @TitleModeConverter() required final TitleMode title,
      required final AppBackgroundDesign background}) = _$AppLoginDesignImpl;

  factory _AppLoginDesign.fromJson(Map<String, dynamic> json) =
      _$AppLoginDesignImpl.fromJson;

  @override
  @LoginLayoutModeConverter()
  LoginLayoutMode get layout;
  @override
  @TitleModeConverter()
  TitleMode get title;
  @override
  AppBackgroundDesign get background;
  @override
  @JsonKey(ignore: true)
  _$$AppLoginDesignImplCopyWith<_$AppLoginDesignImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LegacyAppLoginDesign _$LegacyAppLoginDesignFromJson(Map<String, dynamic> json) {
  return _LegacyAppLoginDesign.fromJson(json);
}

/// @nodoc
mixin _$LegacyAppLoginDesign {
  @LoginLayoutModeConverter()
  LoginLayoutMode get mode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LegacyAppLoginDesignCopyWith<LegacyAppLoginDesign> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LegacyAppLoginDesignCopyWith<$Res> {
  factory $LegacyAppLoginDesignCopyWith(LegacyAppLoginDesign value,
          $Res Function(LegacyAppLoginDesign) then) =
      _$LegacyAppLoginDesignCopyWithImpl<$Res, LegacyAppLoginDesign>;
  @useResult
  $Res call({@LoginLayoutModeConverter() LoginLayoutMode mode});
}

/// @nodoc
class _$LegacyAppLoginDesignCopyWithImpl<$Res,
        $Val extends LegacyAppLoginDesign>
    implements $LegacyAppLoginDesignCopyWith<$Res> {
  _$LegacyAppLoginDesignCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
  }) {
    return _then(_value.copyWith(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as LoginLayoutMode,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LegacyAppLoginDesignImplCopyWith<$Res>
    implements $LegacyAppLoginDesignCopyWith<$Res> {
  factory _$$LegacyAppLoginDesignImplCopyWith(_$LegacyAppLoginDesignImpl value,
          $Res Function(_$LegacyAppLoginDesignImpl) then) =
      __$$LegacyAppLoginDesignImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@LoginLayoutModeConverter() LoginLayoutMode mode});
}

/// @nodoc
class __$$LegacyAppLoginDesignImplCopyWithImpl<$Res>
    extends _$LegacyAppLoginDesignCopyWithImpl<$Res, _$LegacyAppLoginDesignImpl>
    implements _$$LegacyAppLoginDesignImplCopyWith<$Res> {
  __$$LegacyAppLoginDesignImplCopyWithImpl(_$LegacyAppLoginDesignImpl _value,
      $Res Function(_$LegacyAppLoginDesignImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
  }) {
    return _then(_$LegacyAppLoginDesignImpl(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as LoginLayoutMode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LegacyAppLoginDesignImpl implements _LegacyAppLoginDesign {
  const _$LegacyAppLoginDesignImpl(
      {@LoginLayoutModeConverter() required this.mode});

  factory _$LegacyAppLoginDesignImpl.fromJson(Map<String, dynamic> json) =>
      _$$LegacyAppLoginDesignImplFromJson(json);

  @override
  @LoginLayoutModeConverter()
  final LoginLayoutMode mode;

  @override
  String toString() {
    return 'LegacyAppLoginDesign(mode: $mode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LegacyAppLoginDesignImpl &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LegacyAppLoginDesignImplCopyWith<_$LegacyAppLoginDesignImpl>
      get copyWith =>
          __$$LegacyAppLoginDesignImplCopyWithImpl<_$LegacyAppLoginDesignImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LegacyAppLoginDesignImplToJson(
      this,
    );
  }
}

abstract class _LegacyAppLoginDesign implements LegacyAppLoginDesign {
  const factory _LegacyAppLoginDesign(
          {@LoginLayoutModeConverter() required final LoginLayoutMode mode}) =
      _$LegacyAppLoginDesignImpl;

  factory _LegacyAppLoginDesign.fromJson(Map<String, dynamic> json) =
      _$LegacyAppLoginDesignImpl.fromJson;

  @override
  @LoginLayoutModeConverter()
  LoginLayoutMode get mode;
  @override
  @JsonKey(ignore: true)
  _$$LegacyAppLoginDesignImplCopyWith<_$LegacyAppLoginDesignImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AppTitleMode _$AppTitleModeFromJson(Map<String, dynamic> json) {
  return _AppTitleMode.fromJson(json);
}

/// @nodoc
mixin _$AppTitleMode {
  @TitleModeConverter()
  TitleMode get mode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppTitleModeCopyWith<AppTitleMode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppTitleModeCopyWith<$Res> {
  factory $AppTitleModeCopyWith(
          AppTitleMode value, $Res Function(AppTitleMode) then) =
      _$AppTitleModeCopyWithImpl<$Res, AppTitleMode>;
  @useResult
  $Res call({@TitleModeConverter() TitleMode mode});
}

/// @nodoc
class _$AppTitleModeCopyWithImpl<$Res, $Val extends AppTitleMode>
    implements $AppTitleModeCopyWith<$Res> {
  _$AppTitleModeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
  }) {
    return _then(_value.copyWith(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as TitleMode,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppTitleModeImplCopyWith<$Res>
    implements $AppTitleModeCopyWith<$Res> {
  factory _$$AppTitleModeImplCopyWith(
          _$AppTitleModeImpl value, $Res Function(_$AppTitleModeImpl) then) =
      __$$AppTitleModeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@TitleModeConverter() TitleMode mode});
}

/// @nodoc
class __$$AppTitleModeImplCopyWithImpl<$Res>
    extends _$AppTitleModeCopyWithImpl<$Res, _$AppTitleModeImpl>
    implements _$$AppTitleModeImplCopyWith<$Res> {
  __$$AppTitleModeImplCopyWithImpl(
      _$AppTitleModeImpl _value, $Res Function(_$AppTitleModeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
  }) {
    return _then(_$AppTitleModeImpl(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as TitleMode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppTitleModeImpl implements _AppTitleMode {
  const _$AppTitleModeImpl({@TitleModeConverter() required this.mode});

  factory _$AppTitleModeImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppTitleModeImplFromJson(json);

  @override
  @TitleModeConverter()
  final TitleMode mode;

  @override
  String toString() {
    return 'AppTitleMode(mode: $mode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppTitleModeImpl &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppTitleModeImplCopyWith<_$AppTitleModeImpl> get copyWith =>
      __$$AppTitleModeImplCopyWithImpl<_$AppTitleModeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppTitleModeImplToJson(
      this,
    );
  }
}

abstract class _AppTitleMode implements AppTitleMode {
  const factory _AppTitleMode(
          {@TitleModeConverter() required final TitleMode mode}) =
      _$AppTitleModeImpl;

  factory _AppTitleMode.fromJson(Map<String, dynamic> json) =
      _$AppTitleModeImpl.fromJson;

  @override
  @TitleModeConverter()
  TitleMode get mode;
  @override
  @JsonKey(ignore: true)
  _$$AppTitleModeImplCopyWith<_$AppTitleModeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppVersion _$AppVersionFromJson(Map<String, dynamic> json) {
  return _AppVersion.fromJson(json);
}

/// @nodoc
mixin _$AppVersion {
  String get id => throw _privateConstructorUsedError;
  @AppInternalIdentifierConverter()
  AppInternalIdentifier get app => throw _privateConstructorUsedError;
  @AppPlatformConverter()
  AppPlatform get platform => throw _privateConstructorUsedError;
  String? get fileUri => throw _privateConstructorUsedError;
  int get buildNumber => throw _privateConstructorUsedError;
  String get buildName => throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime get releasedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      @AppInternalIdentifierConverter() AppInternalIdentifier app,
      @AppPlatformConverter() AppPlatform platform,
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? app = null,
    Object? platform = null,
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
      app: null == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as AppInternalIdentifier,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as AppPlatform,
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
      @AppInternalIdentifierConverter() AppInternalIdentifier app,
      @AppPlatformConverter() AppPlatform platform,
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? app = null,
    Object? platform = null,
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
      app: null == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as AppInternalIdentifier,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as AppPlatform,
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
      @AppInternalIdentifierConverter() required this.app,
      @AppPlatformConverter() required this.platform,
      this.fileUri,
      required this.buildNumber,
      required this.buildName,
      @TimestampConverter() required this.releasedAt});

  factory _$AppVersionImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppVersionImplFromJson(json);

  @override
  final String id;
  @override
  @AppInternalIdentifierConverter()
  final AppInternalIdentifier app;
  @override
  @AppPlatformConverter()
  final AppPlatform platform;
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
  bool operator ==(dynamic other) {
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, app, platform, fileUri,
      buildNumber, buildName, releasedAt);

  @JsonKey(ignore: true)
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
          @AppInternalIdentifierConverter()
          required final AppInternalIdentifier app,
          @AppPlatformConverter() required final AppPlatform platform,
          final String? fileUri,
          required final int buildNumber,
          required final String buildName,
          @TimestampConverter() required final DateTime releasedAt}) =
      _$AppVersionImpl;

  factory _AppVersion.fromJson(Map<String, dynamic> json) =
      _$AppVersionImpl.fromJson;

  @override
  String get id;
  @override
  @AppInternalIdentifierConverter()
  AppInternalIdentifier get app;
  @override
  @AppPlatformConverter()
  AppPlatform get platform;
  @override
  String? get fileUri;
  @override
  int get buildNumber;
  @override
  String get buildName;
  @override
  @TimestampConverter()
  DateTime get releasedAt;
  @override
  @JsonKey(ignore: true)
  _$$AppVersionImplCopyWith<_$AppVersionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppFont _$AppFontFromJson(Map<String, dynamic> json) {
  return _AppFont.fromJson(json);
}

/// @nodoc
mixin _$AppFont {
  /// [source] defines where is stored the font
  FontSource get source => throw _privateConstructorUsedError;

  /// [name] is the name of the font to load
  /// For [source] [FontSource.google] it is the name of the font in google fonts, for example, `Fira Sans Condensed`
  /// Check out [`google_fonts` package](https://pub.dev/packages/google_fonts) for more information
  String get name => throw _privateConstructorUsedError;

  /// [uri] is the url of the font in the remote server or the path of the local file
  /// For example: `https://example.com/font.ttf` or `assets/fonts/font.ttf`
  String? get uri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppFontCopyWith<AppFont> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppFontCopyWith<$Res> {
  factory $AppFontCopyWith(AppFont value, $Res Function(AppFont) then) =
      _$AppFontCopyWithImpl<$Res, AppFont>;
  @useResult
  $Res call({FontSource source, String name, String? uri});
}

/// @nodoc
class _$AppFontCopyWithImpl<$Res, $Val extends AppFont>
    implements $AppFontCopyWith<$Res> {
  _$AppFontCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
  $Res call({FontSource source, String name, String? uri});
}

/// @nodoc
class __$$AppFontImplCopyWithImpl<$Res>
    extends _$AppFontCopyWithImpl<$Res, _$AppFontImpl>
    implements _$$AppFontImplCopyWith<$Res> {
  __$$AppFontImplCopyWithImpl(
      _$AppFontImpl _value, $Res Function(_$AppFontImpl) _then)
      : super(_value, _then);

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
      {this.source = FontSource.google,
      this.name = 'Fira Sans Condensed',
      this.uri});

  factory _$AppFontImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppFontImplFromJson(json);

  /// [source] defines where is stored the font
  @override
  @JsonKey()
  final FontSource source;

  /// [name] is the name of the font to load
  /// For [source] [FontSource.google] it is the name of the font in google fonts, for example, `Fira Sans Condensed`
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppFontImpl &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, source, name, uri);

  @JsonKey(ignore: true)
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
      {final FontSource source,
      final String name,
      final String? uri}) = _$AppFontImpl;

  factory _AppFont.fromJson(Map<String, dynamic> json) = _$AppFontImpl.fromJson;

  @override

  /// [source] defines where is stored the font
  FontSource get source;
  @override

  /// [name] is the name of the font to load
  /// For [source] [FontSource.google] it is the name of the font in google fonts, for example, `Fira Sans Condensed`
  /// Check out [`google_fonts` package](https://pub.dev/packages/google_fonts) for more information
  String get name;
  @override

  /// [uri] is the url of the font in the remote server or the path of the local file
  /// For example: `https://example.com/font.ttf` or `assets/fonts/font.ttf`
  String? get uri;
  @override
  @JsonKey(ignore: true)
  _$$AppFontImplCopyWith<_$AppFontImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
