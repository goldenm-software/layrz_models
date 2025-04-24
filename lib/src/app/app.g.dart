// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AppAccessibility _$AppAccessibilityFromJson(Map<String, dynamic> json) =>
    _AppAccessibility(
      host: json['host'] as String,
      isDeployed: json['isDeployed'] as bool,
      isSuspended: json['isSuspended'] as bool,
    );

Map<String, dynamic> _$AppAccessibilityToJson(_AppAccessibility instance) =>
    <String, dynamic>{
      'host': instance.host,
      'isDeployed': instance.isDeployed,
      'isSuspended': instance.isSuspended,
    };

_AvailableApp _$AvailableAppFromJson(Map<String, dynamic> json) =>
    _AvailableApp(
      id: json['id'] as String,
      name: json['name'] as String,
      technology: $enumDecodeNullable(
              _$AppTechnologyEnumMap, json['technology'],
              unknownValue: AppTechnology.flutter) ??
          AppTechnology.flutter,
      legalInformation: json['legalInformation'] == null
          ? null
          : AppLegal.fromJson(json['legalInformation'] as Map<String, dynamic>),
      designInformation: json['designInformation'] == null
          ? null
          : AppDesign.fromJson(
              json['designInformation'] as Map<String, dynamic>),
      appId: json['appId'] as String,
      appType: $enumDecodeNullable(_$AppTypeEnumMap, json['appType'],
              unknownValue: AppType.public) ??
          AppType.public,
      supportedPlatforms: (json['supportedPlatforms'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$AppPlatformEnumMap, e,
              unknownValue: AppPlatform.web))
          .toList(),
      onlyCustomized: json['onlyCustomized'] as bool,
      hasImport: json['hasImport'] as bool?,
      hasKeychain: json['hasKeychain'] as bool?,
      serverFolder: json['serverFolder'] as String?,
      s3Folder: json['s3Folder'] as String?,
      versions: (json['versions'] as List<dynamic>?)
          ?.map((e) => AppVersion.fromJson(e as Map<String, dynamic>))
          .toList(),
      implementations: (json['implementations'] as List<dynamic>?)
          ?.map((e) => RegisteredApp.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AvailableAppToJson(_AvailableApp instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'technology': instance.technology.toJson(),
      'legalInformation': instance.legalInformation?.toJson(),
      'designInformation': instance.designInformation?.toJson(),
      'appId': instance.appId,
      'appType': instance.appType.toJson(),
      'supportedPlatforms':
          instance.supportedPlatforms?.map((e) => e.toJson()).toList(),
      'onlyCustomized': instance.onlyCustomized,
      'hasImport': instance.hasImport,
      'hasKeychain': instance.hasKeychain,
      'serverFolder': instance.serverFolder,
      's3Folder': instance.s3Folder,
      'versions': instance.versions?.map((e) => e.toJson()).toList(),
      'implementations':
          instance.implementations?.map((e) => e.toJson()).toList(),
    };

const _$AppTechnologyEnumMap = {
  AppTechnology.vuejs: 'VUEJS',
  AppTechnology.flutter: 'FLUTTER',
};

const _$AppTypeEnumMap = {
  AppType.public: 'PUBLIC',
  AppType.private: 'PRIVATE',
  AppType.marketplace: 'MARKETPLACE',
};

const _$AppPlatformEnumMap = {
  AppPlatform.web: 'WEB',
  AppPlatform.windows: 'WINDOWS',
  AppPlatform.macos: 'MACOS',
  AppPlatform.ios: 'IOS',
  AppPlatform.android: 'ANDROID',
  AppPlatform.linux: 'LINUX',
  AppPlatform.layrzOS: 'LAYRZ_OS',
};

_AvailableAppInput _$AvailableAppInputFromJson(Map<String, dynamic> json) =>
    _AvailableAppInput(
      id: json['id'] as String?,
      name: json['name'] as String? ?? '',
      appId: json['appId'] as String? ?? '',
      technology: $enumDecodeNullable(
              _$AppTechnologyEnumMap, json['technology'],
              unknownValue: AppTechnology.flutter) ??
          AppTechnology.flutter,
      legalInformation: AppLegalInput.fromJson(
          json['legalInformation'] as Map<String, dynamic>),
      designInformation: AppDesignInput.fromJson(
          json['designInformation'] as Map<String, dynamic>),
      supportedPlatforms: (json['supportedPlatforms'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$AppPlatformEnumMap, e,
                  unknownValue: AppPlatform.web))
              .toList() ??
          const [],
      onlyCustomized: json['onlyCustomized'] as bool? ?? false,
      hasImport: json['hasImport'] as bool? ?? true,
      hasKeychain: json['hasKeychain'] as bool? ?? true,
    );

Map<String, dynamic> _$AvailableAppInputToJson(_AvailableAppInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'appId': instance.appId,
      'technology': instance.technology.toJson(),
      'legalInformation': instance.legalInformation.toJson(),
      'designInformation': instance.designInformation.toJson(),
      'supportedPlatforms':
          instance.supportedPlatforms.map((e) => e.toJson()).toList(),
      'onlyCustomized': instance.onlyCustomized,
      'hasImport': instance.hasImport,
      'hasKeychain': instance.hasKeychain,
    };

_RegisteredApp _$RegisteredAppFromJson(Map<String, dynamic> json) =>
    _RegisteredApp(
      id: json['id'] as String,
      name: json['name'] as String,
      technology: $enumDecodeNullable(
              _$AppTechnologyEnumMap, json['technology'],
              unknownValue: AppTechnology.flutter) ??
          AppTechnology.flutter,
      legalInformation: json['legalInformation'] == null
          ? null
          : AppLegal.fromJson(json['legalInformation'] as Map<String, dynamic>),
      designInformation: json['designInformation'] == null
          ? null
          : AppDesign.fromJson(
              json['designInformation'] as Map<String, dynamic>),
      nickname: json['nickname'] as String,
      isCustomized: json['isCustomized'] as bool?,
      instances: (json['instances'] as List<dynamic>?)
          ?.map((e) => AppInstance.fromJson(e as Map<String, dynamic>))
          .toList(),
      importedAssets: (json['importedAssets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      importedDevices: (json['importedDevices'] as List<dynamic>?)
          ?.map((e) => Device.fromJson(e as Map<String, dynamic>))
          .toList(),
      importedUsers: (json['importedUsers'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      keychain: (json['keychain'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      sourceId: json['sourceId'] as String,
      owner: json['owner'] == null
          ? null
          : User.fromJson(json['owner'] as Map<String, dynamic>),
      allowedReports: (json['allowedReports'] as List<dynamic>?)
          ?.map((e) => CustomReport.fromJson(e as Map<String, dynamic>))
          .toList(),
      fixedWorkspaceId: json['fixedWorkspaceId'] as String?,
      fixedWorkspace: json['fixedWorkspace'] == null
          ? null
          : Workspace.fromJson(json['fixedWorkspace'] as Map<String, dynamic>),
      authorizedLayers: (json['authorizedLayers'] as List<dynamic>?)
              ?.map((e) => MapLayer.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$RegisteredAppToJson(_RegisteredApp instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'technology': instance.technology.toJson(),
      'legalInformation': instance.legalInformation?.toJson(),
      'designInformation': instance.designInformation?.toJson(),
      'nickname': instance.nickname,
      'isCustomized': instance.isCustomized,
      'instances': instance.instances?.map((e) => e.toJson()).toList(),
      'importedAssets':
          instance.importedAssets?.map((e) => e.toJson()).toList(),
      'importedDevices':
          instance.importedDevices?.map((e) => e.toJson()).toList(),
      'importedUsers': instance.importedUsers?.map((e) => e.toJson()).toList(),
      'keychain': instance.keychain?.map((e) => e.toJson()).toList(),
      'sourceId': instance.sourceId,
      'owner': instance.owner?.toJson(),
      'allowedReports':
          instance.allowedReports?.map((e) => e.toJson()).toList(),
      'fixedWorkspaceId': instance.fixedWorkspaceId,
      'fixedWorkspace': instance.fixedWorkspace?.toJson(),
      'authorizedLayers':
          instance.authorizedLayers.map((e) => e.toJson()).toList(),
    };

_AppThemedAsset _$AppThemedAssetFromJson(Map<String, dynamic> json) =>
    _AppThemedAsset(
      normal: json['normal'] as String,
      white: json['white'] as String,
    );

Map<String, dynamic> _$AppThemedAssetToJson(_AppThemedAsset instance) =>
    <String, dynamic>{
      'normal': instance.normal,
      'white': instance.white,
    };

_AppThemedAssetInput _$AppThemedAssetInputFromJson(Map<String, dynamic> json) =>
    _AppThemedAssetInput(
      normal: json['normal'] as String?,
      white: json['white'] as String?,
    );

Map<String, dynamic> _$AppThemedAssetInputToJson(
        _AppThemedAssetInput instance) =>
    <String, dynamic>{
      'normal': instance.normal,
      'white': instance.white,
    };

_AppBackgroundDesign _$AppBackgroundDesignFromJson(Map<String, dynamic> json) =>
    _AppBackgroundDesign(
      image: json['image'] as String?,
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      mode: $enumDecodeNullable(_$BackgroundModeEnumMap, json['mode'],
              unknownValue: BackgroundMode.solid) ??
          BackgroundMode.solid,
    );

Map<String, dynamic> _$AppBackgroundDesignToJson(
        _AppBackgroundDesign instance) =>
    <String, dynamic>{
      'image': instance.image,
      'color': const ColorOrNullConverter().toJson(instance.color),
      'mode': instance.mode.toJson(),
    };

const _$BackgroundModeEnumMap = {
  BackgroundMode.solid: 'SOLID',
  BackgroundMode.wallpaper: 'WALLPAPER',
};

_AppBackgroundDesignInput _$AppBackgroundDesignInputFromJson(
        Map<String, dynamic> json) =>
    _AppBackgroundDesignInput(
      image: json['image'] as String?,
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      mode: $enumDecodeNullable(_$BackgroundModeEnumMap, json['mode'],
              unknownValue: BackgroundMode.solid) ??
          BackgroundMode.solid,
    );

Map<String, dynamic> _$AppBackgroundDesignInputToJson(
        _AppBackgroundDesignInput instance) =>
    <String, dynamic>{
      'image': instance.image,
      'color': const ColorOrNullConverter().toJson(instance.color),
      'mode': instance.mode.toJson(),
    };

_AppBuild _$AppBuildFromJson(Map<String, dynamic> json) => _AppBuild(
      id: json['id'] as String,
      buildName: json['buildName'] as String,
      buildNumber: (json['buildNumber'] as num).toInt(),
      fileUri: json['fileUri'] as String?,
      isNext: json['isNext'] as bool?,
    );

Map<String, dynamic> _$AppBuildToJson(_AppBuild instance) => <String, dynamic>{
      'id': instance.id,
      'buildName': instance.buildName,
      'buildNumber': instance.buildNumber,
      'fileUri': instance.fileUri,
      'isNext': instance.isNext,
    };

_AppDesign _$AppDesignFromJson(Map<String, dynamic> json) => _AppDesign(
      mainColor:
          const ColorOrNullConverter().fromJson(json['mainColor'] as String?),
      theme: $enumDecodeNullable(_$AppThemeEnumMap, json['theme'],
          unknownValue: AppTheme.blue),
      favicons:
          AppThemedAsset.fromJson(json['favicons'] as Map<String, dynamic>),
      logos: AppThemedAsset.fromJson(json['logos'] as Map<String, dynamic>),
      appicon: json['appicon'] as String,
      login: json['login'] == null
          ? null
          : AppLoginDesign.fromJson(json['login'] as Map<String, dynamic>),
      footerFormat: $enumDecodeNullable(
          _$FooterFormatEnumMap, json['footerFormat'],
          unknownValue: FooterFormat.madeWith),
      titleFont: json['titleFont'] == null
          ? null
          : AppFont.fromJson(json['titleFont'] as Map<String, dynamic>),
      bodyFont: json['bodyFont'] == null
          ? null
          : AppFont.fromJson(json['bodyFont'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AppDesignToJson(_AppDesign instance) =>
    <String, dynamic>{
      'mainColor': const ColorOrNullConverter().toJson(instance.mainColor),
      'theme': instance.theme?.toJson(),
      'favicons': instance.favicons.toJson(),
      'logos': instance.logos.toJson(),
      'appicon': instance.appicon,
      'login': instance.login?.toJson(),
      'footerFormat': instance.footerFormat?.toJson(),
      'titleFont': instance.titleFont?.toJson(),
      'bodyFont': instance.bodyFont?.toJson(),
    };

const _$AppThemeEnumMap = {
  AppTheme.custom: 'CUSTOM',
  AppTheme.pink: 'PINK',
  AppTheme.red: 'RED',
  AppTheme.deepOrange: 'DEEPORANGE',
  AppTheme.orange: 'ORANGE',
  AppTheme.amber: 'AMBER',
  AppTheme.yellow: 'YELLOW',
  AppTheme.lime: 'LIME',
  AppTheme.lightGreen: 'LIGHTGREEN',
  AppTheme.green: 'GREEN',
  AppTheme.teal: 'TEAL',
  AppTheme.cyan: 'CYAN',
  AppTheme.lightBlue: 'LIGHTBLUE',
  AppTheme.indigo: 'INDIGO',
  AppTheme.purple: 'PURPLE',
  AppTheme.blueGrey: 'BLUEGREY',
  AppTheme.brown: 'BROWN',
  AppTheme.grey: 'GREY',
  AppTheme.blue: 'BLUE',
};

const _$FooterFormatEnumMap = {
  FooterFormat.custom: 'CUSTOM',
  FooterFormat.simple: 'SIMPLE',
  FooterFormat.madeWith: 'MADEWITH',
};

_AppFooter _$AppFooterFromJson(Map<String, dynamic> json) => _AppFooter(
      mode: $enumDecodeNullable(_$FooterFormatEnumMap, json['mode'],
              unknownValue: FooterFormat.madeWith) ??
          FooterFormat.madeWith,
      custom: json['custom'] as String?,
    );

Map<String, dynamic> _$AppFooterToJson(_AppFooter instance) =>
    <String, dynamic>{
      'mode': instance.mode.toJson(),
      'custom': instance.custom,
    };

_AppDesignInput _$AppDesignInputFromJson(Map<String, dynamic> json) =>
    _AppDesignInput(
      theme: $enumDecodeNullable(_$AppThemeEnumMap, json['theme'],
              unknownValue: AppTheme.custom) ??
          AppTheme.custom,
      mainColor: const ColorConverter().fromJson(json['mainColor'] as String),
      favicons: AppThemedAssetInput.fromJson(
          json['favicons'] as Map<String, dynamic>),
      logos:
          AppThemedAssetInput.fromJson(json['logos'] as Map<String, dynamic>),
      login:
          AppLoginDesignInput.fromJson(json['login'] as Map<String, dynamic>),
      titleFont:
          AppFontInput.fromJson(json['titleFont'] as Map<String, dynamic>),
      bodyFont: AppFontInput.fromJson(json['bodyFont'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AppDesignInputToJson(_AppDesignInput instance) =>
    <String, dynamic>{
      'theme': instance.theme.toJson(),
      'mainColor': const ColorConverter().toJson(instance.mainColor),
      'favicons': instance.favicons.toJson(),
      'logos': instance.logos.toJson(),
      'login': instance.login.toJson(),
      'titleFont': instance.titleFont.toJson(),
      'bodyFont': instance.bodyFont.toJson(),
    };

_AppInstance _$AppInstanceFromJson(Map<String, dynamic> json) => _AppInstance(
      id: json['id'] as String,
      appId: json['appId'] as String,
      platform: $enumDecode(_$AppPlatformEnumMap, json['platform'],
          unknownValue: AppPlatform.web),
      host: json['host'] as String?,
      appIdentifier: json['appIdentifier'] as String?,
      developerName: json['developerName'] as String?,
      developerIdentifier: json['developerIdentifier'] as String?,
      builds: (json['builds'] as List<dynamic>?)
              ?.map((e) => AppBuild.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: $enumDecodeNullable(_$InstanceStatusEnumMap, json['status'],
              unknownValue: InstanceStatus.pending) ??
          InstanceStatus.pending,
      cloudfront: json['cloudfront'] == null
          ? null
          : DnsConfiguration.fromJson(
              json['cloudfront'] as Map<String, dynamic>),
      certificate: json['certificate'] == null
          ? null
          : DnsConfiguration.fromJson(
              json['certificate'] as Map<String, dynamic>),
      migrationStatus: $enumDecodeNullable(
              _$InstanceMigrationStatusEnumMap, json['migrationStatus'],
              unknownValue: InstanceMigrationStatus.pending) ??
          InstanceMigrationStatus.pending,
    );

Map<String, dynamic> _$AppInstanceToJson(_AppInstance instance) =>
    <String, dynamic>{
      'id': instance.id,
      'appId': instance.appId,
      'platform': instance.platform.toJson(),
      'host': instance.host,
      'appIdentifier': instance.appIdentifier,
      'developerName': instance.developerName,
      'developerIdentifier': instance.developerIdentifier,
      'builds': instance.builds.map((e) => e.toJson()).toList(),
      'status': instance.status.toJson(),
      'cloudfront': instance.cloudfront?.toJson(),
      'certificate': instance.certificate?.toJson(),
      'migrationStatus': instance.migrationStatus.toJson(),
    };

const _$InstanceStatusEnumMap = {
  InstanceStatus.pending: 'PENDING',
  InstanceStatus.sslWaiting: 'SSL_WAITING',
  InstanceStatus.sslDnsCreation: 'SSL_DNS_CREATION',
  InstanceStatus.sslGeneration: 'SSL_GENERATION',
  InstanceStatus.cloudfrontGeneration: 'CLOUDFRONT_GENERATION',
  InstanceStatus.cloudfrontDnsCreation: 'CLOUDFRONT_DNS_CREATION',
  InstanceStatus.waiting: 'WAITING',
  InstanceStatus.ready: 'READY',
};

const _$InstanceMigrationStatusEnumMap = {
  InstanceMigrationStatus.pending: 'PENDING',
  InstanceMigrationStatus.migrating: 'MIGRATING',
  InstanceMigrationStatus.migrated: 'MIGRATED',
};

_DnsConfiguration _$DnsConfigurationFromJson(Map<String, dynamic> json) =>
    _DnsConfiguration(
      name: json['name'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$DnsConfigurationToJson(_DnsConfiguration instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

_AppLegal _$AppLegalFromJson(Map<String, dynamic> json) => _AppLegal(
      companyName: json['companyName'] as String,
      companyUrl: json['companyUrl'] as String,
      privacyPolicy: json['privacyPolicy'] as String,
    );

Map<String, dynamic> _$AppLegalToJson(_AppLegal instance) => <String, dynamic>{
      'companyName': instance.companyName,
      'companyUrl': instance.companyUrl,
      'privacyPolicy': instance.privacyPolicy,
    };

_AppLegalInput _$AppLegalInputFromJson(Map<String, dynamic> json) =>
    _AppLegalInput(
      companyName: json['companyName'] as String? ?? '',
      companyUrl: json['companyUrl'] as String? ?? '',
      privacyPolicy: json['privacyPolicy'] as String? ?? '',
    );

Map<String, dynamic> _$AppLegalInputToJson(_AppLegalInput instance) =>
    <String, dynamic>{
      'companyName': instance.companyName,
      'companyUrl': instance.companyUrl,
      'privacyPolicy': instance.privacyPolicy,
    };

_AppLoginDesign _$AppLoginDesignFromJson(Map<String, dynamic> json) =>
    _AppLoginDesign(
      backgroundColor: const ColorOrNullConverter()
          .fromJson(json['backgroundColor'] as String?),
      backgroundImage: json['backgroundImage'] as String?,
      mode: $enumDecodeNullable(_$BackgroundModeEnumMap, json['mode'],
          unknownValue: BackgroundMode.solid),
      description: json['description'] as String?,
      design: $enumDecodeNullable(_$LayoutDesignEnumMap, json['design'],
          unknownValue: LayoutDesign.right),
    );

Map<String, dynamic> _$AppLoginDesignToJson(_AppLoginDesign instance) =>
    <String, dynamic>{
      'backgroundColor':
          const ColorOrNullConverter().toJson(instance.backgroundColor),
      'backgroundImage': instance.backgroundImage,
      'mode': instance.mode?.toJson(),
      'description': instance.description,
      'design': instance.design?.toJson(),
    };

const _$LayoutDesignEnumMap = {
  LayoutDesign.right: 'RIGHT',
  LayoutDesign.left: 'LEFT',
  LayoutDesign.top: 'TOP',
  LayoutDesign.bottom: 'BOTTOM',
  LayoutDesign.center: 'CENTER',
};

_AppLoginDesignInput _$AppLoginDesignInputFromJson(Map<String, dynamic> json) =>
    _AppLoginDesignInput(
      backgroundColor: const ColorOrNullConverter()
          .fromJson(json['backgroundColor'] as String?),
      backgroundImage: json['backgroundImage'] as String?,
      mode: $enumDecodeNullable(_$BackgroundModeEnumMap, json['mode'],
          unknownValue: BackgroundMode.solid),
      description: json['description'] as String?,
      design: $enumDecodeNullable(_$LayoutDesignEnumMap, json['design'],
          unknownValue: LayoutDesign.right),
    );

Map<String, dynamic> _$AppLoginDesignInputToJson(
        _AppLoginDesignInput instance) =>
    <String, dynamic>{
      'backgroundColor':
          const ColorOrNullConverter().toJson(instance.backgroundColor),
      'backgroundImage': instance.backgroundImage,
      'mode': instance.mode?.toJson(),
      'description': instance.description,
      'design': instance.design?.toJson(),
    };

_AppVersion _$AppVersionFromJson(Map<String, dynamic> json) => _AppVersion(
      id: json['id'] as String,
      app: $enumDecodeNullable(_$AppInternalIdentifierEnumMap, json['app'],
          unknownValue: AppInternalIdentifier.unknown),
      platform: $enumDecodeNullable(_$AppPlatformEnumMap, json['platform'],
          unknownValue: AppPlatform.web),
      fileUri: json['fileUri'] as String?,
      buildNumber: (json['buildNumber'] as num).toInt(),
      buildName: json['buildName'] as String,
      releasedAt:
          const TimestampConverter().fromJson(json['releasedAt'] as num),
    );

Map<String, dynamic> _$AppVersionToJson(_AppVersion instance) =>
    <String, dynamic>{
      'id': instance.id,
      'app': instance.app?.toJson(),
      'platform': instance.platform?.toJson(),
      'fileUri': instance.fileUri,
      'buildNumber': instance.buildNumber,
      'buildName': instance.buildName,
      'releasedAt': const TimestampConverter().toJson(instance.releasedAt),
    };

const _$AppInternalIdentifierEnumMap = {
  AppInternalIdentifier.admin: 'ADMIN',
  AppInternalIdentifier.invite: 'INVITE',
  AppInternalIdentifier.launchpad: 'LAUNCHPAD',
  AppInternalIdentifier.link: 'LINK',
  AppInternalIdentifier.one: 'ONE',
  AppInternalIdentifier.fusion: 'FUSION',
  AppInternalIdentifier.concierge: 'CONCIERGE',
  AppInternalIdentifier.keyboard: 'KEYBOARD',
  AppInternalIdentifier.tenvioPickAndPack: 'TENVIO_PICK_AND_PACK',
  AppInternalIdentifier.tenvioDrivers: 'TENVIO_DRIVERS',
  AppInternalIdentifier.drive: 'DRIVE',
  AppInternalIdentifier.repcom: 'REPCOM',
  AppInternalIdentifier.vision: 'VISION',
  AppInternalIdentifier.cloud: 'CLOUD',
  AppInternalIdentifier.confiot: 'CONFIOT',
  AppInternalIdentifier.gaslp: 'GASLP',
  AppInternalIdentifier.brickhouseTracking: 'BRICKHOUSE_TRACKING',
  AppInternalIdentifier.analyticsAdmin: 'ANALYTICS_ADMIN',
  AppInternalIdentifier.analyticsDashboard: 'ANALYTICS_DASHBOARD',
  AppInternalIdentifier.atsAdmin: 'ATS_ADMIN',
  AppInternalIdentifier.atsWeb: 'ATS_WEB',
  AppInternalIdentifier.atsFrentista: 'ATS_FRENTISTA',
  AppInternalIdentifier.atsDriver: 'ATS_DRIVER',
  AppInternalIdentifier.mapOnly: 'MAP_ONLY',
  AppInternalIdentifier.tagonMap: 'TAGON_MAP',
  AppInternalIdentifier.tagonManager: 'TAGON_MANAGER',
  AppInternalIdentifier.sdmManager: 'SDM_MANAGER',
  AppInternalIdentifier.unknown: 'UNKNOWN',
};

_AppFont _$AppFontFromJson(Map<String, dynamic> json) => _AppFont(
      source: $enumDecodeNullable(_$FontSourceEnumMap, json['source'],
              unknownValue: FontSource.google) ??
          FontSource.google,
      name: json['name'] as String? ?? 'Ubuntu',
      uri: json['uri'] as String?,
    );

Map<String, dynamic> _$AppFontToJson(_AppFont instance) => <String, dynamic>{
      'source': instance.source.toJson(),
      'name': instance.name,
      'uri': instance.uri,
    };

const _$FontSourceEnumMap = {
  FontSource.google: 'GOOGLE',
  FontSource.local: 'LOCAL',
  FontSource.uri: 'URI',
};

_AppFontInput _$AppFontInputFromJson(Map<String, dynamic> json) =>
    _AppFontInput(
      source: $enumDecodeNullable(_$FontSourceEnumMap, json['source'],
              unknownValue: FontSource.google) ??
          FontSource.google,
      name: json['name'] as String? ?? 'Ubuntu',
      uri: json['uri'] as String?,
    );

Map<String, dynamic> _$AppFontInputToJson(_AppFontInput instance) =>
    <String, dynamic>{
      'source': instance.source.toJson(),
      'name': instance.name,
      'uri': instance.uri,
    };
