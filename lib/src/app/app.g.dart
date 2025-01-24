// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppAccessibilityImpl _$$AppAccessibilityImplFromJson(
        Map<String, dynamic> json) =>
    _$AppAccessibilityImpl(
      host: json['host'] as String,
      isDeployed: json['isDeployed'] as bool,
      isSuspended: json['isSuspended'] as bool,
    );

Map<String, dynamic> _$$AppAccessibilityImplToJson(
        _$AppAccessibilityImpl instance) =>
    <String, dynamic>{
      'host': instance.host,
      'isDeployed': instance.isDeployed,
      'isSuspended': instance.isSuspended,
    };

_$AvailableAppImpl _$$AvailableAppImplFromJson(Map<String, dynamic> json) =>
    _$AvailableAppImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      appId: json['appId'] as String,
      appType: $enumDecodeNullable(_$AppTypeEnumMap, json['appType'],
              unknownValue: AppType.public) ??
          AppType.public,
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

Map<String, dynamic> _$$AvailableAppImplToJson(_$AvailableAppImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'appId': instance.appId,
      'appType': instance.appType.toJson(),
      'technology': instance.technology.toJson(),
      'legalInformation': instance.legalInformation?.toJson(),
      'designInformation': instance.designInformation?.toJson(),
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

const _$AppTypeEnumMap = {
  AppType.public: 'PUBLIC',
  AppType.private: 'PRIVATE',
  AppType.marketplace: 'MARKETPLACE',
};

const _$AppTechnologyEnumMap = {
  AppTechnology.vuejs: 'VUEJS',
  AppTechnology.flutter: 'FLUTTER',
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

_$AvailableAppInputImpl _$$AvailableAppInputImplFromJson(
        Map<String, dynamic> json) =>
    _$AvailableAppInputImpl(
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

Map<String, dynamic> _$$AvailableAppInputImplToJson(
        _$AvailableAppInputImpl instance) =>
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

_$RegisteredAppImpl _$$RegisteredAppImplFromJson(Map<String, dynamic> json) =>
    _$RegisteredAppImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      nickname: json['nickname'] as String,
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

Map<String, dynamic> _$$RegisteredAppImplToJson(_$RegisteredAppImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'nickname': instance.nickname,
      'technology': instance.technology.toJson(),
      'legalInformation': instance.legalInformation?.toJson(),
      'designInformation': instance.designInformation?.toJson(),
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

_$AppThemedAssetImpl _$$AppThemedAssetImplFromJson(Map<String, dynamic> json) =>
    _$AppThemedAssetImpl(
      normal: json['normal'] as String,
      white: json['white'] as String,
    );

Map<String, dynamic> _$$AppThemedAssetImplToJson(
        _$AppThemedAssetImpl instance) =>
    <String, dynamic>{
      'normal': instance.normal,
      'white': instance.white,
    };

_$AppThemedAssetInputImpl _$$AppThemedAssetInputImplFromJson(
        Map<String, dynamic> json) =>
    _$AppThemedAssetInputImpl(
      normal: json['normal'] as String?,
      white: json['white'] as String?,
    );

Map<String, dynamic> _$$AppThemedAssetInputImplToJson(
        _$AppThemedAssetInputImpl instance) =>
    <String, dynamic>{
      'normal': instance.normal,
      'white': instance.white,
    };

_$AppBackgroundDesignImpl _$$AppBackgroundDesignImplFromJson(
        Map<String, dynamic> json) =>
    _$AppBackgroundDesignImpl(
      image: json['image'] as String?,
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      mode: $enumDecodeNullable(_$BackgroundModeEnumMap, json['mode'],
              unknownValue: BackgroundMode.solid) ??
          BackgroundMode.solid,
    );

Map<String, dynamic> _$$AppBackgroundDesignImplToJson(
        _$AppBackgroundDesignImpl instance) =>
    <String, dynamic>{
      'image': instance.image,
      'color': const ColorOrNullConverter().toJson(instance.color),
      'mode': instance.mode.toJson(),
    };

const _$BackgroundModeEnumMap = {
  BackgroundMode.solid: 'SOLID',
  BackgroundMode.wallpaper: 'WALLPAPER',
};

_$AppBackgroundDesignInputImpl _$$AppBackgroundDesignInputImplFromJson(
        Map<String, dynamic> json) =>
    _$AppBackgroundDesignInputImpl(
      image: json['image'] as String?,
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      mode: $enumDecodeNullable(_$BackgroundModeEnumMap, json['mode'],
              unknownValue: BackgroundMode.solid) ??
          BackgroundMode.solid,
    );

Map<String, dynamic> _$$AppBackgroundDesignInputImplToJson(
        _$AppBackgroundDesignInputImpl instance) =>
    <String, dynamic>{
      'image': instance.image,
      'color': const ColorOrNullConverter().toJson(instance.color),
      'mode': instance.mode.toJson(),
    };

_$AppBuildImpl _$$AppBuildImplFromJson(Map<String, dynamic> json) =>
    _$AppBuildImpl(
      id: json['id'] as String,
      buildName: json['buildName'] as String,
      buildNumber: (json['buildNumber'] as num).toInt(),
      fileUri: json['fileUri'] as String?,
      isNext: json['isNext'] as bool?,
    );

Map<String, dynamic> _$$AppBuildImplToJson(_$AppBuildImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'buildName': instance.buildName,
      'buildNumber': instance.buildNumber,
      'fileUri': instance.fileUri,
      'isNext': instance.isNext,
    };

_$AppDesignImpl _$$AppDesignImplFromJson(Map<String, dynamic> json) =>
    _$AppDesignImpl(
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

Map<String, dynamic> _$$AppDesignImplToJson(_$AppDesignImpl instance) =>
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

_$AppFooterImpl _$$AppFooterImplFromJson(Map<String, dynamic> json) =>
    _$AppFooterImpl(
      mode: $enumDecodeNullable(_$FooterFormatEnumMap, json['mode'],
              unknownValue: FooterFormat.madeWith) ??
          FooterFormat.madeWith,
      custom: json['custom'] as String?,
    );

Map<String, dynamic> _$$AppFooterImplToJson(_$AppFooterImpl instance) =>
    <String, dynamic>{
      'mode': instance.mode.toJson(),
      'custom': instance.custom,
    };

_$AppDesignInputImpl _$$AppDesignInputImplFromJson(Map<String, dynamic> json) =>
    _$AppDesignInputImpl(
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

Map<String, dynamic> _$$AppDesignInputImplToJson(
        _$AppDesignInputImpl instance) =>
    <String, dynamic>{
      'theme': instance.theme.toJson(),
      'mainColor': const ColorConverter().toJson(instance.mainColor),
      'favicons': instance.favicons.toJson(),
      'logos': instance.logos.toJson(),
      'login': instance.login.toJson(),
      'titleFont': instance.titleFont.toJson(),
      'bodyFont': instance.bodyFont.toJson(),
    };

_$AppInstanceImpl _$$AppInstanceImplFromJson(Map<String, dynamic> json) =>
    _$AppInstanceImpl(
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

Map<String, dynamic> _$$AppInstanceImplToJson(_$AppInstanceImpl instance) =>
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

_$DnsConfigurationImpl _$$DnsConfigurationImplFromJson(
        Map<String, dynamic> json) =>
    _$DnsConfigurationImpl(
      name: json['name'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$DnsConfigurationImplToJson(
        _$DnsConfigurationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

_$AppLegalImpl _$$AppLegalImplFromJson(Map<String, dynamic> json) =>
    _$AppLegalImpl(
      companyName: json['companyName'] as String,
      companyUrl: json['companyUrl'] as String,
      privacyPolicy: json['privacyPolicy'] as String,
    );

Map<String, dynamic> _$$AppLegalImplToJson(_$AppLegalImpl instance) =>
    <String, dynamic>{
      'companyName': instance.companyName,
      'companyUrl': instance.companyUrl,
      'privacyPolicy': instance.privacyPolicy,
    };

_$AppLegalInputImpl _$$AppLegalInputImplFromJson(Map<String, dynamic> json) =>
    _$AppLegalInputImpl(
      companyName: json['companyName'] as String? ?? '',
      companyUrl: json['companyUrl'] as String? ?? '',
      privacyPolicy: json['privacyPolicy'] as String? ?? '',
    );

Map<String, dynamic> _$$AppLegalInputImplToJson(_$AppLegalInputImpl instance) =>
    <String, dynamic>{
      'companyName': instance.companyName,
      'companyUrl': instance.companyUrl,
      'privacyPolicy': instance.privacyPolicy,
    };

_$AppLoginDesignImpl _$$AppLoginDesignImplFromJson(Map<String, dynamic> json) =>
    _$AppLoginDesignImpl(
      backgroundColor: const ColorOrNullConverter()
          .fromJson(json['backgroundColor'] as String?),
      backgroundImage: json['backgroundImage'] as String?,
      mode: $enumDecodeNullable(_$BackgroundModeEnumMap, json['mode'],
          unknownValue: BackgroundMode.solid),
      description: json['description'] as String?,
      design: $enumDecodeNullable(_$LayoutDesignEnumMap, json['design'],
          unknownValue: LayoutDesign.right),
    );

Map<String, dynamic> _$$AppLoginDesignImplToJson(
        _$AppLoginDesignImpl instance) =>
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

_$AppLoginDesignInputImpl _$$AppLoginDesignInputImplFromJson(
        Map<String, dynamic> json) =>
    _$AppLoginDesignInputImpl(
      backgroundColor: const ColorOrNullConverter()
          .fromJson(json['backgroundColor'] as String?),
      backgroundImage: json['backgroundImage'] as String?,
      mode: $enumDecodeNullable(_$BackgroundModeEnumMap, json['mode'],
          unknownValue: BackgroundMode.solid),
      description: json['description'] as String?,
      design: $enumDecodeNullable(_$LayoutDesignEnumMap, json['design'],
          unknownValue: LayoutDesign.right),
    );

Map<String, dynamic> _$$AppLoginDesignInputImplToJson(
        _$AppLoginDesignInputImpl instance) =>
    <String, dynamic>{
      'backgroundColor':
          const ColorOrNullConverter().toJson(instance.backgroundColor),
      'backgroundImage': instance.backgroundImage,
      'mode': instance.mode?.toJson(),
      'description': instance.description,
      'design': instance.design?.toJson(),
    };

_$AppVersionImpl _$$AppVersionImplFromJson(Map<String, dynamic> json) =>
    _$AppVersionImpl(
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

Map<String, dynamic> _$$AppVersionImplToJson(_$AppVersionImpl instance) =>
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

_$AppFontImpl _$$AppFontImplFromJson(Map<String, dynamic> json) =>
    _$AppFontImpl(
      source: $enumDecodeNullable(_$FontSourceEnumMap, json['source'],
              unknownValue: FontSource.google) ??
          FontSource.google,
      name: json['name'] as String? ?? 'Ubuntu',
      uri: json['uri'] as String?,
    );

Map<String, dynamic> _$$AppFontImplToJson(_$AppFontImpl instance) =>
    <String, dynamic>{
      'source': instance.source.toJson(),
      'name': instance.name,
      'uri': instance.uri,
    };

const _$FontSourceEnumMap = {
  FontSource.google: 'GOOGLE',
  FontSource.local: 'LOCAL',
  FontSource.uri: 'URI',
};

_$AppFontInputImpl _$$AppFontInputImplFromJson(Map<String, dynamic> json) =>
    _$AppFontInputImpl(
      source: $enumDecodeNullable(_$FontSourceEnumMap, json['source'],
              unknownValue: FontSource.google) ??
          FontSource.google,
      name: json['name'] as String? ?? 'Ubuntu',
      uri: json['uri'] as String?,
    );

Map<String, dynamic> _$$AppFontInputImplToJson(_$AppFontInputImpl instance) =>
    <String, dynamic>{
      'source': instance.source.toJson(),
      'name': instance.name,
      'uri': instance.uri,
    };
