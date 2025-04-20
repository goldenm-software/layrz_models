// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AppAccessibility {
  String get host;
  bool get isDeployed;
  bool get isSuspended;

  /// Create a copy of AppAccessibility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AppAccessibilityCopyWith<AppAccessibility> get copyWith =>
      _$AppAccessibilityCopyWithImpl<AppAccessibility>(
          this as AppAccessibility, _$identity);

  /// Serializes this AppAccessibility to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppAccessibility &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.isDeployed, isDeployed) ||
                other.isDeployed == isDeployed) &&
            (identical(other.isSuspended, isSuspended) ||
                other.isSuspended == isSuspended));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, host, isDeployed, isSuspended);

  @override
  String toString() {
    return 'AppAccessibility(host: $host, isDeployed: $isDeployed, isSuspended: $isSuspended)';
  }
}

/// @nodoc
abstract mixin class $AppAccessibilityCopyWith<$Res> {
  factory $AppAccessibilityCopyWith(
          AppAccessibility value, $Res Function(AppAccessibility) _then) =
      _$AppAccessibilityCopyWithImpl;
  @useResult
  $Res call({String host, bool isDeployed, bool isSuspended});
}

/// @nodoc
class _$AppAccessibilityCopyWithImpl<$Res>
    implements $AppAccessibilityCopyWith<$Res> {
  _$AppAccessibilityCopyWithImpl(this._self, this._then);

  final AppAccessibility _self;
  final $Res Function(AppAccessibility) _then;

  /// Create a copy of AppAccessibility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = null,
    Object? isDeployed = null,
    Object? isSuspended = null,
  }) {
    return _then(_self.copyWith(
      host: null == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      isDeployed: null == isDeployed
          ? _self.isDeployed
          : isDeployed // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuspended: null == isSuspended
          ? _self.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AppAccessibility implements AppAccessibility {
  const _AppAccessibility(
      {required this.host,
      required this.isDeployed,
      required this.isSuspended});
  factory _AppAccessibility.fromJson(Map<String, dynamic> json) =>
      _$AppAccessibilityFromJson(json);

  @override
  final String host;
  @override
  final bool isDeployed;
  @override
  final bool isSuspended;

  /// Create a copy of AppAccessibility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AppAccessibilityCopyWith<_AppAccessibility> get copyWith =>
      __$AppAccessibilityCopyWithImpl<_AppAccessibility>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AppAccessibilityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppAccessibility &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.isDeployed, isDeployed) ||
                other.isDeployed == isDeployed) &&
            (identical(other.isSuspended, isSuspended) ||
                other.isSuspended == isSuspended));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, host, isDeployed, isSuspended);

  @override
  String toString() {
    return 'AppAccessibility(host: $host, isDeployed: $isDeployed, isSuspended: $isSuspended)';
  }
}

/// @nodoc
abstract mixin class _$AppAccessibilityCopyWith<$Res>
    implements $AppAccessibilityCopyWith<$Res> {
  factory _$AppAccessibilityCopyWith(
          _AppAccessibility value, $Res Function(_AppAccessibility) _then) =
      __$AppAccessibilityCopyWithImpl;
  @override
  @useResult
  $Res call({String host, bool isDeployed, bool isSuspended});
}

/// @nodoc
class __$AppAccessibilityCopyWithImpl<$Res>
    implements _$AppAccessibilityCopyWith<$Res> {
  __$AppAccessibilityCopyWithImpl(this._self, this._then);

  final _AppAccessibility _self;
  final $Res Function(_AppAccessibility) _then;

  /// Create a copy of AppAccessibility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? host = null,
    Object? isDeployed = null,
    Object? isSuspended = null,
  }) {
    return _then(_AppAccessibility(
      host: null == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      isDeployed: null == isDeployed
          ? _self.isDeployed
          : isDeployed // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuspended: null == isSuspended
          ? _self.isSuspended
          : isSuspended // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
mixin _$AvailableApp {
  /// [id] is the unique identifier of the app.
  String get id;

  /// [name] is the name of the app. It's a fixed name, not a translation key
  String get name;

  /// [technology] is the technology of the app.
  @JsonKey(unknownEnumValue: AppTechnology.flutter)
  AppTechnology get technology;

  /// [legalInformation] is the legal information of the app.
  AppLegal? get legalInformation;

  /// [designInformation] is the design information of the app.
  AppDesign? get designInformation;

  /// [appId] is the unique identifier of the app, like "com.layrz.launchpad".
  String get appId;

  /// [appType] is the type of the app.
  @JsonKey(unknownEnumValue: AppType.public)
  AppType get appType;

  /// [supportedPlatforms] is the list of supported platforms of the App, depends of the technology.
  @JsonKey(unknownEnumValue: AppPlatform.web)
  List<AppPlatform>? get supportedPlatforms;

  /// [onlyCustomized] is true if the app only can be register with customization.
  bool get onlyCustomized;

  ///[hasImport] is true if the app has import feature.
  bool? get hasImport;

  /// [hasKeychain] is true if the app has keychain feature.
  bool? get hasKeychain;

  /// [serverFolder] is the server folder of the app.
  String? get serverFolder;

  /// [s3Folder] is the s3 folder of the app.
  String? get s3Folder;

  /// [versions] is the list of versions of the app.
  List<AppVersion>? get versions;

  /// [implementations] is the list of implementations of the app.
  List<RegisteredApp>? get implementations;

  /// Create a copy of AvailableApp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvailableAppCopyWith<AvailableApp> get copyWith =>
      _$AvailableAppCopyWithImpl<AvailableApp>(
          this as AvailableApp, _$identity);

  /// Serializes this AvailableApp to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AvailableApp &&
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
                .equals(other.supportedPlatforms, supportedPlatforms) &&
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
            const DeepCollectionEquality().equals(other.versions, versions) &&
            const DeepCollectionEquality()
                .equals(other.implementations, implementations));
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
      const DeepCollectionEquality().hash(supportedPlatforms),
      onlyCustomized,
      hasImport,
      hasKeychain,
      serverFolder,
      s3Folder,
      const DeepCollectionEquality().hash(versions),
      const DeepCollectionEquality().hash(implementations));

  @override
  String toString() {
    return 'AvailableApp(id: $id, name: $name, technology: $technology, legalInformation: $legalInformation, designInformation: $designInformation, appId: $appId, appType: $appType, supportedPlatforms: $supportedPlatforms, onlyCustomized: $onlyCustomized, hasImport: $hasImport, hasKeychain: $hasKeychain, serverFolder: $serverFolder, s3Folder: $s3Folder, versions: $versions, implementations: $implementations)';
  }
}

/// @nodoc
abstract mixin class $AvailableAppCopyWith<$Res> {
  factory $AvailableAppCopyWith(
          AvailableApp value, $Res Function(AvailableApp) _then) =
      _$AvailableAppCopyWithImpl;
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
class _$AvailableAppCopyWithImpl<$Res> implements $AvailableAppCopyWith<$Res> {
  _$AvailableAppCopyWithImpl(this._self, this._then);

  final AvailableApp _self;
  final $Res Function(AvailableApp) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      technology: null == technology
          ? _self.technology
          : technology // ignore: cast_nullable_to_non_nullable
              as AppTechnology,
      legalInformation: freezed == legalInformation
          ? _self.legalInformation
          : legalInformation // ignore: cast_nullable_to_non_nullable
              as AppLegal?,
      designInformation: freezed == designInformation
          ? _self.designInformation
          : designInformation // ignore: cast_nullable_to_non_nullable
              as AppDesign?,
      appId: null == appId
          ? _self.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      appType: null == appType
          ? _self.appType
          : appType // ignore: cast_nullable_to_non_nullable
              as AppType,
      supportedPlatforms: freezed == supportedPlatforms
          ? _self.supportedPlatforms
          : supportedPlatforms // ignore: cast_nullable_to_non_nullable
              as List<AppPlatform>?,
      onlyCustomized: null == onlyCustomized
          ? _self.onlyCustomized
          : onlyCustomized // ignore: cast_nullable_to_non_nullable
              as bool,
      hasImport: freezed == hasImport
          ? _self.hasImport
          : hasImport // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasKeychain: freezed == hasKeychain
          ? _self.hasKeychain
          : hasKeychain // ignore: cast_nullable_to_non_nullable
              as bool?,
      serverFolder: freezed == serverFolder
          ? _self.serverFolder
          : serverFolder // ignore: cast_nullable_to_non_nullable
              as String?,
      s3Folder: freezed == s3Folder
          ? _self.s3Folder
          : s3Folder // ignore: cast_nullable_to_non_nullable
              as String?,
      versions: freezed == versions
          ? _self.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as List<AppVersion>?,
      implementations: freezed == implementations
          ? _self.implementations
          : implementations // ignore: cast_nullable_to_non_nullable
              as List<RegisteredApp>?,
    ));
  }

  /// Create a copy of AvailableApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppLegalCopyWith<$Res>? get legalInformation {
    if (_self.legalInformation == null) {
      return null;
    }

    return $AppLegalCopyWith<$Res>(_self.legalInformation!, (value) {
      return _then(_self.copyWith(legalInformation: value));
    });
  }

  /// Create a copy of AvailableApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppDesignCopyWith<$Res>? get designInformation {
    if (_self.designInformation == null) {
      return null;
    }

    return $AppDesignCopyWith<$Res>(_self.designInformation!, (value) {
      return _then(_self.copyWith(designInformation: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _AvailableApp extends AvailableApp {
  const _AvailableApp(
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
  factory _AvailableApp.fromJson(Map<String, dynamic> json) =>
      _$AvailableAppFromJson(json);

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

  /// Create a copy of AvailableApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AvailableAppCopyWith<_AvailableApp> get copyWith =>
      __$AvailableAppCopyWithImpl<_AvailableApp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvailableAppToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AvailableApp &&
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

  @override
  String toString() {
    return 'AvailableApp(id: $id, name: $name, technology: $technology, legalInformation: $legalInformation, designInformation: $designInformation, appId: $appId, appType: $appType, supportedPlatforms: $supportedPlatforms, onlyCustomized: $onlyCustomized, hasImport: $hasImport, hasKeychain: $hasKeychain, serverFolder: $serverFolder, s3Folder: $s3Folder, versions: $versions, implementations: $implementations)';
  }
}

/// @nodoc
abstract mixin class _$AvailableAppCopyWith<$Res>
    implements $AvailableAppCopyWith<$Res> {
  factory _$AvailableAppCopyWith(
          _AvailableApp value, $Res Function(_AvailableApp) _then) =
      __$AvailableAppCopyWithImpl;
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
class __$AvailableAppCopyWithImpl<$Res>
    implements _$AvailableAppCopyWith<$Res> {
  __$AvailableAppCopyWithImpl(this._self, this._then);

  final _AvailableApp _self;
  final $Res Function(_AvailableApp) _then;

  /// Create a copy of AvailableApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_AvailableApp(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      technology: null == technology
          ? _self.technology
          : technology // ignore: cast_nullable_to_non_nullable
              as AppTechnology,
      legalInformation: freezed == legalInformation
          ? _self.legalInformation
          : legalInformation // ignore: cast_nullable_to_non_nullable
              as AppLegal?,
      designInformation: freezed == designInformation
          ? _self.designInformation
          : designInformation // ignore: cast_nullable_to_non_nullable
              as AppDesign?,
      appId: null == appId
          ? _self.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      appType: null == appType
          ? _self.appType
          : appType // ignore: cast_nullable_to_non_nullable
              as AppType,
      supportedPlatforms: freezed == supportedPlatforms
          ? _self._supportedPlatforms
          : supportedPlatforms // ignore: cast_nullable_to_non_nullable
              as List<AppPlatform>?,
      onlyCustomized: null == onlyCustomized
          ? _self.onlyCustomized
          : onlyCustomized // ignore: cast_nullable_to_non_nullable
              as bool,
      hasImport: freezed == hasImport
          ? _self.hasImport
          : hasImport // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasKeychain: freezed == hasKeychain
          ? _self.hasKeychain
          : hasKeychain // ignore: cast_nullable_to_non_nullable
              as bool?,
      serverFolder: freezed == serverFolder
          ? _self.serverFolder
          : serverFolder // ignore: cast_nullable_to_non_nullable
              as String?,
      s3Folder: freezed == s3Folder
          ? _self.s3Folder
          : s3Folder // ignore: cast_nullable_to_non_nullable
              as String?,
      versions: freezed == versions
          ? _self._versions
          : versions // ignore: cast_nullable_to_non_nullable
              as List<AppVersion>?,
      implementations: freezed == implementations
          ? _self._implementations
          : implementations // ignore: cast_nullable_to_non_nullable
              as List<RegisteredApp>?,
    ));
  }

  /// Create a copy of AvailableApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppLegalCopyWith<$Res>? get legalInformation {
    if (_self.legalInformation == null) {
      return null;
    }

    return $AppLegalCopyWith<$Res>(_self.legalInformation!, (value) {
      return _then(_self.copyWith(legalInformation: value));
    });
  }

  /// Create a copy of AvailableApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppDesignCopyWith<$Res>? get designInformation {
    if (_self.designInformation == null) {
      return null;
    }

    return $AppDesignCopyWith<$Res>(_self.designInformation!, (value) {
      return _then(_self.copyWith(designInformation: value));
    });
  }
}

/// @nodoc
mixin _$AvailableAppInput {
  String? get id;
  set id(String? value);
  String get name;
  set name(String value);
  String get appId;
  set appId(String value);
  @JsonKey(unknownEnumValue: AppTechnology.flutter)
  AppTechnology get technology;
  @JsonKey(unknownEnumValue: AppTechnology.flutter)
  set technology(AppTechnology value);
  AppLegalInput get legalInformation;
  set legalInformation(AppLegalInput value);
  AppDesignInput get designInformation;
  set designInformation(AppDesignInput value);
  @JsonKey(unknownEnumValue: AppPlatform.web)
  List<AppPlatform> get supportedPlatforms;
  @JsonKey(unknownEnumValue: AppPlatform.web)
  set supportedPlatforms(List<AppPlatform> value);
  bool get onlyCustomized;
  set onlyCustomized(bool value);
  bool get hasImport;
  set hasImport(bool value);
  bool get hasKeychain;
  set hasKeychain(bool value);

  /// Create a copy of AvailableAppInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AvailableAppInputCopyWith<AvailableAppInput> get copyWith =>
      _$AvailableAppInputCopyWithImpl<AvailableAppInput>(
          this as AvailableAppInput, _$identity);

  /// Serializes this AvailableAppInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'AvailableAppInput(id: $id, name: $name, appId: $appId, technology: $technology, legalInformation: $legalInformation, designInformation: $designInformation, supportedPlatforms: $supportedPlatforms, onlyCustomized: $onlyCustomized, hasImport: $hasImport, hasKeychain: $hasKeychain)';
  }
}

/// @nodoc
abstract mixin class $AvailableAppInputCopyWith<$Res> {
  factory $AvailableAppInputCopyWith(
          AvailableAppInput value, $Res Function(AvailableAppInput) _then) =
      _$AvailableAppInputCopyWithImpl;
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
class _$AvailableAppInputCopyWithImpl<$Res>
    implements $AvailableAppInputCopyWith<$Res> {
  _$AvailableAppInputCopyWithImpl(this._self, this._then);

  final AvailableAppInput _self;
  final $Res Function(AvailableAppInput) _then;

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
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      appId: null == appId
          ? _self.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      technology: null == technology
          ? _self.technology
          : technology // ignore: cast_nullable_to_non_nullable
              as AppTechnology,
      legalInformation: null == legalInformation
          ? _self.legalInformation
          : legalInformation // ignore: cast_nullable_to_non_nullable
              as AppLegalInput,
      designInformation: null == designInformation
          ? _self.designInformation
          : designInformation // ignore: cast_nullable_to_non_nullable
              as AppDesignInput,
      supportedPlatforms: null == supportedPlatforms
          ? _self.supportedPlatforms
          : supportedPlatforms // ignore: cast_nullable_to_non_nullable
              as List<AppPlatform>,
      onlyCustomized: null == onlyCustomized
          ? _self.onlyCustomized
          : onlyCustomized // ignore: cast_nullable_to_non_nullable
              as bool,
      hasImport: null == hasImport
          ? _self.hasImport
          : hasImport // ignore: cast_nullable_to_non_nullable
              as bool,
      hasKeychain: null == hasKeychain
          ? _self.hasKeychain
          : hasKeychain // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of AvailableAppInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppLegalInputCopyWith<$Res> get legalInformation {
    return $AppLegalInputCopyWith<$Res>(_self.legalInformation, (value) {
      return _then(_self.copyWith(legalInformation: value));
    });
  }

  /// Create a copy of AvailableAppInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppDesignInputCopyWith<$Res> get designInformation {
    return $AppDesignInputCopyWith<$Res>(_self.designInformation, (value) {
      return _then(_self.copyWith(designInformation: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _AvailableAppInput implements AvailableAppInput {
  _AvailableAppInput(
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
  factory _AvailableAppInput.fromJson(Map<String, dynamic> json) =>
      _$AvailableAppInputFromJson(json);

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

  /// Create a copy of AvailableAppInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AvailableAppInputCopyWith<_AvailableAppInput> get copyWith =>
      __$AvailableAppInputCopyWithImpl<_AvailableAppInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AvailableAppInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'AvailableAppInput(id: $id, name: $name, appId: $appId, technology: $technology, legalInformation: $legalInformation, designInformation: $designInformation, supportedPlatforms: $supportedPlatforms, onlyCustomized: $onlyCustomized, hasImport: $hasImport, hasKeychain: $hasKeychain)';
  }
}

/// @nodoc
abstract mixin class _$AvailableAppInputCopyWith<$Res>
    implements $AvailableAppInputCopyWith<$Res> {
  factory _$AvailableAppInputCopyWith(
          _AvailableAppInput value, $Res Function(_AvailableAppInput) _then) =
      __$AvailableAppInputCopyWithImpl;
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
class __$AvailableAppInputCopyWithImpl<$Res>
    implements _$AvailableAppInputCopyWith<$Res> {
  __$AvailableAppInputCopyWithImpl(this._self, this._then);

  final _AvailableAppInput _self;
  final $Res Function(_AvailableAppInput) _then;

  /// Create a copy of AvailableAppInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_AvailableAppInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      appId: null == appId
          ? _self.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      technology: null == technology
          ? _self.technology
          : technology // ignore: cast_nullable_to_non_nullable
              as AppTechnology,
      legalInformation: null == legalInformation
          ? _self.legalInformation
          : legalInformation // ignore: cast_nullable_to_non_nullable
              as AppLegalInput,
      designInformation: null == designInformation
          ? _self.designInformation
          : designInformation // ignore: cast_nullable_to_non_nullable
              as AppDesignInput,
      supportedPlatforms: null == supportedPlatforms
          ? _self.supportedPlatforms
          : supportedPlatforms // ignore: cast_nullable_to_non_nullable
              as List<AppPlatform>,
      onlyCustomized: null == onlyCustomized
          ? _self.onlyCustomized
          : onlyCustomized // ignore: cast_nullable_to_non_nullable
              as bool,
      hasImport: null == hasImport
          ? _self.hasImport
          : hasImport // ignore: cast_nullable_to_non_nullable
              as bool,
      hasKeychain: null == hasKeychain
          ? _self.hasKeychain
          : hasKeychain // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of AvailableAppInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppLegalInputCopyWith<$Res> get legalInformation {
    return $AppLegalInputCopyWith<$Res>(_self.legalInformation, (value) {
      return _then(_self.copyWith(legalInformation: value));
    });
  }

  /// Create a copy of AvailableAppInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppDesignInputCopyWith<$Res> get designInformation {
    return $AppDesignInputCopyWith<$Res>(_self.designInformation, (value) {
      return _then(_self.copyWith(designInformation: value));
    });
  }
}

/// @nodoc
mixin _$RegisteredApp {
  /// [id] is the unique identifier of the app.
  String get id;

  /// [name] is the name of the app. It's a fixed name, not a translation key
  String get name;

  /// [technology] is the technology of the app.
  @JsonKey(unknownEnumValue: AppTechnology.flutter)
  AppTechnology get technology;

  /// [legalInformation] is the legal information of the app.
  AppLegal? get legalInformation;

  /// [designInformation] is the design information of the app.
  AppDesign? get designInformation;
  String get nickname;
  bool? get isCustomized;
  List<AppInstance>? get instances;
  List<Asset>? get importedAssets;
  List<Device>? get importedDevices;
  List<User>? get importedUsers;
  List<User>? get keychain;
  String get sourceId;

  /// [owner] is the owner of the app.
  /// !Important: This field is only available when the query is from `/goldenm/graphql`
  User? get owner;

  /// [allowedReports] is the list of reports allowed to be generated by the app.
  List<CustomReport>? get allowedReports;

  /// [fixedWorkspaceId] is the id of the fixed workspace of the app.
  String? get fixedWorkspaceId;

  /// [fixedWorkspace] is the fixed workspace of the app.
  Workspace? get fixedWorkspace;

  /// [authorizedLayers] is the list of layers authorized to be used by the app.
  List<MapLayer> get authorizedLayers;

  /// Create a copy of RegisteredApp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RegisteredAppCopyWith<RegisteredApp> get copyWith =>
      _$RegisteredAppCopyWithImpl<RegisteredApp>(
          this as RegisteredApp, _$identity);

  /// Serializes this RegisteredApp to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RegisteredApp &&
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
            const DeepCollectionEquality().equals(other.instances, instances) &&
            const DeepCollectionEquality()
                .equals(other.importedAssets, importedAssets) &&
            const DeepCollectionEquality()
                .equals(other.importedDevices, importedDevices) &&
            const DeepCollectionEquality()
                .equals(other.importedUsers, importedUsers) &&
            const DeepCollectionEquality().equals(other.keychain, keychain) &&
            (identical(other.sourceId, sourceId) ||
                other.sourceId == sourceId) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            const DeepCollectionEquality()
                .equals(other.allowedReports, allowedReports) &&
            (identical(other.fixedWorkspaceId, fixedWorkspaceId) ||
                other.fixedWorkspaceId == fixedWorkspaceId) &&
            (identical(other.fixedWorkspace, fixedWorkspace) ||
                other.fixedWorkspace == fixedWorkspace) &&
            const DeepCollectionEquality()
                .equals(other.authorizedLayers, authorizedLayers));
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
      const DeepCollectionEquality().hash(instances),
      const DeepCollectionEquality().hash(importedAssets),
      const DeepCollectionEquality().hash(importedDevices),
      const DeepCollectionEquality().hash(importedUsers),
      const DeepCollectionEquality().hash(keychain),
      sourceId,
      owner,
      const DeepCollectionEquality().hash(allowedReports),
      fixedWorkspaceId,
      fixedWorkspace,
      const DeepCollectionEquality().hash(authorizedLayers));

  @override
  String toString() {
    return 'RegisteredApp(id: $id, name: $name, technology: $technology, legalInformation: $legalInformation, designInformation: $designInformation, nickname: $nickname, isCustomized: $isCustomized, instances: $instances, importedAssets: $importedAssets, importedDevices: $importedDevices, importedUsers: $importedUsers, keychain: $keychain, sourceId: $sourceId, owner: $owner, allowedReports: $allowedReports, fixedWorkspaceId: $fixedWorkspaceId, fixedWorkspace: $fixedWorkspace, authorizedLayers: $authorizedLayers)';
  }
}

/// @nodoc
abstract mixin class $RegisteredAppCopyWith<$Res> {
  factory $RegisteredAppCopyWith(
          RegisteredApp value, $Res Function(RegisteredApp) _then) =
      _$RegisteredAppCopyWithImpl;
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
class _$RegisteredAppCopyWithImpl<$Res>
    implements $RegisteredAppCopyWith<$Res> {
  _$RegisteredAppCopyWithImpl(this._self, this._then);

  final RegisteredApp _self;
  final $Res Function(RegisteredApp) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      technology: null == technology
          ? _self.technology
          : technology // ignore: cast_nullable_to_non_nullable
              as AppTechnology,
      legalInformation: freezed == legalInformation
          ? _self.legalInformation
          : legalInformation // ignore: cast_nullable_to_non_nullable
              as AppLegal?,
      designInformation: freezed == designInformation
          ? _self.designInformation
          : designInformation // ignore: cast_nullable_to_non_nullable
              as AppDesign?,
      nickname: null == nickname
          ? _self.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      isCustomized: freezed == isCustomized
          ? _self.isCustomized
          : isCustomized // ignore: cast_nullable_to_non_nullable
              as bool?,
      instances: freezed == instances
          ? _self.instances
          : instances // ignore: cast_nullable_to_non_nullable
              as List<AppInstance>?,
      importedAssets: freezed == importedAssets
          ? _self.importedAssets
          : importedAssets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      importedDevices: freezed == importedDevices
          ? _self.importedDevices
          : importedDevices // ignore: cast_nullable_to_non_nullable
              as List<Device>?,
      importedUsers: freezed == importedUsers
          ? _self.importedUsers
          : importedUsers // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      keychain: freezed == keychain
          ? _self.keychain
          : keychain // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      sourceId: null == sourceId
          ? _self.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String,
      owner: freezed == owner
          ? _self.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as User?,
      allowedReports: freezed == allowedReports
          ? _self.allowedReports
          : allowedReports // ignore: cast_nullable_to_non_nullable
              as List<CustomReport>?,
      fixedWorkspaceId: freezed == fixedWorkspaceId
          ? _self.fixedWorkspaceId
          : fixedWorkspaceId // ignore: cast_nullable_to_non_nullable
              as String?,
      fixedWorkspace: freezed == fixedWorkspace
          ? _self.fixedWorkspace
          : fixedWorkspace // ignore: cast_nullable_to_non_nullable
              as Workspace?,
      authorizedLayers: null == authorizedLayers
          ? _self.authorizedLayers
          : authorizedLayers // ignore: cast_nullable_to_non_nullable
              as List<MapLayer>,
    ));
  }

  /// Create a copy of RegisteredApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppLegalCopyWith<$Res>? get legalInformation {
    if (_self.legalInformation == null) {
      return null;
    }

    return $AppLegalCopyWith<$Res>(_self.legalInformation!, (value) {
      return _then(_self.copyWith(legalInformation: value));
    });
  }

  /// Create a copy of RegisteredApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppDesignCopyWith<$Res>? get designInformation {
    if (_self.designInformation == null) {
      return null;
    }

    return $AppDesignCopyWith<$Res>(_self.designInformation!, (value) {
      return _then(_self.copyWith(designInformation: value));
    });
  }

  /// Create a copy of RegisteredApp
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

  /// Create a copy of RegisteredApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WorkspaceCopyWith<$Res>? get fixedWorkspace {
    if (_self.fixedWorkspace == null) {
      return null;
    }

    return $WorkspaceCopyWith<$Res>(_self.fixedWorkspace!, (value) {
      return _then(_self.copyWith(fixedWorkspace: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _RegisteredApp extends RegisteredApp {
  const _RegisteredApp(
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
  factory _RegisteredApp.fromJson(Map<String, dynamic> json) =>
      _$RegisteredAppFromJson(json);

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

  /// Create a copy of RegisteredApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RegisteredAppCopyWith<_RegisteredApp> get copyWith =>
      __$RegisteredAppCopyWithImpl<_RegisteredApp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RegisteredAppToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RegisteredApp &&
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

  @override
  String toString() {
    return 'RegisteredApp(id: $id, name: $name, technology: $technology, legalInformation: $legalInformation, designInformation: $designInformation, nickname: $nickname, isCustomized: $isCustomized, instances: $instances, importedAssets: $importedAssets, importedDevices: $importedDevices, importedUsers: $importedUsers, keychain: $keychain, sourceId: $sourceId, owner: $owner, allowedReports: $allowedReports, fixedWorkspaceId: $fixedWorkspaceId, fixedWorkspace: $fixedWorkspace, authorizedLayers: $authorizedLayers)';
  }
}

/// @nodoc
abstract mixin class _$RegisteredAppCopyWith<$Res>
    implements $RegisteredAppCopyWith<$Res> {
  factory _$RegisteredAppCopyWith(
          _RegisteredApp value, $Res Function(_RegisteredApp) _then) =
      __$RegisteredAppCopyWithImpl;
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
class __$RegisteredAppCopyWithImpl<$Res>
    implements _$RegisteredAppCopyWith<$Res> {
  __$RegisteredAppCopyWithImpl(this._self, this._then);

  final _RegisteredApp _self;
  final $Res Function(_RegisteredApp) _then;

  /// Create a copy of RegisteredApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RegisteredApp(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      technology: null == technology
          ? _self.technology
          : technology // ignore: cast_nullable_to_non_nullable
              as AppTechnology,
      legalInformation: freezed == legalInformation
          ? _self.legalInformation
          : legalInformation // ignore: cast_nullable_to_non_nullable
              as AppLegal?,
      designInformation: freezed == designInformation
          ? _self.designInformation
          : designInformation // ignore: cast_nullable_to_non_nullable
              as AppDesign?,
      nickname: null == nickname
          ? _self.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      isCustomized: freezed == isCustomized
          ? _self.isCustomized
          : isCustomized // ignore: cast_nullable_to_non_nullable
              as bool?,
      instances: freezed == instances
          ? _self._instances
          : instances // ignore: cast_nullable_to_non_nullable
              as List<AppInstance>?,
      importedAssets: freezed == importedAssets
          ? _self._importedAssets
          : importedAssets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      importedDevices: freezed == importedDevices
          ? _self._importedDevices
          : importedDevices // ignore: cast_nullable_to_non_nullable
              as List<Device>?,
      importedUsers: freezed == importedUsers
          ? _self._importedUsers
          : importedUsers // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      keychain: freezed == keychain
          ? _self._keychain
          : keychain // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      sourceId: null == sourceId
          ? _self.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String,
      owner: freezed == owner
          ? _self.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as User?,
      allowedReports: freezed == allowedReports
          ? _self._allowedReports
          : allowedReports // ignore: cast_nullable_to_non_nullable
              as List<CustomReport>?,
      fixedWorkspaceId: freezed == fixedWorkspaceId
          ? _self.fixedWorkspaceId
          : fixedWorkspaceId // ignore: cast_nullable_to_non_nullable
              as String?,
      fixedWorkspace: freezed == fixedWorkspace
          ? _self.fixedWorkspace
          : fixedWorkspace // ignore: cast_nullable_to_non_nullable
              as Workspace?,
      authorizedLayers: null == authorizedLayers
          ? _self._authorizedLayers
          : authorizedLayers // ignore: cast_nullable_to_non_nullable
              as List<MapLayer>,
    ));
  }

  /// Create a copy of RegisteredApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppLegalCopyWith<$Res>? get legalInformation {
    if (_self.legalInformation == null) {
      return null;
    }

    return $AppLegalCopyWith<$Res>(_self.legalInformation!, (value) {
      return _then(_self.copyWith(legalInformation: value));
    });
  }

  /// Create a copy of RegisteredApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppDesignCopyWith<$Res>? get designInformation {
    if (_self.designInformation == null) {
      return null;
    }

    return $AppDesignCopyWith<$Res>(_self.designInformation!, (value) {
      return _then(_self.copyWith(designInformation: value));
    });
  }

  /// Create a copy of RegisteredApp
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

  /// Create a copy of RegisteredApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WorkspaceCopyWith<$Res>? get fixedWorkspace {
    if (_self.fixedWorkspace == null) {
      return null;
    }

    return $WorkspaceCopyWith<$Res>(_self.fixedWorkspace!, (value) {
      return _then(_self.copyWith(fixedWorkspace: value));
    });
  }
}

/// @nodoc
mixin _$AppThemedAsset {
  String get normal;
  String get white;

  /// Create a copy of AppThemedAsset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AppThemedAssetCopyWith<AppThemedAsset> get copyWith =>
      _$AppThemedAssetCopyWithImpl<AppThemedAsset>(
          this as AppThemedAsset, _$identity);

  /// Serializes this AppThemedAsset to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppThemedAsset &&
            (identical(other.normal, normal) || other.normal == normal) &&
            (identical(other.white, white) || other.white == white));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, normal, white);

  @override
  String toString() {
    return 'AppThemedAsset(normal: $normal, white: $white)';
  }
}

/// @nodoc
abstract mixin class $AppThemedAssetCopyWith<$Res> {
  factory $AppThemedAssetCopyWith(
          AppThemedAsset value, $Res Function(AppThemedAsset) _then) =
      _$AppThemedAssetCopyWithImpl;
  @useResult
  $Res call({String normal, String white});
}

/// @nodoc
class _$AppThemedAssetCopyWithImpl<$Res>
    implements $AppThemedAssetCopyWith<$Res> {
  _$AppThemedAssetCopyWithImpl(this._self, this._then);

  final AppThemedAsset _self;
  final $Res Function(AppThemedAsset) _then;

  /// Create a copy of AppThemedAsset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? normal = null,
    Object? white = null,
  }) {
    return _then(_self.copyWith(
      normal: null == normal
          ? _self.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as String,
      white: null == white
          ? _self.white
          : white // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AppThemedAsset implements AppThemedAsset {
  const _AppThemedAsset({required this.normal, required this.white});
  factory _AppThemedAsset.fromJson(Map<String, dynamic> json) =>
      _$AppThemedAssetFromJson(json);

  @override
  final String normal;
  @override
  final String white;

  /// Create a copy of AppThemedAsset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AppThemedAssetCopyWith<_AppThemedAsset> get copyWith =>
      __$AppThemedAssetCopyWithImpl<_AppThemedAsset>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AppThemedAssetToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppThemedAsset &&
            (identical(other.normal, normal) || other.normal == normal) &&
            (identical(other.white, white) || other.white == white));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, normal, white);

  @override
  String toString() {
    return 'AppThemedAsset(normal: $normal, white: $white)';
  }
}

/// @nodoc
abstract mixin class _$AppThemedAssetCopyWith<$Res>
    implements $AppThemedAssetCopyWith<$Res> {
  factory _$AppThemedAssetCopyWith(
          _AppThemedAsset value, $Res Function(_AppThemedAsset) _then) =
      __$AppThemedAssetCopyWithImpl;
  @override
  @useResult
  $Res call({String normal, String white});
}

/// @nodoc
class __$AppThemedAssetCopyWithImpl<$Res>
    implements _$AppThemedAssetCopyWith<$Res> {
  __$AppThemedAssetCopyWithImpl(this._self, this._then);

  final _AppThemedAsset _self;
  final $Res Function(_AppThemedAsset) _then;

  /// Create a copy of AppThemedAsset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? normal = null,
    Object? white = null,
  }) {
    return _then(_AppThemedAsset(
      normal: null == normal
          ? _self.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as String,
      white: null == white
          ? _self.white
          : white // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$AppThemedAssetInput {
  String? get normal;
  set normal(String? value);
  String? get white;
  set white(String? value);

  /// Create a copy of AppThemedAssetInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AppThemedAssetInputCopyWith<AppThemedAssetInput> get copyWith =>
      _$AppThemedAssetInputCopyWithImpl<AppThemedAssetInput>(
          this as AppThemedAssetInput, _$identity);

  /// Serializes this AppThemedAssetInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'AppThemedAssetInput(normal: $normal, white: $white)';
  }
}

/// @nodoc
abstract mixin class $AppThemedAssetInputCopyWith<$Res> {
  factory $AppThemedAssetInputCopyWith(
          AppThemedAssetInput value, $Res Function(AppThemedAssetInput) _then) =
      _$AppThemedAssetInputCopyWithImpl;
  @useResult
  $Res call({String? normal, String? white});
}

/// @nodoc
class _$AppThemedAssetInputCopyWithImpl<$Res>
    implements $AppThemedAssetInputCopyWith<$Res> {
  _$AppThemedAssetInputCopyWithImpl(this._self, this._then);

  final AppThemedAssetInput _self;
  final $Res Function(AppThemedAssetInput) _then;

  /// Create a copy of AppThemedAssetInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? normal = freezed,
    Object? white = freezed,
  }) {
    return _then(_self.copyWith(
      normal: freezed == normal
          ? _self.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as String?,
      white: freezed == white
          ? _self.white
          : white // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AppThemedAssetInput implements AppThemedAssetInput {
  _AppThemedAssetInput({this.normal, this.white});
  factory _AppThemedAssetInput.fromJson(Map<String, dynamic> json) =>
      _$AppThemedAssetInputFromJson(json);

  @override
  String? normal;
  @override
  String? white;

  /// Create a copy of AppThemedAssetInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AppThemedAssetInputCopyWith<_AppThemedAssetInput> get copyWith =>
      __$AppThemedAssetInputCopyWithImpl<_AppThemedAssetInput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AppThemedAssetInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'AppThemedAssetInput(normal: $normal, white: $white)';
  }
}

/// @nodoc
abstract mixin class _$AppThemedAssetInputCopyWith<$Res>
    implements $AppThemedAssetInputCopyWith<$Res> {
  factory _$AppThemedAssetInputCopyWith(_AppThemedAssetInput value,
          $Res Function(_AppThemedAssetInput) _then) =
      __$AppThemedAssetInputCopyWithImpl;
  @override
  @useResult
  $Res call({String? normal, String? white});
}

/// @nodoc
class __$AppThemedAssetInputCopyWithImpl<$Res>
    implements _$AppThemedAssetInputCopyWith<$Res> {
  __$AppThemedAssetInputCopyWithImpl(this._self, this._then);

  final _AppThemedAssetInput _self;
  final $Res Function(_AppThemedAssetInput) _then;

  /// Create a copy of AppThemedAssetInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? normal = freezed,
    Object? white = freezed,
  }) {
    return _then(_AppThemedAssetInput(
      normal: freezed == normal
          ? _self.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as String?,
      white: freezed == white
          ? _self.white
          : white // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$AppBackgroundDesign {
  String? get image;
  @ColorOrNullConverter()
  Color? get color;
  @JsonKey(unknownEnumValue: BackgroundMode.solid)
  BackgroundMode get mode;

  /// Create a copy of AppBackgroundDesign
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AppBackgroundDesignCopyWith<AppBackgroundDesign> get copyWith =>
      _$AppBackgroundDesignCopyWithImpl<AppBackgroundDesign>(
          this as AppBackgroundDesign, _$identity);

  /// Serializes this AppBackgroundDesign to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppBackgroundDesign &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, image, color, mode);

  @override
  String toString() {
    return 'AppBackgroundDesign(image: $image, color: $color, mode: $mode)';
  }
}

/// @nodoc
abstract mixin class $AppBackgroundDesignCopyWith<$Res> {
  factory $AppBackgroundDesignCopyWith(
          AppBackgroundDesign value, $Res Function(AppBackgroundDesign) _then) =
      _$AppBackgroundDesignCopyWithImpl;
  @useResult
  $Res call(
      {String? image,
      @ColorOrNullConverter() Color? color,
      @JsonKey(unknownEnumValue: BackgroundMode.solid) BackgroundMode mode});
}

/// @nodoc
class _$AppBackgroundDesignCopyWithImpl<$Res>
    implements $AppBackgroundDesignCopyWith<$Res> {
  _$AppBackgroundDesignCopyWithImpl(this._self, this._then);

  final AppBackgroundDesign _self;
  final $Res Function(AppBackgroundDesign) _then;

  /// Create a copy of AppBackgroundDesign
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? color = freezed,
    Object? mode = null,
  }) {
    return _then(_self.copyWith(
      image: freezed == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      mode: null == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as BackgroundMode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AppBackgroundDesign implements AppBackgroundDesign {
  const _AppBackgroundDesign(
      {this.image,
      @ColorOrNullConverter() this.color,
      @JsonKey(unknownEnumValue: BackgroundMode.solid)
      this.mode = BackgroundMode.solid});
  factory _AppBackgroundDesign.fromJson(Map<String, dynamic> json) =>
      _$AppBackgroundDesignFromJson(json);

  @override
  final String? image;
  @override
  @ColorOrNullConverter()
  final Color? color;
  @override
  @JsonKey(unknownEnumValue: BackgroundMode.solid)
  final BackgroundMode mode;

  /// Create a copy of AppBackgroundDesign
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AppBackgroundDesignCopyWith<_AppBackgroundDesign> get copyWith =>
      __$AppBackgroundDesignCopyWithImpl<_AppBackgroundDesign>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AppBackgroundDesignToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppBackgroundDesign &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, image, color, mode);

  @override
  String toString() {
    return 'AppBackgroundDesign(image: $image, color: $color, mode: $mode)';
  }
}

/// @nodoc
abstract mixin class _$AppBackgroundDesignCopyWith<$Res>
    implements $AppBackgroundDesignCopyWith<$Res> {
  factory _$AppBackgroundDesignCopyWith(_AppBackgroundDesign value,
          $Res Function(_AppBackgroundDesign) _then) =
      __$AppBackgroundDesignCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? image,
      @ColorOrNullConverter() Color? color,
      @JsonKey(unknownEnumValue: BackgroundMode.solid) BackgroundMode mode});
}

/// @nodoc
class __$AppBackgroundDesignCopyWithImpl<$Res>
    implements _$AppBackgroundDesignCopyWith<$Res> {
  __$AppBackgroundDesignCopyWithImpl(this._self, this._then);

  final _AppBackgroundDesign _self;
  final $Res Function(_AppBackgroundDesign) _then;

  /// Create a copy of AppBackgroundDesign
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? image = freezed,
    Object? color = freezed,
    Object? mode = null,
  }) {
    return _then(_AppBackgroundDesign(
      image: freezed == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      mode: null == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as BackgroundMode,
    ));
  }
}

/// @nodoc
mixin _$AppBackgroundDesignInput {
  String? get image;
  set image(String? value);
  @ColorOrNullConverter()
  Color? get color;
  @ColorOrNullConverter()
  set color(Color? value);
  @JsonKey(unknownEnumValue: BackgroundMode.solid)
  BackgroundMode get mode;
  @JsonKey(unknownEnumValue: BackgroundMode.solid)
  set mode(BackgroundMode value);

  /// Create a copy of AppBackgroundDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AppBackgroundDesignInputCopyWith<AppBackgroundDesignInput> get copyWith =>
      _$AppBackgroundDesignInputCopyWithImpl<AppBackgroundDesignInput>(
          this as AppBackgroundDesignInput, _$identity);

  /// Serializes this AppBackgroundDesignInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'AppBackgroundDesignInput(image: $image, color: $color, mode: $mode)';
  }
}

/// @nodoc
abstract mixin class $AppBackgroundDesignInputCopyWith<$Res> {
  factory $AppBackgroundDesignInputCopyWith(AppBackgroundDesignInput value,
          $Res Function(AppBackgroundDesignInput) _then) =
      _$AppBackgroundDesignInputCopyWithImpl;
  @useResult
  $Res call(
      {String? image,
      @ColorOrNullConverter() Color? color,
      @JsonKey(unknownEnumValue: BackgroundMode.solid) BackgroundMode mode});
}

/// @nodoc
class _$AppBackgroundDesignInputCopyWithImpl<$Res>
    implements $AppBackgroundDesignInputCopyWith<$Res> {
  _$AppBackgroundDesignInputCopyWithImpl(this._self, this._then);

  final AppBackgroundDesignInput _self;
  final $Res Function(AppBackgroundDesignInput) _then;

  /// Create a copy of AppBackgroundDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? color = freezed,
    Object? mode = null,
  }) {
    return _then(_self.copyWith(
      image: freezed == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      mode: null == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as BackgroundMode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AppBackgroundDesignInput implements AppBackgroundDesignInput {
  _AppBackgroundDesignInput(
      {this.image,
      @ColorOrNullConverter() this.color,
      @JsonKey(unknownEnumValue: BackgroundMode.solid)
      this.mode = BackgroundMode.solid});
  factory _AppBackgroundDesignInput.fromJson(Map<String, dynamic> json) =>
      _$AppBackgroundDesignInputFromJson(json);

  @override
  String? image;
  @override
  @ColorOrNullConverter()
  Color? color;
  @override
  @JsonKey(unknownEnumValue: BackgroundMode.solid)
  BackgroundMode mode;

  /// Create a copy of AppBackgroundDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AppBackgroundDesignInputCopyWith<_AppBackgroundDesignInput> get copyWith =>
      __$AppBackgroundDesignInputCopyWithImpl<_AppBackgroundDesignInput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AppBackgroundDesignInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'AppBackgroundDesignInput(image: $image, color: $color, mode: $mode)';
  }
}

/// @nodoc
abstract mixin class _$AppBackgroundDesignInputCopyWith<$Res>
    implements $AppBackgroundDesignInputCopyWith<$Res> {
  factory _$AppBackgroundDesignInputCopyWith(_AppBackgroundDesignInput value,
          $Res Function(_AppBackgroundDesignInput) _then) =
      __$AppBackgroundDesignInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? image,
      @ColorOrNullConverter() Color? color,
      @JsonKey(unknownEnumValue: BackgroundMode.solid) BackgroundMode mode});
}

/// @nodoc
class __$AppBackgroundDesignInputCopyWithImpl<$Res>
    implements _$AppBackgroundDesignInputCopyWith<$Res> {
  __$AppBackgroundDesignInputCopyWithImpl(this._self, this._then);

  final _AppBackgroundDesignInput _self;
  final $Res Function(_AppBackgroundDesignInput) _then;

  /// Create a copy of AppBackgroundDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? image = freezed,
    Object? color = freezed,
    Object? mode = null,
  }) {
    return _then(_AppBackgroundDesignInput(
      image: freezed == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      mode: null == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as BackgroundMode,
    ));
  }
}

/// @nodoc
mixin _$AppBuild {
  /// [id] is the ID of the build
  String get id;

  /// [buildName] is the semantic name of the build
  String get buildName;

  /// [buildNumber] is the semantic number of the build
  int get buildNumber;

  /// [fileUri] is the URI of the file, only used when the platform is distinct to `AppPlatform.web`
  String? get fileUri;

  /// [isNext] is the flag to indicate if the build is the indev environment
  bool? get isNext;

  /// Create a copy of AppBuild
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AppBuildCopyWith<AppBuild> get copyWith =>
      _$AppBuildCopyWithImpl<AppBuild>(this as AppBuild, _$identity);

  /// Serializes this AppBuild to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppBuild &&
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

  @override
  String toString() {
    return 'AppBuild(id: $id, buildName: $buildName, buildNumber: $buildNumber, fileUri: $fileUri, isNext: $isNext)';
  }
}

/// @nodoc
abstract mixin class $AppBuildCopyWith<$Res> {
  factory $AppBuildCopyWith(AppBuild value, $Res Function(AppBuild) _then) =
      _$AppBuildCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String buildName,
      int buildNumber,
      String? fileUri,
      bool? isNext});
}

/// @nodoc
class _$AppBuildCopyWithImpl<$Res> implements $AppBuildCopyWith<$Res> {
  _$AppBuildCopyWithImpl(this._self, this._then);

  final AppBuild _self;
  final $Res Function(AppBuild) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      buildName: null == buildName
          ? _self.buildName
          : buildName // ignore: cast_nullable_to_non_nullable
              as String,
      buildNumber: null == buildNumber
          ? _self.buildNumber
          : buildNumber // ignore: cast_nullable_to_non_nullable
              as int,
      fileUri: freezed == fileUri
          ? _self.fileUri
          : fileUri // ignore: cast_nullable_to_non_nullable
              as String?,
      isNext: freezed == isNext
          ? _self.isNext
          : isNext // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AppBuild implements AppBuild {
  const _AppBuild(
      {required this.id,
      required this.buildName,
      required this.buildNumber,
      this.fileUri,
      this.isNext});
  factory _AppBuild.fromJson(Map<String, dynamic> json) =>
      _$AppBuildFromJson(json);

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

  /// Create a copy of AppBuild
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AppBuildCopyWith<_AppBuild> get copyWith =>
      __$AppBuildCopyWithImpl<_AppBuild>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AppBuildToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppBuild &&
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

  @override
  String toString() {
    return 'AppBuild(id: $id, buildName: $buildName, buildNumber: $buildNumber, fileUri: $fileUri, isNext: $isNext)';
  }
}

/// @nodoc
abstract mixin class _$AppBuildCopyWith<$Res>
    implements $AppBuildCopyWith<$Res> {
  factory _$AppBuildCopyWith(_AppBuild value, $Res Function(_AppBuild) _then) =
      __$AppBuildCopyWithImpl;
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
class __$AppBuildCopyWithImpl<$Res> implements _$AppBuildCopyWith<$Res> {
  __$AppBuildCopyWithImpl(this._self, this._then);

  final _AppBuild _self;
  final $Res Function(_AppBuild) _then;

  /// Create a copy of AppBuild
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? buildName = null,
    Object? buildNumber = null,
    Object? fileUri = freezed,
    Object? isNext = freezed,
  }) {
    return _then(_AppBuild(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      buildName: null == buildName
          ? _self.buildName
          : buildName // ignore: cast_nullable_to_non_nullable
              as String,
      buildNumber: null == buildNumber
          ? _self.buildNumber
          : buildNumber // ignore: cast_nullable_to_non_nullable
              as int,
      fileUri: freezed == fileUri
          ? _self.fileUri
          : fileUri // ignore: cast_nullable_to_non_nullable
              as String?,
      isNext: freezed == isNext
          ? _self.isNext
          : isNext // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
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
  Color? get mainColor;

  /// [theme] defines the theme of the app.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [colors] field and use the [theme] field from it.
  @JsonKey(unknownEnumValue: AppTheme.blue)
  AppTheme? get theme;

  /// [favicons] defines the favicons of the app.
  AppThemedAsset get favicons;

  /// [logos] defines the logos of the app.
  AppThemedAsset get logos;

  /// [appicon] defines the app icon of the app.
  String get appicon;

  /// [login] defines the login design of the app.
  AppLoginDesign? get login;

  /// [footerFormat] defines the footer format of the app.
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
  AppFont? get bodyFont;

  /// Create a copy of AppDesign
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AppDesignCopyWith<AppDesign> get copyWith =>
      _$AppDesignCopyWithImpl<AppDesign>(this as AppDesign, _$identity);

  /// Serializes this AppDesign to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppDesign &&
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

  @override
  String toString() {
    return 'AppDesign(mainColor: $mainColor, theme: $theme, favicons: $favicons, logos: $logos, appicon: $appicon, login: $login, footerFormat: $footerFormat, titleFont: $titleFont, bodyFont: $bodyFont)';
  }
}

/// @nodoc
abstract mixin class $AppDesignCopyWith<$Res> {
  factory $AppDesignCopyWith(AppDesign value, $Res Function(AppDesign) _then) =
      _$AppDesignCopyWithImpl;
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
class _$AppDesignCopyWithImpl<$Res> implements $AppDesignCopyWith<$Res> {
  _$AppDesignCopyWithImpl(this._self, this._then);

  final AppDesign _self;
  final $Res Function(AppDesign) _then;

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
    return _then(_self.copyWith(
      mainColor: freezed == mainColor
          ? _self.mainColor
          : mainColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      theme: freezed == theme
          ? _self.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as AppTheme?,
      favicons: null == favicons
          ? _self.favicons
          : favicons // ignore: cast_nullable_to_non_nullable
              as AppThemedAsset,
      logos: null == logos
          ? _self.logos
          : logos // ignore: cast_nullable_to_non_nullable
              as AppThemedAsset,
      appicon: null == appicon
          ? _self.appicon
          : appicon // ignore: cast_nullable_to_non_nullable
              as String,
      login: freezed == login
          ? _self.login
          : login // ignore: cast_nullable_to_non_nullable
              as AppLoginDesign?,
      footerFormat: freezed == footerFormat
          ? _self.footerFormat
          : footerFormat // ignore: cast_nullable_to_non_nullable
              as FooterFormat?,
      titleFont: freezed == titleFont
          ? _self.titleFont
          : titleFont // ignore: cast_nullable_to_non_nullable
              as AppFont?,
      bodyFont: freezed == bodyFont
          ? _self.bodyFont
          : bodyFont // ignore: cast_nullable_to_non_nullable
              as AppFont?,
    ));
  }

  /// Create a copy of AppDesign
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppThemedAssetCopyWith<$Res> get favicons {
    return $AppThemedAssetCopyWith<$Res>(_self.favicons, (value) {
      return _then(_self.copyWith(favicons: value));
    });
  }

  /// Create a copy of AppDesign
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppThemedAssetCopyWith<$Res> get logos {
    return $AppThemedAssetCopyWith<$Res>(_self.logos, (value) {
      return _then(_self.copyWith(logos: value));
    });
  }

  /// Create a copy of AppDesign
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppLoginDesignCopyWith<$Res>? get login {
    if (_self.login == null) {
      return null;
    }

    return $AppLoginDesignCopyWith<$Res>(_self.login!, (value) {
      return _then(_self.copyWith(login: value));
    });
  }

  /// Create a copy of AppDesign
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppFontCopyWith<$Res>? get titleFont {
    if (_self.titleFont == null) {
      return null;
    }

    return $AppFontCopyWith<$Res>(_self.titleFont!, (value) {
      return _then(_self.copyWith(titleFont: value));
    });
  }

  /// Create a copy of AppDesign
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppFontCopyWith<$Res>? get bodyFont {
    if (_self.bodyFont == null) {
      return null;
    }

    return $AppFontCopyWith<$Res>(_self.bodyFont!, (value) {
      return _then(_self.copyWith(bodyFont: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _AppDesign implements AppDesign {
  const _AppDesign(
      {@ColorOrNullConverter() this.mainColor,
      @JsonKey(unknownEnumValue: AppTheme.blue) this.theme,
      required this.favicons,
      required this.logos,
      required this.appicon,
      this.login,
      @JsonKey(unknownEnumValue: FooterFormat.madeWith) this.footerFormat,
      this.titleFont,
      this.bodyFont});
  factory _AppDesign.fromJson(Map<String, dynamic> json) =>
      _$AppDesignFromJson(json);

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

  /// Create a copy of AppDesign
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AppDesignCopyWith<_AppDesign> get copyWith =>
      __$AppDesignCopyWithImpl<_AppDesign>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AppDesignToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppDesign &&
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

  @override
  String toString() {
    return 'AppDesign(mainColor: $mainColor, theme: $theme, favicons: $favicons, logos: $logos, appicon: $appicon, login: $login, footerFormat: $footerFormat, titleFont: $titleFont, bodyFont: $bodyFont)';
  }
}

/// @nodoc
abstract mixin class _$AppDesignCopyWith<$Res>
    implements $AppDesignCopyWith<$Res> {
  factory _$AppDesignCopyWith(
          _AppDesign value, $Res Function(_AppDesign) _then) =
      __$AppDesignCopyWithImpl;
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
class __$AppDesignCopyWithImpl<$Res> implements _$AppDesignCopyWith<$Res> {
  __$AppDesignCopyWithImpl(this._self, this._then);

  final _AppDesign _self;
  final $Res Function(_AppDesign) _then;

  /// Create a copy of AppDesign
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_AppDesign(
      mainColor: freezed == mainColor
          ? _self.mainColor
          : mainColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      theme: freezed == theme
          ? _self.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as AppTheme?,
      favicons: null == favicons
          ? _self.favicons
          : favicons // ignore: cast_nullable_to_non_nullable
              as AppThemedAsset,
      logos: null == logos
          ? _self.logos
          : logos // ignore: cast_nullable_to_non_nullable
              as AppThemedAsset,
      appicon: null == appicon
          ? _self.appicon
          : appicon // ignore: cast_nullable_to_non_nullable
              as String,
      login: freezed == login
          ? _self.login
          : login // ignore: cast_nullable_to_non_nullable
              as AppLoginDesign?,
      footerFormat: freezed == footerFormat
          ? _self.footerFormat
          : footerFormat // ignore: cast_nullable_to_non_nullable
              as FooterFormat?,
      titleFont: freezed == titleFont
          ? _self.titleFont
          : titleFont // ignore: cast_nullable_to_non_nullable
              as AppFont?,
      bodyFont: freezed == bodyFont
          ? _self.bodyFont
          : bodyFont // ignore: cast_nullable_to_non_nullable
              as AppFont?,
    ));
  }

  /// Create a copy of AppDesign
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppThemedAssetCopyWith<$Res> get favicons {
    return $AppThemedAssetCopyWith<$Res>(_self.favicons, (value) {
      return _then(_self.copyWith(favicons: value));
    });
  }

  /// Create a copy of AppDesign
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppThemedAssetCopyWith<$Res> get logos {
    return $AppThemedAssetCopyWith<$Res>(_self.logos, (value) {
      return _then(_self.copyWith(logos: value));
    });
  }

  /// Create a copy of AppDesign
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppLoginDesignCopyWith<$Res>? get login {
    if (_self.login == null) {
      return null;
    }

    return $AppLoginDesignCopyWith<$Res>(_self.login!, (value) {
      return _then(_self.copyWith(login: value));
    });
  }

  /// Create a copy of AppDesign
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppFontCopyWith<$Res>? get titleFont {
    if (_self.titleFont == null) {
      return null;
    }

    return $AppFontCopyWith<$Res>(_self.titleFont!, (value) {
      return _then(_self.copyWith(titleFont: value));
    });
  }

  /// Create a copy of AppDesign
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppFontCopyWith<$Res>? get bodyFont {
    if (_self.bodyFont == null) {
      return null;
    }

    return $AppFontCopyWith<$Res>(_self.bodyFont!, (value) {
      return _then(_self.copyWith(bodyFont: value));
    });
  }
}

/// @nodoc
mixin _$AppFooter {
  /// [mode] defines the footer format of the app.
  @JsonKey(unknownEnumValue: FooterFormat.madeWith)
  FooterFormat get mode;

  /// [custom] defines the custom footer of the app.
  String? get custom;

  /// Create a copy of AppFooter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AppFooterCopyWith<AppFooter> get copyWith =>
      _$AppFooterCopyWithImpl<AppFooter>(this as AppFooter, _$identity);

  /// Serializes this AppFooter to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppFooter &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.custom, custom) || other.custom == custom));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mode, custom);

  @override
  String toString() {
    return 'AppFooter(mode: $mode, custom: $custom)';
  }
}

/// @nodoc
abstract mixin class $AppFooterCopyWith<$Res> {
  factory $AppFooterCopyWith(AppFooter value, $Res Function(AppFooter) _then) =
      _$AppFooterCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: FooterFormat.madeWith) FooterFormat mode,
      String? custom});
}

/// @nodoc
class _$AppFooterCopyWithImpl<$Res> implements $AppFooterCopyWith<$Res> {
  _$AppFooterCopyWithImpl(this._self, this._then);

  final AppFooter _self;
  final $Res Function(AppFooter) _then;

  /// Create a copy of AppFooter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? custom = freezed,
  }) {
    return _then(_self.copyWith(
      mode: null == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as FooterFormat,
      custom: freezed == custom
          ? _self.custom
          : custom // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AppFooter implements AppFooter {
  const _AppFooter(
      {@JsonKey(unknownEnumValue: FooterFormat.madeWith)
      this.mode = FooterFormat.madeWith,
      this.custom});
  factory _AppFooter.fromJson(Map<String, dynamic> json) =>
      _$AppFooterFromJson(json);

  /// [mode] defines the footer format of the app.
  @override
  @JsonKey(unknownEnumValue: FooterFormat.madeWith)
  final FooterFormat mode;

  /// [custom] defines the custom footer of the app.
  @override
  final String? custom;

  /// Create a copy of AppFooter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AppFooterCopyWith<_AppFooter> get copyWith =>
      __$AppFooterCopyWithImpl<_AppFooter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AppFooterToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppFooter &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.custom, custom) || other.custom == custom));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mode, custom);

  @override
  String toString() {
    return 'AppFooter(mode: $mode, custom: $custom)';
  }
}

/// @nodoc
abstract mixin class _$AppFooterCopyWith<$Res>
    implements $AppFooterCopyWith<$Res> {
  factory _$AppFooterCopyWith(
          _AppFooter value, $Res Function(_AppFooter) _then) =
      __$AppFooterCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: FooterFormat.madeWith) FooterFormat mode,
      String? custom});
}

/// @nodoc
class __$AppFooterCopyWithImpl<$Res> implements _$AppFooterCopyWith<$Res> {
  __$AppFooterCopyWithImpl(this._self, this._then);

  final _AppFooter _self;
  final $Res Function(_AppFooter) _then;

  /// Create a copy of AppFooter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? mode = null,
    Object? custom = freezed,
  }) {
    return _then(_AppFooter(
      mode: null == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as FooterFormat,
      custom: freezed == custom
          ? _self.custom
          : custom // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$AppDesignInput {
  @JsonKey(unknownEnumValue: AppTheme.custom)
  AppTheme get theme;
  @JsonKey(unknownEnumValue: AppTheme.custom)
  set theme(AppTheme value);
  @ColorConverter()
  Color get mainColor;
  @ColorConverter()
  set mainColor(Color value);
  AppThemedAssetInput get favicons;
  set favicons(AppThemedAssetInput value);
  AppThemedAssetInput get logos;
  set logos(AppThemedAssetInput value);
  AppLoginDesignInput get login;
  set login(AppLoginDesignInput value);
  AppFontInput get titleFont;
  set titleFont(AppFontInput value);
  AppFontInput get bodyFont;
  set bodyFont(AppFontInput value);

  /// Create a copy of AppDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AppDesignInputCopyWith<AppDesignInput> get copyWith =>
      _$AppDesignInputCopyWithImpl<AppDesignInput>(
          this as AppDesignInput, _$identity);

  /// Serializes this AppDesignInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'AppDesignInput(theme: $theme, mainColor: $mainColor, favicons: $favicons, logos: $logos, login: $login, titleFont: $titleFont, bodyFont: $bodyFont)';
  }
}

/// @nodoc
abstract mixin class $AppDesignInputCopyWith<$Res> {
  factory $AppDesignInputCopyWith(
          AppDesignInput value, $Res Function(AppDesignInput) _then) =
      _$AppDesignInputCopyWithImpl;
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
class _$AppDesignInputCopyWithImpl<$Res>
    implements $AppDesignInputCopyWith<$Res> {
  _$AppDesignInputCopyWithImpl(this._self, this._then);

  final AppDesignInput _self;
  final $Res Function(AppDesignInput) _then;

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
    return _then(_self.copyWith(
      theme: null == theme
          ? _self.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as AppTheme,
      mainColor: null == mainColor
          ? _self.mainColor
          : mainColor // ignore: cast_nullable_to_non_nullable
              as Color,
      favicons: null == favicons
          ? _self.favicons
          : favicons // ignore: cast_nullable_to_non_nullable
              as AppThemedAssetInput,
      logos: null == logos
          ? _self.logos
          : logos // ignore: cast_nullable_to_non_nullable
              as AppThemedAssetInput,
      login: null == login
          ? _self.login
          : login // ignore: cast_nullable_to_non_nullable
              as AppLoginDesignInput,
      titleFont: null == titleFont
          ? _self.titleFont
          : titleFont // ignore: cast_nullable_to_non_nullable
              as AppFontInput,
      bodyFont: null == bodyFont
          ? _self.bodyFont
          : bodyFont // ignore: cast_nullable_to_non_nullable
              as AppFontInput,
    ));
  }

  /// Create a copy of AppDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppThemedAssetInputCopyWith<$Res> get favicons {
    return $AppThemedAssetInputCopyWith<$Res>(_self.favicons, (value) {
      return _then(_self.copyWith(favicons: value));
    });
  }

  /// Create a copy of AppDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppThemedAssetInputCopyWith<$Res> get logos {
    return $AppThemedAssetInputCopyWith<$Res>(_self.logos, (value) {
      return _then(_self.copyWith(logos: value));
    });
  }

  /// Create a copy of AppDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppLoginDesignInputCopyWith<$Res> get login {
    return $AppLoginDesignInputCopyWith<$Res>(_self.login, (value) {
      return _then(_self.copyWith(login: value));
    });
  }

  /// Create a copy of AppDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppFontInputCopyWith<$Res> get titleFont {
    return $AppFontInputCopyWith<$Res>(_self.titleFont, (value) {
      return _then(_self.copyWith(titleFont: value));
    });
  }

  /// Create a copy of AppDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppFontInputCopyWith<$Res> get bodyFont {
    return $AppFontInputCopyWith<$Res>(_self.bodyFont, (value) {
      return _then(_self.copyWith(bodyFont: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _AppDesignInput implements AppDesignInput {
  _AppDesignInput(
      {@JsonKey(unknownEnumValue: AppTheme.custom) this.theme = AppTheme.custom,
      @ColorConverter() required this.mainColor,
      required this.favicons,
      required this.logos,
      required this.login,
      required this.titleFont,
      required this.bodyFont});
  factory _AppDesignInput.fromJson(Map<String, dynamic> json) =>
      _$AppDesignInputFromJson(json);

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

  /// Create a copy of AppDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AppDesignInputCopyWith<_AppDesignInput> get copyWith =>
      __$AppDesignInputCopyWithImpl<_AppDesignInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AppDesignInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'AppDesignInput(theme: $theme, mainColor: $mainColor, favicons: $favicons, logos: $logos, login: $login, titleFont: $titleFont, bodyFont: $bodyFont)';
  }
}

/// @nodoc
abstract mixin class _$AppDesignInputCopyWith<$Res>
    implements $AppDesignInputCopyWith<$Res> {
  factory _$AppDesignInputCopyWith(
          _AppDesignInput value, $Res Function(_AppDesignInput) _then) =
      __$AppDesignInputCopyWithImpl;
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
class __$AppDesignInputCopyWithImpl<$Res>
    implements _$AppDesignInputCopyWith<$Res> {
  __$AppDesignInputCopyWithImpl(this._self, this._then);

  final _AppDesignInput _self;
  final $Res Function(_AppDesignInput) _then;

  /// Create a copy of AppDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? theme = null,
    Object? mainColor = null,
    Object? favicons = null,
    Object? logos = null,
    Object? login = null,
    Object? titleFont = null,
    Object? bodyFont = null,
  }) {
    return _then(_AppDesignInput(
      theme: null == theme
          ? _self.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as AppTheme,
      mainColor: null == mainColor
          ? _self.mainColor
          : mainColor // ignore: cast_nullable_to_non_nullable
              as Color,
      favicons: null == favicons
          ? _self.favicons
          : favicons // ignore: cast_nullable_to_non_nullable
              as AppThemedAssetInput,
      logos: null == logos
          ? _self.logos
          : logos // ignore: cast_nullable_to_non_nullable
              as AppThemedAssetInput,
      login: null == login
          ? _self.login
          : login // ignore: cast_nullable_to_non_nullable
              as AppLoginDesignInput,
      titleFont: null == titleFont
          ? _self.titleFont
          : titleFont // ignore: cast_nullable_to_non_nullable
              as AppFontInput,
      bodyFont: null == bodyFont
          ? _self.bodyFont
          : bodyFont // ignore: cast_nullable_to_non_nullable
              as AppFontInput,
    ));
  }

  /// Create a copy of AppDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppThemedAssetInputCopyWith<$Res> get favicons {
    return $AppThemedAssetInputCopyWith<$Res>(_self.favicons, (value) {
      return _then(_self.copyWith(favicons: value));
    });
  }

  /// Create a copy of AppDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppThemedAssetInputCopyWith<$Res> get logos {
    return $AppThemedAssetInputCopyWith<$Res>(_self.logos, (value) {
      return _then(_self.copyWith(logos: value));
    });
  }

  /// Create a copy of AppDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppLoginDesignInputCopyWith<$Res> get login {
    return $AppLoginDesignInputCopyWith<$Res>(_self.login, (value) {
      return _then(_self.copyWith(login: value));
    });
  }

  /// Create a copy of AppDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppFontInputCopyWith<$Res> get titleFont {
    return $AppFontInputCopyWith<$Res>(_self.titleFont, (value) {
      return _then(_self.copyWith(titleFont: value));
    });
  }

  /// Create a copy of AppDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppFontInputCopyWith<$Res> get bodyFont {
    return $AppFontInputCopyWith<$Res>(_self.bodyFont, (value) {
      return _then(_self.copyWith(bodyFont: value));
    });
  }
}

/// @nodoc
mixin _$AppInstance {
  /// [id] is the ID of the instance
  String get id;

  /// [appId] is the ID of the app
  String get appId;

  /// [platform] is the platform of the instance
  @JsonKey(unknownEnumValue: AppPlatform.web)
  AppPlatform get platform;

  /// [host] is the host of the instance. It is only used when the platform is `AppPlatform.web`
  String? get host;

  /// [appIdentifier] is the identifier of the app. It is only used when the platform is not `AppPlatform.web`
  String? get appIdentifier;

  /// [developerName] is the name of the developer. It is only used when the platform is not `AppPlatform.web`
  String? get developerName;

  /// [developerIdentifier] is the identifier of the developer. It is only used when the platform is
  /// not `AppPlatform.web`
  String? get developerIdentifier;

  /// [builds] is the list of builds
  List<AppBuild> get builds;

  /// [status] is the status of the instance. It is only used when the platform is `AppPlatform.web`
  /// For other platforms, this value is only `InstanceStatus.pending` and `InstanceStatus.ready`
  @JsonKey(unknownEnumValue: InstanceStatus.pending)
  InstanceStatus get status;

  /// [cloudfront] is the DNS of the instance for CloudFront
  /// It is only used when the platform is `AppPlatform.web`
  DnsConfiguration? get cloudfront;

  /// [certificate] is the DNS of the instance for SSL
  /// It is only used when the platform is `AppPlatform.web`
  DnsConfiguration? get certificate;

  /// [migrationStatus] is the status of the migration
  /// It is only used when the platform is `AppPlatform.web`
  /// Why this field? Simple, we're migrating to a new High Availability architecture, so,
  /// for web instances, we require some changes about the configuration of the DNS.
  @JsonKey(unknownEnumValue: InstanceMigrationStatus.pending)
  InstanceMigrationStatus get migrationStatus;

  /// Create a copy of AppInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AppInstanceCopyWith<AppInstance> get copyWith =>
      _$AppInstanceCopyWithImpl<AppInstance>(this as AppInstance, _$identity);

  /// Serializes this AppInstance to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppInstance &&
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
            const DeepCollectionEquality().equals(other.builds, builds) &&
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
      const DeepCollectionEquality().hash(builds),
      status,
      cloudfront,
      certificate,
      migrationStatus);

  @override
  String toString() {
    return 'AppInstance(id: $id, appId: $appId, platform: $platform, host: $host, appIdentifier: $appIdentifier, developerName: $developerName, developerIdentifier: $developerIdentifier, builds: $builds, status: $status, cloudfront: $cloudfront, certificate: $certificate, migrationStatus: $migrationStatus)';
  }
}

/// @nodoc
abstract mixin class $AppInstanceCopyWith<$Res> {
  factory $AppInstanceCopyWith(
          AppInstance value, $Res Function(AppInstance) _then) =
      _$AppInstanceCopyWithImpl;
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
class _$AppInstanceCopyWithImpl<$Res> implements $AppInstanceCopyWith<$Res> {
  _$AppInstanceCopyWithImpl(this._self, this._then);

  final AppInstance _self;
  final $Res Function(AppInstance) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      appId: null == appId
          ? _self.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      platform: null == platform
          ? _self.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as AppPlatform,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      appIdentifier: freezed == appIdentifier
          ? _self.appIdentifier
          : appIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      developerName: freezed == developerName
          ? _self.developerName
          : developerName // ignore: cast_nullable_to_non_nullable
              as String?,
      developerIdentifier: freezed == developerIdentifier
          ? _self.developerIdentifier
          : developerIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      builds: null == builds
          ? _self.builds
          : builds // ignore: cast_nullable_to_non_nullable
              as List<AppBuild>,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as InstanceStatus,
      cloudfront: freezed == cloudfront
          ? _self.cloudfront
          : cloudfront // ignore: cast_nullable_to_non_nullable
              as DnsConfiguration?,
      certificate: freezed == certificate
          ? _self.certificate
          : certificate // ignore: cast_nullable_to_non_nullable
              as DnsConfiguration?,
      migrationStatus: null == migrationStatus
          ? _self.migrationStatus
          : migrationStatus // ignore: cast_nullable_to_non_nullable
              as InstanceMigrationStatus,
    ));
  }

  /// Create a copy of AppInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DnsConfigurationCopyWith<$Res>? get cloudfront {
    if (_self.cloudfront == null) {
      return null;
    }

    return $DnsConfigurationCopyWith<$Res>(_self.cloudfront!, (value) {
      return _then(_self.copyWith(cloudfront: value));
    });
  }

  /// Create a copy of AppInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DnsConfigurationCopyWith<$Res>? get certificate {
    if (_self.certificate == null) {
      return null;
    }

    return $DnsConfigurationCopyWith<$Res>(_self.certificate!, (value) {
      return _then(_self.copyWith(certificate: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _AppInstance implements AppInstance {
  const _AppInstance(
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
  factory _AppInstance.fromJson(Map<String, dynamic> json) =>
      _$AppInstanceFromJson(json);

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

  /// Create a copy of AppInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AppInstanceCopyWith<_AppInstance> get copyWith =>
      __$AppInstanceCopyWithImpl<_AppInstance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AppInstanceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppInstance &&
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

  @override
  String toString() {
    return 'AppInstance(id: $id, appId: $appId, platform: $platform, host: $host, appIdentifier: $appIdentifier, developerName: $developerName, developerIdentifier: $developerIdentifier, builds: $builds, status: $status, cloudfront: $cloudfront, certificate: $certificate, migrationStatus: $migrationStatus)';
  }
}

/// @nodoc
abstract mixin class _$AppInstanceCopyWith<$Res>
    implements $AppInstanceCopyWith<$Res> {
  factory _$AppInstanceCopyWith(
          _AppInstance value, $Res Function(_AppInstance) _then) =
      __$AppInstanceCopyWithImpl;
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
class __$AppInstanceCopyWithImpl<$Res> implements _$AppInstanceCopyWith<$Res> {
  __$AppInstanceCopyWithImpl(this._self, this._then);

  final _AppInstance _self;
  final $Res Function(_AppInstance) _then;

  /// Create a copy of AppInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_AppInstance(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      appId: null == appId
          ? _self.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      platform: null == platform
          ? _self.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as AppPlatform,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      appIdentifier: freezed == appIdentifier
          ? _self.appIdentifier
          : appIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      developerName: freezed == developerName
          ? _self.developerName
          : developerName // ignore: cast_nullable_to_non_nullable
              as String?,
      developerIdentifier: freezed == developerIdentifier
          ? _self.developerIdentifier
          : developerIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      builds: null == builds
          ? _self._builds
          : builds // ignore: cast_nullable_to_non_nullable
              as List<AppBuild>,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as InstanceStatus,
      cloudfront: freezed == cloudfront
          ? _self.cloudfront
          : cloudfront // ignore: cast_nullable_to_non_nullable
              as DnsConfiguration?,
      certificate: freezed == certificate
          ? _self.certificate
          : certificate // ignore: cast_nullable_to_non_nullable
              as DnsConfiguration?,
      migrationStatus: null == migrationStatus
          ? _self.migrationStatus
          : migrationStatus // ignore: cast_nullable_to_non_nullable
              as InstanceMigrationStatus,
    ));
  }

  /// Create a copy of AppInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DnsConfigurationCopyWith<$Res>? get cloudfront {
    if (_self.cloudfront == null) {
      return null;
    }

    return $DnsConfigurationCopyWith<$Res>(_self.cloudfront!, (value) {
      return _then(_self.copyWith(cloudfront: value));
    });
  }

  /// Create a copy of AppInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DnsConfigurationCopyWith<$Res>? get certificate {
    if (_self.certificate == null) {
      return null;
    }

    return $DnsConfigurationCopyWith<$Res>(_self.certificate!, (value) {
      return _then(_self.copyWith(certificate: value));
    });
  }
}

/// @nodoc
mixin _$DnsConfiguration {
  /// [name] is the name of the DNS
  String? get name;

  /// [value] is the value of the DNS
  String? get value;

  /// Create a copy of DnsConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DnsConfigurationCopyWith<DnsConfiguration> get copyWith =>
      _$DnsConfigurationCopyWithImpl<DnsConfiguration>(
          this as DnsConfiguration, _$identity);

  /// Serializes this DnsConfiguration to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DnsConfiguration &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @override
  String toString() {
    return 'DnsConfiguration(name: $name, value: $value)';
  }
}

/// @nodoc
abstract mixin class $DnsConfigurationCopyWith<$Res> {
  factory $DnsConfigurationCopyWith(
          DnsConfiguration value, $Res Function(DnsConfiguration) _then) =
      _$DnsConfigurationCopyWithImpl;
  @useResult
  $Res call({String? name, String? value});
}

/// @nodoc
class _$DnsConfigurationCopyWithImpl<$Res>
    implements $DnsConfigurationCopyWith<$Res> {
  _$DnsConfigurationCopyWithImpl(this._self, this._then);

  final DnsConfiguration _self;
  final $Res Function(DnsConfiguration) _then;

  /// Create a copy of DnsConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_self.copyWith(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DnsConfiguration implements DnsConfiguration {
  const _DnsConfiguration({this.name, this.value});
  factory _DnsConfiguration.fromJson(Map<String, dynamic> json) =>
      _$DnsConfigurationFromJson(json);

  /// [name] is the name of the DNS
  @override
  final String? name;

  /// [value] is the value of the DNS
  @override
  final String? value;

  /// Create a copy of DnsConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DnsConfigurationCopyWith<_DnsConfiguration> get copyWith =>
      __$DnsConfigurationCopyWithImpl<_DnsConfiguration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DnsConfigurationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DnsConfiguration &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @override
  String toString() {
    return 'DnsConfiguration(name: $name, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$DnsConfigurationCopyWith<$Res>
    implements $DnsConfigurationCopyWith<$Res> {
  factory _$DnsConfigurationCopyWith(
          _DnsConfiguration value, $Res Function(_DnsConfiguration) _then) =
      __$DnsConfigurationCopyWithImpl;
  @override
  @useResult
  $Res call({String? name, String? value});
}

/// @nodoc
class __$DnsConfigurationCopyWithImpl<$Res>
    implements _$DnsConfigurationCopyWith<$Res> {
  __$DnsConfigurationCopyWithImpl(this._self, this._then);

  final _DnsConfiguration _self;
  final $Res Function(_DnsConfiguration) _then;

  /// Create a copy of DnsConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_DnsConfiguration(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$AppLegal {
  String get companyName;
  String get companyUrl;
  String get privacyPolicy;

  /// Create a copy of AppLegal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AppLegalCopyWith<AppLegal> get copyWith =>
      _$AppLegalCopyWithImpl<AppLegal>(this as AppLegal, _$identity);

  /// Serializes this AppLegal to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppLegal &&
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

  @override
  String toString() {
    return 'AppLegal(companyName: $companyName, companyUrl: $companyUrl, privacyPolicy: $privacyPolicy)';
  }
}

/// @nodoc
abstract mixin class $AppLegalCopyWith<$Res> {
  factory $AppLegalCopyWith(AppLegal value, $Res Function(AppLegal) _then) =
      _$AppLegalCopyWithImpl;
  @useResult
  $Res call({String companyName, String companyUrl, String privacyPolicy});
}

/// @nodoc
class _$AppLegalCopyWithImpl<$Res> implements $AppLegalCopyWith<$Res> {
  _$AppLegalCopyWithImpl(this._self, this._then);

  final AppLegal _self;
  final $Res Function(AppLegal) _then;

  /// Create a copy of AppLegal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? companyName = null,
    Object? companyUrl = null,
    Object? privacyPolicy = null,
  }) {
    return _then(_self.copyWith(
      companyName: null == companyName
          ? _self.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      companyUrl: null == companyUrl
          ? _self.companyUrl
          : companyUrl // ignore: cast_nullable_to_non_nullable
              as String,
      privacyPolicy: null == privacyPolicy
          ? _self.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AppLegal implements AppLegal {
  const _AppLegal(
      {required this.companyName,
      required this.companyUrl,
      required this.privacyPolicy});
  factory _AppLegal.fromJson(Map<String, dynamic> json) =>
      _$AppLegalFromJson(json);

  @override
  final String companyName;
  @override
  final String companyUrl;
  @override
  final String privacyPolicy;

  /// Create a copy of AppLegal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AppLegalCopyWith<_AppLegal> get copyWith =>
      __$AppLegalCopyWithImpl<_AppLegal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AppLegalToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppLegal &&
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

  @override
  String toString() {
    return 'AppLegal(companyName: $companyName, companyUrl: $companyUrl, privacyPolicy: $privacyPolicy)';
  }
}

/// @nodoc
abstract mixin class _$AppLegalCopyWith<$Res>
    implements $AppLegalCopyWith<$Res> {
  factory _$AppLegalCopyWith(_AppLegal value, $Res Function(_AppLegal) _then) =
      __$AppLegalCopyWithImpl;
  @override
  @useResult
  $Res call({String companyName, String companyUrl, String privacyPolicy});
}

/// @nodoc
class __$AppLegalCopyWithImpl<$Res> implements _$AppLegalCopyWith<$Res> {
  __$AppLegalCopyWithImpl(this._self, this._then);

  final _AppLegal _self;
  final $Res Function(_AppLegal) _then;

  /// Create a copy of AppLegal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? companyName = null,
    Object? companyUrl = null,
    Object? privacyPolicy = null,
  }) {
    return _then(_AppLegal(
      companyName: null == companyName
          ? _self.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      companyUrl: null == companyUrl
          ? _self.companyUrl
          : companyUrl // ignore: cast_nullable_to_non_nullable
              as String,
      privacyPolicy: null == privacyPolicy
          ? _self.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$AppLegalInput {
  String get companyName;
  set companyName(String value);
  String get companyUrl;
  set companyUrl(String value);
  String get privacyPolicy;
  set privacyPolicy(String value);

  /// Create a copy of AppLegalInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AppLegalInputCopyWith<AppLegalInput> get copyWith =>
      _$AppLegalInputCopyWithImpl<AppLegalInput>(
          this as AppLegalInput, _$identity);

  /// Serializes this AppLegalInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'AppLegalInput(companyName: $companyName, companyUrl: $companyUrl, privacyPolicy: $privacyPolicy)';
  }
}

/// @nodoc
abstract mixin class $AppLegalInputCopyWith<$Res> {
  factory $AppLegalInputCopyWith(
          AppLegalInput value, $Res Function(AppLegalInput) _then) =
      _$AppLegalInputCopyWithImpl;
  @useResult
  $Res call({String companyName, String companyUrl, String privacyPolicy});
}

/// @nodoc
class _$AppLegalInputCopyWithImpl<$Res>
    implements $AppLegalInputCopyWith<$Res> {
  _$AppLegalInputCopyWithImpl(this._self, this._then);

  final AppLegalInput _self;
  final $Res Function(AppLegalInput) _then;

  /// Create a copy of AppLegalInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? companyName = null,
    Object? companyUrl = null,
    Object? privacyPolicy = null,
  }) {
    return _then(_self.copyWith(
      companyName: null == companyName
          ? _self.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      companyUrl: null == companyUrl
          ? _self.companyUrl
          : companyUrl // ignore: cast_nullable_to_non_nullable
              as String,
      privacyPolicy: null == privacyPolicy
          ? _self.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AppLegalInput implements AppLegalInput {
  _AppLegalInput(
      {this.companyName = '', this.companyUrl = '', this.privacyPolicy = ''});
  factory _AppLegalInput.fromJson(Map<String, dynamic> json) =>
      _$AppLegalInputFromJson(json);

  @override
  @JsonKey()
  String companyName;
  @override
  @JsonKey()
  String companyUrl;
  @override
  @JsonKey()
  String privacyPolicy;

  /// Create a copy of AppLegalInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AppLegalInputCopyWith<_AppLegalInput> get copyWith =>
      __$AppLegalInputCopyWithImpl<_AppLegalInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AppLegalInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'AppLegalInput(companyName: $companyName, companyUrl: $companyUrl, privacyPolicy: $privacyPolicy)';
  }
}

/// @nodoc
abstract mixin class _$AppLegalInputCopyWith<$Res>
    implements $AppLegalInputCopyWith<$Res> {
  factory _$AppLegalInputCopyWith(
          _AppLegalInput value, $Res Function(_AppLegalInput) _then) =
      __$AppLegalInputCopyWithImpl;
  @override
  @useResult
  $Res call({String companyName, String companyUrl, String privacyPolicy});
}

/// @nodoc
class __$AppLegalInputCopyWithImpl<$Res>
    implements _$AppLegalInputCopyWith<$Res> {
  __$AppLegalInputCopyWithImpl(this._self, this._then);

  final _AppLegalInput _self;
  final $Res Function(_AppLegalInput) _then;

  /// Create a copy of AppLegalInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? companyName = null,
    Object? companyUrl = null,
    Object? privacyPolicy = null,
  }) {
    return _then(_AppLegalInput(
      companyName: null == companyName
          ? _self.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      companyUrl: null == companyUrl
          ? _self.companyUrl
          : companyUrl // ignore: cast_nullable_to_non_nullable
              as String,
      privacyPolicy: null == privacyPolicy
          ? _self.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$AppLoginDesign {
  /// [backgroundColor] defines the background color of the login.
  /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [background] field and use the [color] field from it.
  @ColorOrNullConverter()
  Color? get backgroundColor;

  /// [backgroundImage] defines the background image of the login.
  /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [background] field and use the [image] field from it.
  String? get backgroundImage;

  /// [logo] defines the logo of the login.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [mode] field in the [background] field and use it
  @JsonKey(unknownEnumValue: BackgroundMode.solid)
  BackgroundMode? get mode;

  /// [description] defines any additional text that should be displayed below the logo in case that
  /// the [layout] is [LoginLayout.left] or [LoginLayout.right].
  String? get description;

  /// [design] defines the design of the login.
  @JsonKey(unknownEnumValue: LayoutDesign.right)
  LayoutDesign? get design;

  /// Create a copy of AppLoginDesign
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AppLoginDesignCopyWith<AppLoginDesign> get copyWith =>
      _$AppLoginDesignCopyWithImpl<AppLoginDesign>(
          this as AppLoginDesign, _$identity);

  /// Serializes this AppLoginDesign to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppLoginDesign &&
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

  @override
  String toString() {
    return 'AppLoginDesign(backgroundColor: $backgroundColor, backgroundImage: $backgroundImage, mode: $mode, description: $description, design: $design)';
  }
}

/// @nodoc
abstract mixin class $AppLoginDesignCopyWith<$Res> {
  factory $AppLoginDesignCopyWith(
          AppLoginDesign value, $Res Function(AppLoginDesign) _then) =
      _$AppLoginDesignCopyWithImpl;
  @useResult
  $Res call(
      {@ColorOrNullConverter() Color? backgroundColor,
      String? backgroundImage,
      @JsonKey(unknownEnumValue: BackgroundMode.solid) BackgroundMode? mode,
      String? description,
      @JsonKey(unknownEnumValue: LayoutDesign.right) LayoutDesign? design});
}

/// @nodoc
class _$AppLoginDesignCopyWithImpl<$Res>
    implements $AppLoginDesignCopyWith<$Res> {
  _$AppLoginDesignCopyWithImpl(this._self, this._then);

  final AppLoginDesign _self;
  final $Res Function(AppLoginDesign) _then;

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
    return _then(_self.copyWith(
      backgroundColor: freezed == backgroundColor
          ? _self.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      backgroundImage: freezed == backgroundImage
          ? _self.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String?,
      mode: freezed == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as BackgroundMode?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      design: freezed == design
          ? _self.design
          : design // ignore: cast_nullable_to_non_nullable
              as LayoutDesign?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AppLoginDesign implements AppLoginDesign {
  const _AppLoginDesign(
      {@ColorOrNullConverter() this.backgroundColor,
      this.backgroundImage,
      @JsonKey(unknownEnumValue: BackgroundMode.solid) this.mode,
      this.description,
      @JsonKey(unknownEnumValue: LayoutDesign.right) this.design});
  factory _AppLoginDesign.fromJson(Map<String, dynamic> json) =>
      _$AppLoginDesignFromJson(json);

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

  /// Create a copy of AppLoginDesign
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AppLoginDesignCopyWith<_AppLoginDesign> get copyWith =>
      __$AppLoginDesignCopyWithImpl<_AppLoginDesign>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AppLoginDesignToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppLoginDesign &&
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

  @override
  String toString() {
    return 'AppLoginDesign(backgroundColor: $backgroundColor, backgroundImage: $backgroundImage, mode: $mode, description: $description, design: $design)';
  }
}

/// @nodoc
abstract mixin class _$AppLoginDesignCopyWith<$Res>
    implements $AppLoginDesignCopyWith<$Res> {
  factory _$AppLoginDesignCopyWith(
          _AppLoginDesign value, $Res Function(_AppLoginDesign) _then) =
      __$AppLoginDesignCopyWithImpl;
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
class __$AppLoginDesignCopyWithImpl<$Res>
    implements _$AppLoginDesignCopyWith<$Res> {
  __$AppLoginDesignCopyWithImpl(this._self, this._then);

  final _AppLoginDesign _self;
  final $Res Function(_AppLoginDesign) _then;

  /// Create a copy of AppLoginDesign
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? backgroundColor = freezed,
    Object? backgroundImage = freezed,
    Object? mode = freezed,
    Object? description = freezed,
    Object? design = freezed,
  }) {
    return _then(_AppLoginDesign(
      backgroundColor: freezed == backgroundColor
          ? _self.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      backgroundImage: freezed == backgroundImage
          ? _self.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String?,
      mode: freezed == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as BackgroundMode?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      design: freezed == design
          ? _self.design
          : design // ignore: cast_nullable_to_non_nullable
              as LayoutDesign?,
    ));
  }
}

/// @nodoc
mixin _$AppLoginDesignInput {
  /// [backgroundColor] defines the background color of the login.
  /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
  ///
  /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
  /// for the [background] field and use the [color] field from it.
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
  String? get description;

  /// [description] defines any additional text that should be displayed below the logo in case that
  /// the [layout] is [LoginLayout.left] or [LoginLayout.right].
  set description(String? value);

  /// [design] defines the design of the login.
  @JsonKey(unknownEnumValue: LayoutDesign.right)
  LayoutDesign? get design;

  /// [design] defines the design of the login.
  @JsonKey(unknownEnumValue: LayoutDesign.right)
  set design(LayoutDesign? value);

  /// Create a copy of AppLoginDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AppLoginDesignInputCopyWith<AppLoginDesignInput> get copyWith =>
      _$AppLoginDesignInputCopyWithImpl<AppLoginDesignInput>(
          this as AppLoginDesignInput, _$identity);

  /// Serializes this AppLoginDesignInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'AppLoginDesignInput(backgroundColor: $backgroundColor, backgroundImage: $backgroundImage, mode: $mode, description: $description, design: $design)';
  }
}

/// @nodoc
abstract mixin class $AppLoginDesignInputCopyWith<$Res> {
  factory $AppLoginDesignInputCopyWith(
          AppLoginDesignInput value, $Res Function(AppLoginDesignInput) _then) =
      _$AppLoginDesignInputCopyWithImpl;
  @useResult
  $Res call(
      {@ColorOrNullConverter() Color? backgroundColor,
      String? backgroundImage,
      @JsonKey(unknownEnumValue: BackgroundMode.solid) BackgroundMode? mode,
      String? description,
      @JsonKey(unknownEnumValue: LayoutDesign.right) LayoutDesign? design});
}

/// @nodoc
class _$AppLoginDesignInputCopyWithImpl<$Res>
    implements $AppLoginDesignInputCopyWith<$Res> {
  _$AppLoginDesignInputCopyWithImpl(this._self, this._then);

  final AppLoginDesignInput _self;
  final $Res Function(AppLoginDesignInput) _then;

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
    return _then(_self.copyWith(
      backgroundColor: freezed == backgroundColor
          ? _self.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      backgroundImage: freezed == backgroundImage
          ? _self.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String?,
      mode: freezed == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as BackgroundMode?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      design: freezed == design
          ? _self.design
          : design // ignore: cast_nullable_to_non_nullable
              as LayoutDesign?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AppLoginDesignInput implements AppLoginDesignInput {
  _AppLoginDesignInput(
      {@ColorOrNullConverter() this.backgroundColor,
      this.backgroundImage,
      @JsonKey(unknownEnumValue: BackgroundMode.solid) this.mode,
      this.description,
      @JsonKey(unknownEnumValue: LayoutDesign.right) this.design});
  factory _AppLoginDesignInput.fromJson(Map<String, dynamic> json) =>
      _$AppLoginDesignInputFromJson(json);

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

  /// Create a copy of AppLoginDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AppLoginDesignInputCopyWith<_AppLoginDesignInput> get copyWith =>
      __$AppLoginDesignInputCopyWithImpl<_AppLoginDesignInput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AppLoginDesignInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'AppLoginDesignInput(backgroundColor: $backgroundColor, backgroundImage: $backgroundImage, mode: $mode, description: $description, design: $design)';
  }
}

/// @nodoc
abstract mixin class _$AppLoginDesignInputCopyWith<$Res>
    implements $AppLoginDesignInputCopyWith<$Res> {
  factory _$AppLoginDesignInputCopyWith(_AppLoginDesignInput value,
          $Res Function(_AppLoginDesignInput) _then) =
      __$AppLoginDesignInputCopyWithImpl;
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
class __$AppLoginDesignInputCopyWithImpl<$Res>
    implements _$AppLoginDesignInputCopyWith<$Res> {
  __$AppLoginDesignInputCopyWithImpl(this._self, this._then);

  final _AppLoginDesignInput _self;
  final $Res Function(_AppLoginDesignInput) _then;

  /// Create a copy of AppLoginDesignInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? backgroundColor = freezed,
    Object? backgroundImage = freezed,
    Object? mode = freezed,
    Object? description = freezed,
    Object? design = freezed,
  }) {
    return _then(_AppLoginDesignInput(
      backgroundColor: freezed == backgroundColor
          ? _self.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      backgroundImage: freezed == backgroundImage
          ? _self.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String?,
      mode: freezed == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as BackgroundMode?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      design: freezed == design
          ? _self.design
          : design // ignore: cast_nullable_to_non_nullable
              as LayoutDesign?,
    ));
  }
}

/// @nodoc
mixin _$AppVersion {
  String get id;
  @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown)
  AppInternalIdentifier? get app;
  @JsonKey(unknownEnumValue: AppPlatform.web)
  AppPlatform? get platform;
  String? get fileUri;
  int get buildNumber;
  String get buildName;
  @TimestampConverter()
  DateTime get releasedAt;

  /// Create a copy of AppVersion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AppVersionCopyWith<AppVersion> get copyWith =>
      _$AppVersionCopyWithImpl<AppVersion>(this as AppVersion, _$identity);

  /// Serializes this AppVersion to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppVersion &&
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

  @override
  String toString() {
    return 'AppVersion(id: $id, app: $app, platform: $platform, fileUri: $fileUri, buildNumber: $buildNumber, buildName: $buildName, releasedAt: $releasedAt)';
  }
}

/// @nodoc
abstract mixin class $AppVersionCopyWith<$Res> {
  factory $AppVersionCopyWith(
          AppVersion value, $Res Function(AppVersion) _then) =
      _$AppVersionCopyWithImpl;
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
class _$AppVersionCopyWithImpl<$Res> implements $AppVersionCopyWith<$Res> {
  _$AppVersionCopyWithImpl(this._self, this._then);

  final AppVersion _self;
  final $Res Function(AppVersion) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      app: freezed == app
          ? _self.app
          : app // ignore: cast_nullable_to_non_nullable
              as AppInternalIdentifier?,
      platform: freezed == platform
          ? _self.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as AppPlatform?,
      fileUri: freezed == fileUri
          ? _self.fileUri
          : fileUri // ignore: cast_nullable_to_non_nullable
              as String?,
      buildNumber: null == buildNumber
          ? _self.buildNumber
          : buildNumber // ignore: cast_nullable_to_non_nullable
              as int,
      buildName: null == buildName
          ? _self.buildName
          : buildName // ignore: cast_nullable_to_non_nullable
              as String,
      releasedAt: null == releasedAt
          ? _self.releasedAt
          : releasedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AppVersion implements AppVersion {
  const _AppVersion(
      {required this.id,
      @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown) this.app,
      @JsonKey(unknownEnumValue: AppPlatform.web) this.platform,
      this.fileUri,
      required this.buildNumber,
      required this.buildName,
      @TimestampConverter() required this.releasedAt});
  factory _AppVersion.fromJson(Map<String, dynamic> json) =>
      _$AppVersionFromJson(json);

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

  /// Create a copy of AppVersion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AppVersionCopyWith<_AppVersion> get copyWith =>
      __$AppVersionCopyWithImpl<_AppVersion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AppVersionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppVersion &&
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

  @override
  String toString() {
    return 'AppVersion(id: $id, app: $app, platform: $platform, fileUri: $fileUri, buildNumber: $buildNumber, buildName: $buildName, releasedAt: $releasedAt)';
  }
}

/// @nodoc
abstract mixin class _$AppVersionCopyWith<$Res>
    implements $AppVersionCopyWith<$Res> {
  factory _$AppVersionCopyWith(
          _AppVersion value, $Res Function(_AppVersion) _then) =
      __$AppVersionCopyWithImpl;
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
class __$AppVersionCopyWithImpl<$Res> implements _$AppVersionCopyWith<$Res> {
  __$AppVersionCopyWithImpl(this._self, this._then);

  final _AppVersion _self;
  final $Res Function(_AppVersion) _then;

  /// Create a copy of AppVersion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? app = freezed,
    Object? platform = freezed,
    Object? fileUri = freezed,
    Object? buildNumber = null,
    Object? buildName = null,
    Object? releasedAt = null,
  }) {
    return _then(_AppVersion(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      app: freezed == app
          ? _self.app
          : app // ignore: cast_nullable_to_non_nullable
              as AppInternalIdentifier?,
      platform: freezed == platform
          ? _self.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as AppPlatform?,
      fileUri: freezed == fileUri
          ? _self.fileUri
          : fileUri // ignore: cast_nullable_to_non_nullable
              as String?,
      buildNumber: null == buildNumber
          ? _self.buildNumber
          : buildNumber // ignore: cast_nullable_to_non_nullable
              as int,
      buildName: null == buildName
          ? _self.buildName
          : buildName // ignore: cast_nullable_to_non_nullable
              as String,
      releasedAt: null == releasedAt
          ? _self.releasedAt
          : releasedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
mixin _$AppFont {
  /// [source] defines where is stored the font
  @JsonKey(unknownEnumValue: FontSource.google)
  FontSource get source;

  /// [name] is the name of the font to load
  /// For [source] [FontSource.google] it is the name of the font in google fonts, for example, `Ubuntu`
  /// Check out [`google_fonts` package](https://pub.dev/packages/google_fonts) for more information
  String get name;

  /// [uri] is the url of the font in the remote server or the path of the local file
  /// For example: `https://example.com/font.ttf` or `assets/fonts/font.ttf`
  String? get uri;

  /// Create a copy of AppFont
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AppFontCopyWith<AppFont> get copyWith =>
      _$AppFontCopyWithImpl<AppFont>(this as AppFont, _$identity);

  /// Serializes this AppFont to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppFont &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, source, name, uri);

  @override
  String toString() {
    return 'AppFont(source: $source, name: $name, uri: $uri)';
  }
}

/// @nodoc
abstract mixin class $AppFontCopyWith<$Res> {
  factory $AppFontCopyWith(AppFont value, $Res Function(AppFont) _then) =
      _$AppFontCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: FontSource.google) FontSource source,
      String name,
      String? uri});
}

/// @nodoc
class _$AppFontCopyWithImpl<$Res> implements $AppFontCopyWith<$Res> {
  _$AppFontCopyWithImpl(this._self, this._then);

  final AppFont _self;
  final $Res Function(AppFont) _then;

  /// Create a copy of AppFont
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? name = null,
    Object? uri = freezed,
  }) {
    return _then(_self.copyWith(
      source: null == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as FontSource,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      uri: freezed == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AppFont implements AppFont {
  const _AppFont(
      {@JsonKey(unknownEnumValue: FontSource.google)
      this.source = FontSource.google,
      this.name = 'Ubuntu',
      this.uri});
  factory _AppFont.fromJson(Map<String, dynamic> json) =>
      _$AppFontFromJson(json);

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

  /// Create a copy of AppFont
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AppFontCopyWith<_AppFont> get copyWith =>
      __$AppFontCopyWithImpl<_AppFont>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AppFontToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppFont &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, source, name, uri);

  @override
  String toString() {
    return 'AppFont(source: $source, name: $name, uri: $uri)';
  }
}

/// @nodoc
abstract mixin class _$AppFontCopyWith<$Res> implements $AppFontCopyWith<$Res> {
  factory _$AppFontCopyWith(_AppFont value, $Res Function(_AppFont) _then) =
      __$AppFontCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: FontSource.google) FontSource source,
      String name,
      String? uri});
}

/// @nodoc
class __$AppFontCopyWithImpl<$Res> implements _$AppFontCopyWith<$Res> {
  __$AppFontCopyWithImpl(this._self, this._then);

  final _AppFont _self;
  final $Res Function(_AppFont) _then;

  /// Create a copy of AppFont
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? source = null,
    Object? name = null,
    Object? uri = freezed,
  }) {
    return _then(_AppFont(
      source: null == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as FontSource,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      uri: freezed == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$AppFontInput {
  /// [source] defines where is stored the font
  @JsonKey(unknownEnumValue: FontSource.google)
  FontSource get source;

  /// [source] defines where is stored the font
  @JsonKey(unknownEnumValue: FontSource.google)
  set source(FontSource value);

  /// [name] is the name of the font to load
  /// For [source] [FontSource.google] it is the name of the font in google fonts, for example, `Ubuntu`
  /// Check out [`google_fonts` package](https://pub.dev/packages/google_fonts) for more information
  String get name;

  /// [name] is the name of the font to load
  /// For [source] [FontSource.google] it is the name of the font in google fonts, for example, `Ubuntu`
  /// Check out [`google_fonts` package](https://pub.dev/packages/google_fonts) for more information
  set name(String value);

  /// [uri] is the url of the font in the remote server or the path of the local file
  /// For example: `https://example.com/font.ttf` or `assets/fonts/font.ttf`
  String? get uri;

  /// [uri] is the url of the font in the remote server or the path of the local file
  /// For example: `https://example.com/font.ttf` or `assets/fonts/font.ttf`
  set uri(String? value);

  /// Create a copy of AppFontInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AppFontInputCopyWith<AppFontInput> get copyWith =>
      _$AppFontInputCopyWithImpl<AppFontInput>(
          this as AppFontInput, _$identity);

  /// Serializes this AppFontInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'AppFontInput(source: $source, name: $name, uri: $uri)';
  }
}

/// @nodoc
abstract mixin class $AppFontInputCopyWith<$Res> {
  factory $AppFontInputCopyWith(
          AppFontInput value, $Res Function(AppFontInput) _then) =
      _$AppFontInputCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: FontSource.google) FontSource source,
      String name,
      String? uri});
}

/// @nodoc
class _$AppFontInputCopyWithImpl<$Res> implements $AppFontInputCopyWith<$Res> {
  _$AppFontInputCopyWithImpl(this._self, this._then);

  final AppFontInput _self;
  final $Res Function(AppFontInput) _then;

  /// Create a copy of AppFontInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? name = null,
    Object? uri = freezed,
  }) {
    return _then(_self.copyWith(
      source: null == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as FontSource,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      uri: freezed == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AppFontInput implements AppFontInput {
  _AppFontInput(
      {@JsonKey(unknownEnumValue: FontSource.google)
      this.source = FontSource.google,
      this.name = 'Ubuntu',
      this.uri});
  factory _AppFontInput.fromJson(Map<String, dynamic> json) =>
      _$AppFontInputFromJson(json);

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

  /// Create a copy of AppFontInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AppFontInputCopyWith<_AppFontInput> get copyWith =>
      __$AppFontInputCopyWithImpl<_AppFontInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AppFontInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'AppFontInput(source: $source, name: $name, uri: $uri)';
  }
}

/// @nodoc
abstract mixin class _$AppFontInputCopyWith<$Res>
    implements $AppFontInputCopyWith<$Res> {
  factory _$AppFontInputCopyWith(
          _AppFontInput value, $Res Function(_AppFontInput) _then) =
      __$AppFontInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: FontSource.google) FontSource source,
      String name,
      String? uri});
}

/// @nodoc
class __$AppFontInputCopyWithImpl<$Res>
    implements _$AppFontInputCopyWith<$Res> {
  __$AppFontInputCopyWithImpl(this._self, this._then);

  final _AppFontInput _self;
  final $Res Function(_AppFontInput) _then;

  /// Create a copy of AppFontInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? source = null,
    Object? name = null,
    Object? uri = freezed,
  }) {
    return _then(_AppFontInput(
      source: null == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as FontSource,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      uri: freezed == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
