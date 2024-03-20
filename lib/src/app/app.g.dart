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
      appType: const AppTypeConverter().fromJson(json['appType'] as String),
      technology:
          const AppTechnologyConverter().fromJson(json['technology'] as String),
      legalInformation: json['legalInformation'] == null
          ? null
          : AppLegal.fromJson(json['legalInformation'] as Map<String, dynamic>),
      designInformation: json['designInformation'] == null
          ? null
          : AppDesign.fromJson(
              json['designInformation'] as Map<String, dynamic>),
      supportedPlatforms: (json['supportedPlatforms'] as List<dynamic>?)
          ?.map((e) => const AppPlatformConverter().fromJson(e as String))
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
      'appType': const AppTypeConverter().toJson(instance.appType),
      'technology': const AppTechnologyConverter().toJson(instance.technology),
      'legalInformation': instance.legalInformation?.toJson(),
      'designInformation': instance.designInformation?.toJson(),
      'supportedPlatforms': instance.supportedPlatforms
          ?.map(const AppPlatformConverter().toJson)
          .toList(),
      'onlyCustomized': instance.onlyCustomized,
      'hasImport': instance.hasImport,
      'hasKeychain': instance.hasKeychain,
      'serverFolder': instance.serverFolder,
      's3Folder': instance.s3Folder,
      'versions': instance.versions?.map((e) => e.toJson()).toList(),
      'implementations':
          instance.implementations?.map((e) => e.toJson()).toList(),
    };

_$RegisteredAppImpl _$$RegisteredAppImplFromJson(Map<String, dynamic> json) =>
    _$RegisteredAppImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      nickname: json['nickname'] as String,
      technology:
          const AppTechnologyConverter().fromJson(json['technology'] as String),
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
      'technology': const AppTechnologyConverter().toJson(instance.technology),
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

_$AppBackgroundDesignImpl _$$AppBackgroundDesignImplFromJson(
        Map<String, dynamic> json) =>
    _$AppBackgroundDesignImpl(
      image: json['image'] as String?,
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      mode: const BackgroundModeConverter().fromJson(json['mode'] as String),
    );

Map<String, dynamic> _$$AppBackgroundDesignImplToJson(
        _$AppBackgroundDesignImpl instance) =>
    <String, dynamic>{
      'image': instance.image,
      'color': const ColorOrNullConverter().toJson(instance.color),
      'mode': const BackgroundModeConverter().toJson(instance.mode),
    };

_$AppBuildImpl _$$AppBuildImplFromJson(Map<String, dynamic> json) =>
    _$AppBuildImpl(
      id: json['id'] as String,
      buildName: json['buildName'] as String,
      buildNumber: json['buildNumber'] as int,
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

_$AppThemedColorsImpl _$$AppThemedColorsImplFromJson(
        Map<String, dynamic> json) =>
    _$AppThemedColorsImpl(
      theme: const AppThemeOrNullConverter().fromJson(json['theme'] as String?),
      mainColor:
          const ColorOrNullConverter().fromJson(json['mainColor'] as String?),
      primary:
          const ColorOrNullConverter().fromJson(json['primary'] as String?),
      secondary:
          const ColorOrNullConverter().fromJson(json['secondary'] as String?),
      accent: const ColorOrNullConverter().fromJson(json['accent'] as String?),
    );

Map<String, dynamic> _$$AppThemedColorsImplToJson(
        _$AppThemedColorsImpl instance) =>
    <String, dynamic>{
      'theme': const AppThemeOrNullConverter().toJson(instance.theme),
      'mainColor': const ColorOrNullConverter().toJson(instance.mainColor),
      'primary': const ColorOrNullConverter().toJson(instance.primary),
      'secondary': const ColorOrNullConverter().toJson(instance.secondary),
      'accent': const ColorOrNullConverter().toJson(instance.accent),
    };

_$AppDesignImpl _$$AppDesignImplFromJson(Map<String, dynamic> json) =>
    _$AppDesignImpl(
      colors: AppThemedColors.fromJson(json['colors'] as Map<String, dynamic>),
      mainColor:
          const ColorOrNullConverter().fromJson(json['mainColor'] as String?),
      theme: const AppThemeOrNullConverter().fromJson(json['theme'] as String?),
      favicons:
          AppThemedAsset.fromJson(json['favicons'] as Map<String, dynamic>),
      logos: AppThemedAsset.fromJson(json['logos'] as Map<String, dynamic>),
      appicon: json['appicon'] as String,
      login: json['login'] == null
          ? null
          : AppLoginDesign.fromJson(json['login'] as Map<String, dynamic>),
      footerFormat: const FooterFormatOrNullConverter()
          .fromJson(json['footerFormat'] as String?),
      titleFont: json['titleFont'] == null
          ? null
          : AppFont.fromJson(json['titleFont'] as Map<String, dynamic>),
      bodyFont: json['bodyFont'] == null
          ? null
          : AppFont.fromJson(json['bodyFont'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AppDesignImplToJson(_$AppDesignImpl instance) =>
    <String, dynamic>{
      'colors': instance.colors.toJson(),
      'mainColor': const ColorOrNullConverter().toJson(instance.mainColor),
      'theme': const AppThemeOrNullConverter().toJson(instance.theme),
      'favicons': instance.favicons.toJson(),
      'logos': instance.logos.toJson(),
      'appicon': instance.appicon,
      'login': instance.login?.toJson(),
      'footerFormat':
          const FooterFormatOrNullConverter().toJson(instance.footerFormat),
      'titleFont': instance.titleFont?.toJson(),
      'bodyFont': instance.bodyFont?.toJson(),
    };

_$AppFooterImpl _$$AppFooterImplFromJson(Map<String, dynamic> json) =>
    _$AppFooterImpl(
      mode: const FooterFormatConverter().fromJson(json['mode'] as String),
      custom: json['custom'] as String?,
    );

Map<String, dynamic> _$$AppFooterImplToJson(_$AppFooterImpl instance) =>
    <String, dynamic>{
      'mode': const FooterFormatConverter().toJson(instance.mode),
      'custom': instance.custom,
    };

_$AppInstanceImpl _$$AppInstanceImplFromJson(Map<String, dynamic> json) =>
    _$AppInstanceImpl(
      id: json['id'] as String,
      appId: json['appId'] as String,
      platform:
          const AppPlatformConverter().fromJson(json['platform'] as String),
      host: json['host'] as String?,
      appIdentifier: json['appIdentifier'] as String?,
      developerName: json['developerName'] as String?,
      developerIdentifier: json['developerIdentifier'] as String?,
      builds: (json['builds'] as List<dynamic>?)
              ?.map((e) => AppBuild.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status:
          const InstanceStatusConverter().fromJson(json['status'] as String),
      cloudfront: json['cloudfront'] == null
          ? null
          : DnsConfiguration.fromJson(
              json['cloudfront'] as Map<String, dynamic>),
      certificate: json['certificate'] == null
          ? null
          : DnsConfiguration.fromJson(
              json['certificate'] as Map<String, dynamic>),
      migrationStatus: const InstanceMigrationStatusConverter()
          .fromJson(json['migrationStatus'] as String),
    );

Map<String, dynamic> _$$AppInstanceImplToJson(_$AppInstanceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'appId': instance.appId,
      'platform': const AppPlatformConverter().toJson(instance.platform),
      'host': instance.host,
      'appIdentifier': instance.appIdentifier,
      'developerName': instance.developerName,
      'developerIdentifier': instance.developerIdentifier,
      'builds': instance.builds.map((e) => e.toJson()).toList(),
      'status': const InstanceStatusConverter().toJson(instance.status),
      'cloudfront': instance.cloudfront?.toJson(),
      'certificate': instance.certificate?.toJson(),
      'migrationStatus': const InstanceMigrationStatusConverter()
          .toJson(instance.migrationStatus),
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

_$AppLoginDesignImpl _$$AppLoginDesignImplFromJson(Map<String, dynamic> json) =>
    _$AppLoginDesignImpl(
      layout: const LoginLayoutModeOrNullConverter()
          .fromJson(json['layout'] as String?),
      title:
          const TitleModeOrNullConverter().fromJson(json['title'] as String?),
      background: json['background'] == null
          ? null
          : AppBackgroundDesign.fromJson(
              json['background'] as Map<String, dynamic>),
      backgroundColor: const ColorOrNullConverter()
          .fromJson(json['backgroundColor'] as String?),
      backgroundImage: json['backgroundImage'] as String?,
      mode: const BackgroundModeOrNullConverter()
          .fromJson(json['mode'] as String?),
      description: json['description'] as String?,
      design: const LayoutDesignOrNullConverter()
          .fromJson(json['design'] as String?),
    );

Map<String, dynamic> _$$AppLoginDesignImplToJson(
        _$AppLoginDesignImpl instance) =>
    <String, dynamic>{
      'layout': const LoginLayoutModeOrNullConverter().toJson(instance.layout),
      'title': const TitleModeOrNullConverter().toJson(instance.title),
      'background': instance.background?.toJson(),
      'backgroundColor':
          const ColorOrNullConverter().toJson(instance.backgroundColor),
      'backgroundImage': instance.backgroundImage,
      'mode': const BackgroundModeOrNullConverter().toJson(instance.mode),
      'description': instance.description,
      'design': const LayoutDesignOrNullConverter().toJson(instance.design),
    };

_$AppTitleModeImpl _$$AppTitleModeImplFromJson(Map<String, dynamic> json) =>
    _$AppTitleModeImpl(
      mode: const TitleModeConverter().fromJson(json['mode'] as String),
    );

Map<String, dynamic> _$$AppTitleModeImplToJson(_$AppTitleModeImpl instance) =>
    <String, dynamic>{
      'mode': const TitleModeConverter().toJson(instance.mode),
    };

_$AppVersionImpl _$$AppVersionImplFromJson(Map<String, dynamic> json) =>
    _$AppVersionImpl(
      id: json['id'] as String,
      app: const AppInternalIdentifierConverter()
          .fromJson(json['app'] as String),
      platform:
          const AppPlatformConverter().fromJson(json['platform'] as String),
      fileUri: json['fileUri'] as String?,
      buildNumber: json['buildNumber'] as int,
      buildName: json['buildName'] as String,
      releasedAt:
          const TimestampConverter().fromJson(json['releasedAt'] as num),
    );

Map<String, dynamic> _$$AppVersionImplToJson(_$AppVersionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'app': const AppInternalIdentifierConverter().toJson(instance.app),
      'platform': const AppPlatformConverter().toJson(instance.platform),
      'fileUri': instance.fileUri,
      'buildNumber': instance.buildNumber,
      'buildName': instance.buildName,
      'releasedAt': const TimestampConverter().toJson(instance.releasedAt),
    };

_$AppFontImpl _$$AppFontImplFromJson(Map<String, dynamic> json) =>
    _$AppFontImpl(
      source: json['source'] == null
          ? FontSource.google
          : const FontSourceConverter().fromJson(json['source'] as String),
      name: json['name'] as String? ?? 'Fira Sans Condensed',
      uri: json['uri'] as String?,
    );

Map<String, dynamic> _$$AppFontImplToJson(_$AppFontImpl instance) =>
    <String, dynamic>{
      'source': const FontSourceConverter().toJson(instance.source),
      'name': instance.name,
      'uri': instance.uri,
    };
