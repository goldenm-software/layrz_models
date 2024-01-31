// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layrz_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AvailableLanguageImpl _$$AvailableLanguageImplFromJson(
        Map<String, dynamic> json) =>
    _$AvailableLanguageImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      code: json['code'] as String?,
      fallback: json['fallback'] as String?,
      isVerified: json['isVerified'] as bool?,
      messages: (json['messages'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$AvailableLanguageImplToJson(
        _$AvailableLanguageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'fallback': instance.fallback,
      'isVerified': instance.isVerified,
      'messages': instance.messages,
    };

_$CategoryImpl _$$CategoryImplFromJson(Map<String, dynamic> json) =>
    _$CategoryImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      kind: const CategoryKindConverter().fromJson(json['kind'] as String),
      assetKind: const AssetKindOrNullConverter()
          .fromJson(json['assetKind'] as String?),
    );

Map<String, dynamic> _$$CategoryImplToJson(_$CategoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'kind': const CategoryKindConverter().toJson(instance.kind),
      'assetKind': const AssetKindOrNullConverter().toJson(instance.assetKind),
    };

_$CountryImpl _$$CountryImplFromJson(Map<String, dynamic> json) =>
    _$CountryImpl(
      id: json['id'] as String,
      commonName: json['commonName'] as String,
      flagEmoji: json['flagEmoji'] as String,
      phoneCode: json['phoneCode'] as String?,
      code: json['code'] as String?,
    );

Map<String, dynamic> _$$CountryImplToJson(_$CountryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'commonName': instance.commonName,
      'flagEmoji': instance.flagEmoji,
      'phoneCode': instance.phoneCode,
      'code': instance.code,
    };

_$PhoneNumberImpl _$$PhoneNumberImplFromJson(Map<String, dynamic> json) =>
    _$PhoneNumberImpl(
      countryCode: json['countryCode'] as String,
      phoneNumber: json['phoneNumber'] as String,
    );

Map<String, dynamic> _$$PhoneNumberImplToJson(_$PhoneNumberImpl instance) =>
    <String, dynamic>{
      'countryCode': instance.countryCode,
      'phoneNumber': instance.phoneNumber,
    };

_$NullablePhoneNumberImpl _$$NullablePhoneNumberImplFromJson(
        Map<String, dynamic> json) =>
    _$NullablePhoneNumberImpl(
      countryCode: json['countryCode'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
    );

Map<String, dynamic> _$$NullablePhoneNumberImplToJson(
        _$NullablePhoneNumberImpl instance) =>
    <String, dynamic>{
      'countryCode': instance.countryCode,
      'phoneNumber': instance.phoneNumber,
    };

_$CityImpl _$$CityImplFromJson(Map<String, dynamic> json) => _$CityImpl(
      id: json['id'] as String,
      name: json['nativeName'] as String,
      code: json['code'] as String?,
      countryStateId: json['countryStateId'] as String,
    );

Map<String, dynamic> _$$CityImplToJson(_$CityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nativeName': instance.name,
      'code': instance.code,
      'countryStateId': instance.countryStateId,
    };

_$CountryStateImpl _$$CountryStateImplFromJson(Map<String, dynamic> json) =>
    _$CountryStateImpl(
      id: json['id'] as String,
      name: json['nativeName'] as String,
      code: json['code'] as String,
    );

Map<String, dynamic> _$$CountryStateImplToJson(_$CountryStateImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nativeName': instance.name,
      'code': instance.code,
    };

_$ProfileImpl _$$ProfileImplFromJson(Map<String, dynamic> json) =>
    _$ProfileImpl(
      companyName: json['companyName'] as String?,
      billingAddress: json['billingAddress'] as String?,
      fiscalId: json['fiscalId'] as String?,
      headquartersId: json['headquartersId'] as String?,
      headquarters: json['headquarters'] == null
          ? null
          : Country.fromJson(json['headquarters'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProfileImplToJson(_$ProfileImpl instance) =>
    <String, dynamic>{
      'companyName': instance.companyName,
      'billingAddress': instance.billingAddress,
      'fiscalId': instance.fiscalId,
      'headquartersId': instance.headquartersId,
      'headquarters': instance.headquarters?.toJson(),
    };

_$ReferenceImpl _$$ReferenceImplFromJson(Map<String, dynamic> json) =>
    _$ReferenceImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      category: const ReferenceCategoryOrNullConverter()
          .fromJson(json['category'] as String?),
      customFields: (json['customFields'] as List<dynamic>?)
          ?.map((e) => CustomField.fromJson(e as Map<String, dynamic>))
          .toList(),
      qrCode: json['qrCode'] as String?,
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ReferenceImplToJson(_$ReferenceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'category':
          const ReferenceCategoryOrNullConverter().toJson(instance.category),
      'customFields': instance.customFields?.map((e) => e.toJson()).toList(),
      'qrCode': instance.qrCode,
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

_$TagImpl _$$TagImplFromJson(Map<String, dynamic> json) => _$TagImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      color: const ColorConverter().fromJson(json['color'] as String),
      icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
      dynamicIcon: json['dynamicIcon'] == null
          ? null
          : Avatar.fromJson(json['dynamicIcon'] as Map<String, dynamic>),
      users: (json['users'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      usersIds: (json['usersIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      outboundServices: (json['outboundServices'] as List<dynamic>?)
          ?.map((e) => OutboundService.fromJson(e as Map<String, dynamic>))
          .toList(),
      outboundServicesIds: (json['outboundServicesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      triggers: (json['triggers'] as List<dynamic>?)
          ?.map((e) => Trigger.fromJson(e as Map<String, dynamic>))
          .toList(),
      triggersIds: (json['triggersIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      actions: (json['actions'] as List<dynamic>?)
          ?.map((e) => Action.fromJson(e as Map<String, dynamic>))
          .toList(),
      actionsIds: (json['actionsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      operations: (json['operations'] as List<dynamic>?)
          ?.map((e) => Operation.fromJson(e as Map<String, dynamic>))
          .toList(),
      operationsIds: (json['operationsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      assets: (json['assets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      assetsIds: (json['assetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      devices: (json['devices'] as List<dynamic>?)
          ?.map((e) => Device.fromJson(e as Map<String, dynamic>))
          .toList(),
      devicesIds: (json['devicesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      geofences: (json['geofences'] as List<dynamic>?)
          ?.map((e) => Geofence.fromJson(e as Map<String, dynamic>))
          .toList(),
      geofencesIds: (json['geofencesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      externalAccounts: (json['externalAccounts'] as List<dynamic>?)
          ?.map((e) => ExternalAccount.fromJson(e as Map<String, dynamic>))
          .toList(),
      externalAccountsIds: (json['externalAccountsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      presets: (json['presets'] as List<dynamic>?)
          ?.map((e) => Preset.fromJson(e as Map<String, dynamic>))
          .toList(),
      presetsIds: (json['presetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      references: (json['references'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      referencesIds: (json['referencesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      checkpoints: (json['checkpoints'] as List<dynamic>?)
          ?.map((e) => Checkpoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      checkpointsIds: (json['checkpointsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      careProtocols: (json['careProtocols'] as List<dynamic>?)
          ?.map((e) => CareProtocol.fromJson(e as Map<String, dynamic>))
          .toList(),
      careProtocolsIds: (json['careProtocolsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      inboundServices: (json['inboundServices'] as List<dynamic>?)
          ?.map((e) => InboundService.fromJson(e as Map<String, dynamic>))
          .toList(),
      inboundServicesIds: (json['inboundServicesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      functions: (json['functions'] as List<dynamic>?)
          ?.map((e) => LayrzFunction.fromJson(e as Map<String, dynamic>))
          .toList(),
      functionsIds: (json['functionsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      conciergeForms: (json['conciergeForms'] as List<dynamic>?)
          ?.map((e) => ConciergeForm.fromJson(e as Map<String, dynamic>))
          .toList(),
      conciergeFormsIds: (json['conciergeFormsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      reportTemplates: (json['reportTemplates'] as List<dynamic>?)
          ?.map((e) => ReportTemplate.fromJson(e as Map<String, dynamic>))
          .toList(),
      reportTemplatesIds: (json['reportTemplatesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      charts: (json['charts'] as List<dynamic>?)
          ?.map((e) => LayrzChart.fromJson(e as Map<String, dynamic>))
          .toList(),
      chartsIds: (json['chartsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      workspaces: (json['workspaces'] as List<dynamic>?)
          ?.map((e) => Workspace.fromJson(e as Map<String, dynamic>))
          .toList(),
      workspacesIds: (json['workspacesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      visionProfiles: (json['visionProfiles'] as List<dynamic>?)
          ?.map((e) => VisionProfile.fromJson(e as Map<String, dynamic>))
          .toList(),
      visionProfilesIds: (json['visionProfilesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
      owner: json['owner'] == null
          ? null
          : User.fromJson(json['owner'] as Map<String, dynamic>),
      ownerId: json['ownerId'] as String?,
    );

Map<String, dynamic> _$$TagImplToJson(_$TagImpl instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': const ColorConverter().toJson(instance.color),
      'icon': const IconOrNullConverter().toJson(instance.icon),
      'dynamicIcon': instance.dynamicIcon?.toJson(),
      'users': instance.users?.map((e) => e.toJson()).toList(),
      'usersIds': instance.usersIds,
      'outboundServices':
          instance.outboundServices?.map((e) => e.toJson()).toList(),
      'outboundServicesIds': instance.outboundServicesIds,
      'triggers': instance.triggers?.map((e) => e.toJson()).toList(),
      'triggersIds': instance.triggersIds,
      'actions': instance.actions?.map((e) => e.toJson()).toList(),
      'actionsIds': instance.actionsIds,
      'operations': instance.operations?.map((e) => e.toJson()).toList(),
      'operationsIds': instance.operationsIds,
      'assets': instance.assets?.map((e) => e.toJson()).toList(),
      'assetsIds': instance.assetsIds,
      'devices': instance.devices?.map((e) => e.toJson()).toList(),
      'devicesIds': instance.devicesIds,
      'geofences': instance.geofences?.map((e) => e.toJson()).toList(),
      'geofencesIds': instance.geofencesIds,
      'externalAccounts':
          instance.externalAccounts?.map((e) => e.toJson()).toList(),
      'externalAccountsIds': instance.externalAccountsIds,
      'presets': instance.presets?.map((e) => e.toJson()).toList(),
      'presetsIds': instance.presetsIds,
      'references': instance.references?.map((e) => e.toJson()).toList(),
      'referencesIds': instance.referencesIds,
      'checkpoints': instance.checkpoints?.map((e) => e.toJson()).toList(),
      'checkpointsIds': instance.checkpointsIds,
      'careProtocols': instance.careProtocols?.map((e) => e.toJson()).toList(),
      'careProtocolsIds': instance.careProtocolsIds,
      'inboundServices':
          instance.inboundServices?.map((e) => e.toJson()).toList(),
      'inboundServicesIds': instance.inboundServicesIds,
      'functions': instance.functions?.map((e) => e.toJson()).toList(),
      'functionsIds': instance.functionsIds,
      'conciergeForms':
          instance.conciergeForms?.map((e) => e.toJson()).toList(),
      'conciergeFormsIds': instance.conciergeFormsIds,
      'reportTemplates':
          instance.reportTemplates?.map((e) => e.toJson()).toList(),
      'reportTemplatesIds': instance.reportTemplatesIds,
      'charts': instance.charts?.map((e) => e.toJson()).toList(),
      'chartsIds': instance.chartsIds,
      'workspaces': instance.workspaces?.map((e) => e.toJson()).toList(),
      'workspacesIds': instance.workspacesIds,
      'visionProfiles':
          instance.visionProfiles?.map((e) => e.toJson()).toList(),
      'visionProfilesIds': instance.visionProfilesIds,
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'owner': instance.owner?.toJson(),
      'ownerId': instance.ownerId,
    };

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      token: json['token'] == null
          ? null
          : Token.fromJson(json['token'] as Map<String, dynamic>),
      parentId: json['parentId'] as String?,
      email: json['email'] as String?,
      username: json['username'] as String?,
      dynamicAvatar: json['dynamicAvatar'] == null
          ? null
          : Avatar.fromJson(json['dynamicAvatar'] as Map<String, dynamic>),
      referencesIds: (json['referencesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      references: (json['references'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      category: json['category'] == null
          ? null
          : Category.fromJson(json['category'] as Map<String, dynamic>),
      categoryId: json['categoryId'] as String?,
      mqttToken: json['mqttToken'] as String?,
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
      customFields: (json['customFields'] as List<dynamic>?)
          ?.map((e) => CustomField.fromJson(e as Map<String, dynamic>))
          .toList(),
      platformAuth: json['platformAuth'] as String? ?? "",
      profile: json['profile'] == null
          ? null
          : Profile.fromJson(json['profile'] as Map<String, dynamic>),
      childs: (json['childs'] as List<dynamic>?)
              ?.map((e) => User.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      tagsIds:
          (json['tagsIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
      planId: json['planId'] as String?,
      configuration: const EnvironmentOrNullConverter()
          .fromJson(json['configuration'] as String?),
      allowedApps: (json['allowedApps'] as List<dynamic>?)
          ?.map((e) => RegisteredApp.fromJson(e as Map<String, dynamic>))
          .toList(),
      mappitAssetsIds: (json['mappitAssetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      mappitAssets: (json['mappitAssets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      historicalDaysAllowed: json['historicalDaysAllowed'] as int?,
      mappitExternalAccountId: json['mappitExternalAccountId'] as String?,
      mappitExternalAccount: json['mappitExternalAccount'] == null
          ? null
          : ExternalAccount.fromJson(
              json['mappitExternalAccount'] as Map<String, dynamic>),
      mfaEnabled: json['mfaEnabled'] as bool? ?? false,
      mfaMethods: (json['mfaMethods'] as List<dynamic>?)
              ?.map((e) => const MfaMethodConverter().fromJson(e as String))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'token': instance.token?.toJson(),
      'parentId': instance.parentId,
      'email': instance.email,
      'username': instance.username,
      'dynamicAvatar': instance.dynamicAvatar?.toJson(),
      'referencesIds': instance.referencesIds,
      'references': instance.references?.map((e) => e.toJson()).toList(),
      'category': instance.category?.toJson(),
      'categoryId': instance.categoryId,
      'mqttToken': instance.mqttToken,
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'customFields': instance.customFields?.map((e) => e.toJson()).toList(),
      'platformAuth': instance.platformAuth,
      'profile': instance.profile?.toJson(),
      'childs': instance.childs.map((e) => e.toJson()).toList(),
      'tagsIds': instance.tagsIds,
      'tags': instance.tags?.map((e) => e.toJson()).toList(),
      'planId': instance.planId,
      'configuration':
          const EnvironmentOrNullConverter().toJson(instance.configuration),
      'allowedApps': instance.allowedApps?.map((e) => e.toJson()).toList(),
      'mappitAssetsIds': instance.mappitAssetsIds,
      'mappitAssets': instance.mappitAssets?.map((e) => e.toJson()).toList(),
      'historicalDaysAllowed': instance.historicalDaysAllowed,
      'mappitExternalAccountId': instance.mappitExternalAccountId,
      'mappitExternalAccount': instance.mappitExternalAccount?.toJson(),
      'mfaEnabled': instance.mfaEnabled,
      'mfaMethods':
          instance.mfaMethods.map(const MfaMethodConverter().toJson).toList(),
    };

_$TokenImpl _$$TokenImplFromJson(Map<String, dynamic> json) => _$TokenImpl(
      token: json['token'] as String,
      validBefore:
          const TimestampConverter().fromJson(json['validBefore'] as num),
    );

Map<String, dynamic> _$$TokenImplToJson(_$TokenImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      'validBefore': const TimestampConverter().toJson(instance.validBefore),
    };

_$AccessImpl _$$AccessImplFromJson(Map<String, dynamic> json) => _$AccessImpl(
      id: json['id'] as String,
      label: json['label'] as String?,
      read: json['read'] as bool?,
      write: json['write'] as bool?,
      manage: json['manage'] as bool?,
      objectId: json['objectId'] as String?,
      userId: json['userId'] as String,
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
      module: const AccessModuleConverter().fromJson(json['module'] as String),
    );

Map<String, dynamic> _$$AccessImplToJson(_$AccessImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'read': instance.read,
      'write': instance.write,
      'manage': instance.manage,
      'objectId': instance.objectId,
      'userId': instance.userId,
      'user': instance.user?.toJson(),
      'module': const AccessModuleConverter().toJson(instance.module),
    };

_$DbPartitionImpl _$$DbPartitionImplFromJson(Map<String, dynamic> json) =>
    _$DbPartitionImpl(
      id: json['id'] as String,
      parentTable: json['parentTable'] as String,
      tableName: json['tableName'] as String,
      isCompleted: json['isCompleted'] as bool? ?? false,
      isDefault: json['isDefault'] as bool? ?? false,
      startAt:
          const TimestampOrNullConverter().fromJson(json['startAt'] as num?),
      endAt: const TimestampOrNullConverter().fromJson(json['endAt'] as num?),
      numOfRecords: json['numOfRecords'] as int?,
      totalSize: (json['totalSize'] as num?)?.toDouble(),
      sizePerRecord: (json['sizePerRecord'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$DbPartitionImplToJson(_$DbPartitionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'parentTable': instance.parentTable,
      'tableName': instance.tableName,
      'isCompleted': instance.isCompleted,
      'isDefault': instance.isDefault,
      'startAt': const TimestampOrNullConverter().toJson(instance.startAt),
      'endAt': const TimestampOrNullConverter().toJson(instance.endAt),
      'numOfRecords': instance.numOfRecords,
      'totalSize': instance.totalSize,
      'sizePerRecord': instance.sizePerRecord,
    };

_$GenericPermissionItemImpl _$$GenericPermissionItemImplFromJson(
        Map<String, dynamic> json) =>
    _$GenericPermissionItemImpl(
      read: json['read'] as bool? ?? false,
      write: json['write'] as bool? ?? false,
      create: json['create'] as bool? ?? false,
      delete: json['delete'] as bool? ?? false,
      plan: json['plan'] as bool? ?? false,
      loginas: json['loginas'] as bool? ?? false,
      suspend: json['suspend'] as bool? ?? false,
    );

Map<String, dynamic> _$$GenericPermissionItemImplToJson(
        _$GenericPermissionItemImpl instance) =>
    <String, dynamic>{
      'read': instance.read,
      'write': instance.write,
      'create': instance.create,
      'delete': instance.delete,
      'plan': instance.plan,
      'loginas': instance.loginas,
      'suspend': instance.suspend,
    };

_$GenericPermissionImpl _$$GenericPermissionImplFromJson(
        Map<String, dynamic> json) =>
    _$GenericPermissionImpl(
      apps: json['apps'] == null
          ? null
          : GenericPermissionItem.fromJson(
              json['apps'] as Map<String, dynamic>),
      users: json['users'] == null
          ? null
          : GenericPermissionItem.fromJson(
              json['users'] as Map<String, dynamic>),
      firmwares: json['firmwares'] == null
          ? null
          : GenericPermissionItem.fromJson(
              json['firmwares'] as Map<String, dynamic>),
      employees: json['employees'] == null
          ? null
          : GenericPermissionItem.fromJson(
              json['employees'] as Map<String, dynamic>),
      languages: json['languages'] == null
          ? null
          : GenericPermissionItem.fromJson(
              json['languages'] as Map<String, dynamic>),
      categories: json['categories'] == null
          ? null
          : GenericPermissionItem.fromJson(
              json['categories'] as Map<String, dynamic>),
      departments: json['departments'] == null
          ? null
          : GenericPermissionItem.fromJson(
              json['departments'] as Map<String, dynamic>),
      protocols: json['protocols'] == null
          ? null
          : GenericPermissionItem.fromJson(
              json['protocols'] as Map<String, dynamic>),
      billing: json['billing'] == null
          ? null
          : GenericPermissionItem.fromJson(
              json['billing'] as Map<String, dynamic>),
      cycles: json['cycles'] == null
          ? null
          : GenericPermissionItem.fromJson(
              json['cycles'] as Map<String, dynamic>),
      shortcuts: json['shortcuts'] == null
          ? null
          : GenericPermissionItem.fromJson(
              json['shortcuts'] as Map<String, dynamic>),
      layers: json['layers'] == null
          ? null
          : GenericPermissionItem.fromJson(
              json['layers'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenericPermissionImplToJson(
        _$GenericPermissionImpl instance) =>
    <String, dynamic>{
      'apps': instance.apps?.toJson(),
      'users': instance.users?.toJson(),
      'firmwares': instance.firmwares?.toJson(),
      'employees': instance.employees?.toJson(),
      'languages': instance.languages?.toJson(),
      'categories': instance.categories?.toJson(),
      'departments': instance.departments?.toJson(),
      'protocols': instance.protocols?.toJson(),
      'billing': instance.billing?.toJson(),
      'cycles': instance.cycles?.toJson(),
      'shortcuts': instance.shortcuts?.toJson(),
      'layers': instance.layers?.toJson(),
    };

_$DepartmentImpl _$$DepartmentImplFromJson(Map<String, dynamic> json) =>
    _$DepartmentImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      permissions: json['permissions'] == null
          ? null
          : GenericPermission.fromJson(
              json['permissions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DepartmentImplToJson(_$DepartmentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'permissions': instance.permissions?.toJson(),
    };

_$EmployeeImpl _$$EmployeeImplFromJson(Map<String, dynamic> json) =>
    _$EmployeeImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      email: json['email'] as String?,
      username: json['username'] as String?,
      department: json['department'] == null
          ? null
          : Department.fromJson(json['department'] as Map<String, dynamic>),
      departmentId: json['departmentId'] as String?,
      dynamicAvatar: json['dynamicAvatar'] == null
          ? null
          : Avatar.fromJson(json['dynamicAvatar'] as Map<String, dynamic>),
      token: json['token'] == null
          ? null
          : Token.fromJson(json['token'] as Map<String, dynamic>),
      permissions: json['permissions'] == null
          ? null
          : GenericPermission.fromJson(
              json['permissions'] as Map<String, dynamic>),
      customPermissions: json['customPermissions'] == null
          ? null
          : GenericPermission.fromJson(
              json['customPermissions'] as Map<String, dynamic>),
      mfaEnabled: json['mfaEnabled'] as bool? ?? false,
      mfaMethods: (json['mfaMethods'] as List<dynamic>?)
              ?.map((e) => const MfaMethodConverter().fromJson(e as String))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$EmployeeImplToJson(_$EmployeeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'username': instance.username,
      'department': instance.department?.toJson(),
      'departmentId': instance.departmentId,
      'dynamicAvatar': instance.dynamicAvatar?.toJson(),
      'token': instance.token?.toJson(),
      'permissions': instance.permissions?.toJson(),
      'customPermissions': instance.customPermissions?.toJson(),
      'mfaEnabled': instance.mfaEnabled,
      'mfaMethods':
          instance.mfaMethods.map(const MfaMethodConverter().toJson).toList(),
    };

_$AlgorithmImpl _$$AlgorithmImplFromJson(Map<String, dynamic> json) =>
    _$AlgorithmImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      color: const ColorConverter().fromJson(json['color'] as String),
      icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
      isEnabled: json['isEnabled'] as bool,
      categoriesIds: (json['categoriesIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      canBeInSensors: json['canBeInSensors'] as bool? ?? false,
      hasHttp: json['hasHttp'] as bool? ?? false,
      hasFtp: json['hasFtp'] as bool? ?? false,
      requiredFields: (json['requiredFields'] as List<dynamic>?)
              ?.map((e) => CredentialField.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$AlgorithmImplToJson(_$AlgorithmImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': const ColorConverter().toJson(instance.color),
      'icon': const IconOrNullConverter().toJson(instance.icon),
      'isEnabled': instance.isEnabled,
      'categoriesIds': instance.categoriesIds,
      'canBeInSensors': instance.canBeInSensors,
      'hasHttp': instance.hasHttp,
      'hasFtp': instance.hasFtp,
      'requiredFields': instance.requiredFields.map((e) => e.toJson()).toList(),
    };

_$LanguageImpl _$$LanguageImplFromJson(Map<String, dynamic> json) =>
    _$LanguageImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      code: json['code'] as String,
    );

Map<String, dynamic> _$$LanguageImplToJson(_$LanguageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
    };

_$CredentialFieldImpl _$$CredentialFieldImplFromJson(
        Map<String, dynamic> json) =>
    _$CredentialFieldImpl(
      field: json['field'] as String,
      type:
          const CredentialFieldTypeConverter().fromJson(json['type'] as String),
      maxLength: json['maxLength'] as int?,
      minLength: json['minLength'] as int?,
      maxValue: json['maxValue'] as num?,
      minValue: json['minValue'] as num?,
      choices:
          (json['choices'] as List<dynamic>?)?.map((e) => e as String).toList(),
      onlyField: json['onlyField'] as String?,
      onlyChoices: (json['onlyChoices'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      action: _$JsonConverterFromJson<String, CredentialFieldAction>(
          json['action'], const CredentialFieldActionConverter().fromJson),
      requiredFields: (json['requiredFields'] as List<dynamic>?)
          ?.map((e) => CredentialField.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CredentialFieldImplToJson(
        _$CredentialFieldImpl instance) =>
    <String, dynamic>{
      'field': instance.field,
      'type': const CredentialFieldTypeConverter().toJson(instance.type),
      'maxLength': instance.maxLength,
      'minLength': instance.minLength,
      'maxValue': instance.maxValue,
      'minValue': instance.minValue,
      'choices': instance.choices,
      'onlyField': instance.onlyField,
      'onlyChoices': instance.onlyChoices,
      'action': _$JsonConverterToJson<String, CredentialFieldAction>(
          instance.action, const CredentialFieldActionConverter().toJson),
      'requiredFields':
          instance.requiredFields?.map((e) => e.toJson()).toList(),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$SuspendedServiceImpl _$$SuspendedServiceImplFromJson(
        Map<String, dynamic> json) =>
    _$SuspendedServiceImpl(
      incidentId: json['incidentId'] as String,
      serviceId: json['serviceId'] as String,
      name: json['name'] as String,
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      protocol:
          OutboundProtocol.fromJson(json['protocol'] as Map<String, dynamic>),
      suspendedAt:
          const TimestampConverter().fromJson(json['suspendedAt'] as num),
    );

Map<String, dynamic> _$$SuspendedServiceImplToJson(
        _$SuspendedServiceImpl instance) =>
    <String, dynamic>{
      'incidentId': instance.incidentId,
      'serviceId': instance.serviceId,
      'name': instance.name,
      'user': instance.user.toJson(),
      'protocol': instance.protocol.toJson(),
      'suspendedAt': const TimestampConverter().toJson(instance.suspendedAt),
    };

_$BillingPlanImpl _$$BillingPlanImplFromJson(Map<String, dynamic> json) =>
    _$BillingPlanImpl(
      id: json['id'] as String,
      reconnectionPercent: (json['reconnectionPercent'] as num).toDouble(),
      reconnectionMaximum: json['reconnectionMaximum'] as int,
      reconnectionIncidents: json['reconnectionIncidents'] as int,
      maxAssets: json['maxAssets'] as int,
      maxDevices: json['maxDevices'] as int,
      maxUsers: json['maxUsers'] as int,
      maxOutboundServices: json['maxOutboundServices'] as int,
      maxFunctions: json['maxFunctions'] as int,
      maxApps: json['maxApps'] as int,
      allowedAppsIds: (json['allowedAppsIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      allowedAlgorithmsIds: (json['allowedAlgorithmsIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      allowedInboundProtocolsIds:
          (json['allowedInboundProtocolsIds'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
      allowedOutboundProtocolsIds:
          (json['allowedOutboundProtocolsIds'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
      allowedVisionProtocolsIds:
          (json['allowedVisionProtocolsIds'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
    );

Map<String, dynamic> _$$BillingPlanImplToJson(_$BillingPlanImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'reconnectionPercent': instance.reconnectionPercent,
      'reconnectionMaximum': instance.reconnectionMaximum,
      'reconnectionIncidents': instance.reconnectionIncidents,
      'maxAssets': instance.maxAssets,
      'maxDevices': instance.maxDevices,
      'maxUsers': instance.maxUsers,
      'maxOutboundServices': instance.maxOutboundServices,
      'maxFunctions': instance.maxFunctions,
      'maxApps': instance.maxApps,
      'allowedAppsIds': instance.allowedAppsIds,
      'allowedAlgorithmsIds': instance.allowedAlgorithmsIds,
      'allowedInboundProtocolsIds': instance.allowedInboundProtocolsIds,
      'allowedOutboundProtocolsIds': instance.allowedOutboundProtocolsIds,
      'allowedVisionProtocolsIds': instance.allowedVisionProtocolsIds,
    };

_$GeofencePointImpl _$$GeofencePointImplFromJson(Map<String, dynamic> json) =>
    _$GeofencePointImpl(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$$GeofencePointImplToJson(_$GeofencePointImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_$GeofenceImpl _$$GeofenceImplFromJson(Map<String, dynamic> json) =>
    _$GeofenceImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      mode: const GeofenceModeConverter().fromJson(json['mode'] as String),
      description: json['description'] as String?,
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      path: (json['path'] as List<dynamic>?)
          ?.map((e) => GeofencePoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      radius: (json['radius'] as num?)?.toDouble(),
      resourceId: json['resourceId'] as String?,
      assetsInside: (json['assetsInside'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      category: json['category'] == null
          ? GeofenceCategory.none
          : const GeofenceCategoryConverter()
              .fromJson(json['category'] as String),
      childrenIds: (json['childrenIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      children: (json['children'] as List<dynamic>?)
          ?.map((e) => Geofence.fromJson(e as Map<String, dynamic>))
          .toList(),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
      customFields: (json['customFields'] as List<dynamic>?)
          ?.map((e) => CustomField.fromJson(e as Map<String, dynamic>))
          .toList(),
      ownerId: json['ownerId'] as String?,
      owner: json['owner'] == null
          ? null
          : User.fromJson(json['owner'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GeofenceImplToJson(_$GeofenceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'mode': const GeofenceModeConverter().toJson(instance.mode),
      'description': instance.description,
      'color': const ColorOrNullConverter().toJson(instance.color),
      'path': instance.path?.map((e) => e.toJson()).toList(),
      'radius': instance.radius,
      'resourceId': instance.resourceId,
      'assetsInside': instance.assetsInside?.map((e) => e.toJson()).toList(),
      'category': const GeofenceCategoryConverter().toJson(instance.category),
      'childrenIds': instance.childrenIds,
      'children': instance.children?.map((e) => e.toJson()).toList(),
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'customFields': instance.customFields?.map((e) => e.toJson()).toList(),
      'ownerId': instance.ownerId,
      'owner': instance.owner?.toJson(),
    };

_$GeofenceInputImpl _$$GeofenceInputImplFromJson(Map<String, dynamic> json) =>
    _$GeofenceInputImpl(
      id: json['id'] as String?,
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      description: json['description'] as String?,
      mode: _$JsonConverterFromJson<String, GeofenceMode>(
          json['mode'], const GeofenceModeConverter().fromJson),
      name: json['name'] as String?,
      path: (json['path'] as List<dynamic>?)
          ?.map((e) => GeofencePoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      radius: (json['radius'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$GeofenceInputImplToJson(_$GeofenceInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'color': const ColorOrNullConverter().toJson(instance.color),
      'description': instance.description,
      'mode': _$JsonConverterToJson<String, GeofenceMode>(
          instance.mode, const GeofenceModeConverter().toJson),
      'name': instance.name,
      'path': instance.path?.map((e) => e.toJson()).toList(),
      'radius': instance.radius,
    };

_$GeoPointImpl _$$GeoPointImplFromJson(Map<String, dynamic> json) =>
    _$GeoPointImpl(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$GeoPointImplToJson(_$GeoPointImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_$ContactInfoImpl _$$ContactInfoImplFromJson(Map<String, dynamic> json) =>
    _$ContactInfoImpl(
      name: json['name'] as String? ?? '',
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
    );

Map<String, dynamic> _$$ContactInfoImplToJson(_$ContactInfoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
    };

_$AssetLoginInfoImpl _$$AssetLoginInfoImplFromJson(Map<String, dynamic> json) =>
    _$AssetLoginInfoImpl(
      enabled: json['enabled'] as bool,
      email: json['email'] as String?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$$AssetLoginInfoImplToJson(
        _$AssetLoginInfoImpl instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'email': instance.email,
      'username': instance.username,
    };

_$AssetImpl _$$AssetImplFromJson(Map<String, dynamic> json) => _$AssetImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      plate: json['plate'] as String?,
      vin: json['vin'] as String?,
      dynamicIcon: json['dynamicIcon'] == null
          ? null
          : Avatar.fromJson(json['dynamicIcon'] as Map<String, dynamic>),
      mode: const AssetModeOrNullConverter().fromJson(json['mode'] as String?),
      childrenIds: (json['childrenIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      children: (json['children'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      commands: (json['commands'] as List<dynamic>?)
          ?.map((e) => DeviceCommand.fromJson(e as Map<String, dynamic>))
          .toList(),
      referencesIds: (json['referencesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      references: (json['references'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      authenticatedAssetsIds: (json['authenticatedAssetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      authenticatedAssets: (json['authenticatedAssets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      authenticatedUsersIds: (json['authenticatedUsersIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      authenticatedUsers: (json['authenticatedUsers'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      kindId: json['kindId'] as String?,
      kind: json['kind'] == null
          ? null
          : Category.fromJson(json['kind'] as Map<String, dynamic>),
      customFields: (json['customFields'] as List<dynamic>?)
          ?.map((e) => CustomField.fromJson(e as Map<String, dynamic>))
          .toList(),
      sensors: (json['sensors'] as List<dynamic>?)
          ?.map((e) => Sensor.fromJson(e as Map<String, dynamic>))
          .toList(),
      primaryId: json['primaryId'] as String?,
      primary: json['primary'] == null
          ? null
          : Device.fromJson(json['primary'] as Map<String, dynamic>),
      devicesIds: (json['devicesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      devices: (json['devices'] as List<dynamic>?)
          ?.map((e) => Device.fromJson(e as Map<String, dynamic>))
          .toList(),
      qrCode: json['qrCode'] as String?,
      externalIdentifiers: (json['externalIdentifiers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      connection: json['connection'] == null
          ? null
          : Connection.fromJson(json['connection'] as Map<String, dynamic>),
      telemetry: json['telemetry'] == null
          ? null
          : AssetTelemetry.fromJson(json['telemetry'] as Map<String, dynamic>),
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
      lastExits: (json['lastExits'] as List<dynamic>?)
          ?.map((e) => AtsExit.fromJson(e as Map<String, dynamic>))
          .toList(),
      activeTime: json['activeTime'] as String?,
      contacts: (json['contacts'] as List<dynamic>?)
          ?.map((e) => ContactInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      mappitLaborHours: (json['mappitLaborHours'] as List<dynamic>?)
          ?.map((e) => MappitLaborHour.fromJson(e as Map<String, dynamic>))
          .toList(),
      ownerId: json['ownerId'] as String?,
      loginInfo: json['loginInfo'] == null
          ? null
          : AssetLoginInfo.fromJson(json['loginInfo'] as Map<String, dynamic>),
      authenticationCard: json['authenticationCard'] == null
          ? null
          : AtsAuthenticationCard.fromJson(
              json['authenticationCard'] as Map<String, dynamic>),
      authenticationCardId: json['authenticationCardId'] as String?,
      nfcIdentifier: json['nfcIdentifier'] as String?,
      linkedSupplyPointAssets:
          (json['linkedSupplyPointAssets'] as List<dynamic>?)
              ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
              .toList(),
      linkedSupplyPointAssetsIds:
          (json['linkedSupplyPointAssetsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      staticPosition: json['staticPosition'] == null
          ? null
          : StaticPosition.fromJson(
              json['staticPosition'] as Map<String, dynamic>),
      parameters: (json['parameters'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$AssetImplToJson(_$AssetImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'plate': instance.plate,
      'vin': instance.vin,
      'dynamicIcon': instance.dynamicIcon?.toJson(),
      'mode': const AssetModeOrNullConverter().toJson(instance.mode),
      'childrenIds': instance.childrenIds,
      'children': instance.children?.map((e) => e.toJson()).toList(),
      'commands': instance.commands?.map((e) => e.toJson()).toList(),
      'referencesIds': instance.referencesIds,
      'references': instance.references?.map((e) => e.toJson()).toList(),
      'authenticatedAssetsIds': instance.authenticatedAssetsIds,
      'authenticatedAssets':
          instance.authenticatedAssets?.map((e) => e.toJson()).toList(),
      'authenticatedUsersIds': instance.authenticatedUsersIds,
      'authenticatedUsers':
          instance.authenticatedUsers?.map((e) => e.toJson()).toList(),
      'kindId': instance.kindId,
      'kind': instance.kind?.toJson(),
      'customFields': instance.customFields?.map((e) => e.toJson()).toList(),
      'sensors': instance.sensors?.map((e) => e.toJson()).toList(),
      'primaryId': instance.primaryId,
      'primary': instance.primary?.toJson(),
      'devicesIds': instance.devicesIds,
      'devices': instance.devices?.map((e) => e.toJson()).toList(),
      'qrCode': instance.qrCode,
      'externalIdentifiers': instance.externalIdentifiers,
      'connection': instance.connection?.toJson(),
      'telemetry': instance.telemetry?.toJson(),
      'tags': instance.tags?.map((e) => e.toJson()).toList(),
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'lastExits': instance.lastExits?.map((e) => e.toJson()).toList(),
      'activeTime': instance.activeTime,
      'contacts': instance.contacts?.map((e) => e.toJson()).toList(),
      'mappitLaborHours':
          instance.mappitLaborHours?.map((e) => e.toJson()).toList(),
      'ownerId': instance.ownerId,
      'loginInfo': instance.loginInfo?.toJson(),
      'authenticationCard': instance.authenticationCard?.toJson(),
      'authenticationCardId': instance.authenticationCardId,
      'nfcIdentifier': instance.nfcIdentifier,
      'linkedSupplyPointAssets':
          instance.linkedSupplyPointAssets?.map((e) => e.toJson()).toList(),
      'linkedSupplyPointAssetsIds': instance.linkedSupplyPointAssetsIds,
      'staticPosition': instance.staticPosition?.toJson(),
      'parameters': instance.parameters,
    };

_$StaticPositionImpl _$$StaticPositionImplFromJson(Map<String, dynamic> json) =>
    _$StaticPositionImpl(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      altitude: (json['altitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$StaticPositionImplToJson(
        _$StaticPositionImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'altitude': instance.altitude,
    };

_$DeviceImpl _$$DeviceImplFromJson(Map<String, dynamic> json) => _$DeviceImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      ident: json['ident'] as String,
      mqttToken: json['mqttToken'] as String?,
      modelId: json['modelId'] as String?,
      model: json['model'] == null
          ? null
          : Model.fromJson(json['model'] as Map<String, dynamic>),
      protocolId: json['protocolId'] as String?,
      protocol: json['protocol'] == null
          ? null
          : InboundProtocol.fromJson(json['protocol'] as Map<String, dynamic>),
      additionalFields: json['additionalFields'] as Map<String, dynamic>?,
      qrCode: json['qrCode'] as String?,
      linkQr: json['linkQr'] as String?,
      commands: (json['commands'] as List<dynamic>?)
          ?.map((e) => DeviceCommand.fromJson(e as Map<String, dynamic>))
          .toList(),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
      telemetry: json['telemetry'] == null
          ? null
          : DeviceTelemetry.fromJson(json['telemetry'] as Map<String, dynamic>),
      visionProfileId: json['visionProfileId'] as String?,
      visionProfile: json['visionProfile'] == null
          ? null
          : VisionProfile.fromJson(
              json['visionProfile'] as Map<String, dynamic>),
      phone: json['phone'] == null
          ? null
          : PhoneNumber.fromJson(
              Map<String, String>.from(json['phone'] as Map)),
    );

Map<String, dynamic> _$$DeviceImplToJson(_$DeviceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'ident': instance.ident,
      'mqttToken': instance.mqttToken,
      'modelId': instance.modelId,
      'model': instance.model?.toJson(),
      'protocolId': instance.protocolId,
      'protocol': instance.protocol?.toJson(),
      'additionalFields': instance.additionalFields,
      'qrCode': instance.qrCode,
      'linkQr': instance.linkQr,
      'commands': instance.commands?.map((e) => e.toJson()).toList(),
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'telemetry': instance.telemetry?.toJson(),
      'visionProfileId': instance.visionProfileId,
      'visionProfile': instance.visionProfile?.toJson(),
      'phone': instance.phone?.toJson(),
    };

_$CustomFieldImpl _$$CustomFieldImplFromJson(Map<String, dynamic> json) =>
    _$CustomFieldImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      value: json['value'] as String,
      isFixed: json['isFixed'] as bool?,
      updatedAt:
          const TimestampOrNullConverter().fromJson(json['updatedAt'] as num?),
    );

Map<String, dynamic> _$$CustomFieldImplToJson(_$CustomFieldImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'value': instance.value,
      'isFixed': instance.isFixed,
      'updatedAt': const TimestampOrNullConverter().toJson(instance.updatedAt),
    };

_$CustomFieldInputImpl _$$CustomFieldInputImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomFieldInputImpl(
      name: json['name'] as String,
      value: json['value'] as String,
      isFixed: json['isFixed'] as bool? ?? false,
    );

Map<String, dynamic> _$$CustomFieldInputImplToJson(
        _$CustomFieldInputImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
      'isFixed': instance.isFixed,
    };

_$SensorImpl _$$SensorImplFromJson(Map<String, dynamic> json) => _$SensorImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      iterationCycle: json['iterationCycle'] as int?,
      slug: json['slug'] as String,
      isInstant: json['isInstant'] as bool?,
      icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
      measuringUnit: json['measuringUnit'] as String?,
      type: const SensorTypeOrNullConverter().fromJson(json['type'] as String?),
      subtype: const SensorSubTypeOrNullConverter()
          .fromJson(json['subtype'] as String?),
      parameter: json['parameter'] as String?,
      externalIdentifiers: (json['externalIdentifiers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      formula: json['formula'] as String?,
      script: json['script'] as String?,
      hasHeaders: json['hasHeaders'] as bool?,
      csvHeaders: (json['csvHeaders'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      csvSeparator: json['csvSeparator'] as String?,
      ranges: (json['ranges'] as List<dynamic>?)
          ?.map((e) => SensorPair.fromJson(e as Map<String, dynamic>))
          .toList(),
      mask: (json['mask'] as List<dynamic>?)
          ?.map((e) => MaskPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasValidator: json['hasValidator'] as bool?,
      minValue: (json['minValue'] as num?)?.toDouble(),
      maxValue: (json['maxValue'] as num?)?.toDouble(),
      contentType: json['contentType'] as String?,
      parentId: json['parentId'] as String?,
      parent: json['parent'] == null
          ? null
          : Sensor.fromJson(json['parent'] as Map<String, dynamic>),
      functionId: json['functionId'] as String?,
      lastExit: json['lastExit'] == null
          ? null
          : AtsExit.fromJson(json['lastExit'] as Map<String, dynamic>),
      qrCode: json['qrCode'] as String?,
      assignedAssetsIds: (json['assignedAssetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      assignedAssets: (json['assignedAssets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      isTemplate: json['isTemplate'] as bool?,
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SensorImplToJson(_$SensorImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'iterationCycle': instance.iterationCycle,
      'slug': instance.slug,
      'isInstant': instance.isInstant,
      'icon': const IconOrNullConverter().toJson(instance.icon),
      'measuringUnit': instance.measuringUnit,
      'type': const SensorTypeOrNullConverter().toJson(instance.type),
      'subtype': const SensorSubTypeOrNullConverter().toJson(instance.subtype),
      'parameter': instance.parameter,
      'externalIdentifiers': instance.externalIdentifiers,
      'formula': instance.formula,
      'script': instance.script,
      'hasHeaders': instance.hasHeaders,
      'csvHeaders': instance.csvHeaders,
      'csvSeparator': instance.csvSeparator,
      'ranges': instance.ranges?.map((e) => e.toJson()).toList(),
      'mask': instance.mask?.map((e) => e.toJson()).toList(),
      'hasValidator': instance.hasValidator,
      'minValue': instance.minValue,
      'maxValue': instance.maxValue,
      'contentType': instance.contentType,
      'parentId': instance.parentId,
      'parent': instance.parent?.toJson(),
      'functionId': instance.functionId,
      'lastExit': instance.lastExit?.toJson(),
      'qrCode': instance.qrCode,
      'assignedAssetsIds': instance.assignedAssetsIds,
      'assignedAssets':
          instance.assignedAssets?.map((e) => e.toJson()).toList(),
      'isTemplate': instance.isTemplate,
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

_$MaskPointImpl _$$MaskPointImplFromJson(Map<String, dynamic> json) =>
    _$MaskPointImpl(
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      text: json['text'] as String?,
      value: json['value'] as String,
      icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
    );

Map<String, dynamic> _$$MaskPointImplToJson(_$MaskPointImpl instance) =>
    <String, dynamic>{
      'color': const ColorOrNullConverter().toJson(instance.color),
      'text': instance.text,
      'value': instance.value,
      'icon': const IconOrNullConverter().toJson(instance.icon),
    };

_$SensorPairImpl _$$SensorPairImplFromJson(Map<String, dynamic> json) =>
    _$SensorPairImpl(
      x: (json['x'] as num).toDouble(),
      y: (json['y'] as num).toDouble(),
    );

Map<String, dynamic> _$$SensorPairImplToJson(_$SensorPairImpl instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
    };

_$GuideImpl _$$GuideImplFromJson(Map<String, dynamic> json) => _$GuideImpl(
      thumbnail: json['thumbnail'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      youtubeUrl: json['youtubeUrl'] as String,
      publishedAt:
          const TimestampConverter().fromJson(json['publishedAt'] as num),
    );

Map<String, dynamic> _$$GuideImplToJson(_$GuideImpl instance) =>
    <String, dynamic>{
      'thumbnail': instance.thumbnail,
      'title': instance.title,
      'description': instance.description,
      'youtubeUrl': instance.youtubeUrl,
      'publishedAt': const TimestampConverter().toJson(instance.publishedAt),
    };

_$ConnectionImpl _$$ConnectionImplFromJson(Map<String, dynamic> json) =>
    _$ConnectionImpl(
      online: const DurationOrNullConverter().fromJson(json['online'] as num?),
      hibernation:
          const DurationOrNullConverter().fromJson(json['hibernation'] as num?),
    );

Map<String, dynamic> _$$ConnectionImplToJson(_$ConnectionImpl instance) =>
    <String, dynamic>{
      'online': const DurationOrNullConverter().toJson(instance.online),
      'hibernation':
          const DurationOrNullConverter().toJson(instance.hibernation),
    };

_$DeviceTelemetryImpl _$$DeviceTelemetryImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceTelemetryImpl(
      id: json['id'] as String,
      deviceId: json['deviceId'] as String?,
      receivedAt:
          const TimestampConverter().fromJson(json['receivedAt'] as num),
      position: json['position'] == null
          ? null
          : TelemetryPosition.fromJson(
              json['position'] as Map<String, dynamic>),
      payload: (json['payload'] as List<dynamic>?)
          ?.map((e) => TelemetrySensor.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DeviceTelemetryImplToJson(
        _$DeviceTelemetryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'deviceId': instance.deviceId,
      'receivedAt': const TimestampConverter().toJson(instance.receivedAt),
      'position': instance.position?.toJson(),
      'payload': instance.payload?.map((e) => e.toJson()).toList(),
    };

_$AssetTelemetryImpl _$$AssetTelemetryImplFromJson(Map<String, dynamic> json) =>
    _$AssetTelemetryImpl(
      id: json['id'] as String,
      assetId: json['assetId'] as String?,
      receivedAt:
          const TimestampConverter().fromJson(json['receivedAt'] as num),
      geofenceIds: (json['geofenceIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      position: json['position'] == null
          ? null
          : TelemetryPosition.fromJson(
              json['position'] as Map<String, dynamic>),
      payload: (json['payload'] as List<dynamic>?)
          ?.map((e) => TelemetrySensor.fromJson(e as Map<String, dynamic>))
          .toList(),
      sensors: (json['sensors'] as List<dynamic>?)
          ?.map((e) => TelemetrySensor.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AssetTelemetryImplToJson(
        _$AssetTelemetryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'assetId': instance.assetId,
      'receivedAt': const TimestampConverter().toJson(instance.receivedAt),
      'geofenceIds': instance.geofenceIds,
      'position': instance.position?.toJson(),
      'payload': instance.payload?.map((e) => e.toJson()).toList(),
      'sensors': instance.sensors?.map((e) => e.toJson()).toList(),
    };

_$TelemetryPositionImpl _$$TelemetryPositionImplFromJson(
        Map<String, dynamic> json) =>
    _$TelemetryPositionImpl(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      altitude: (json['altitude'] as num?)?.toDouble(),
      speed: (json['speed'] as num?)?.toDouble(),
      direction: (json['direction'] as num?)?.toDouble(),
      satellites: json['satellites'] as int?,
      hdop: (json['hdop'] as num?)?.toDouble(),
      timestamp:
          const TimestampOrNullConverter().fromJson(json['timestamp'] as num?),
    );

Map<String, dynamic> _$$TelemetryPositionImplToJson(
        _$TelemetryPositionImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'altitude': instance.altitude,
      'speed': instance.speed,
      'direction': instance.direction,
      'satellites': instance.satellites,
      'hdop': instance.hdop,
      'timestamp': const TimestampOrNullConverter().toJson(instance.timestamp),
    };

_$TelemetrySensorImpl _$$TelemetrySensorImplFromJson(
        Map<String, dynamic> json) =>
    _$TelemetrySensorImpl(
      value: json['value'],
      parameter: json['parameter'] as String,
    );

Map<String, dynamic> _$$TelemetrySensorImplToJson(
        _$TelemetrySensorImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'parameter': instance.parameter,
    };

_$TripImpl _$$TripImplFromJson(Map<String, dynamic> json) => _$TripImpl(
      assetId: json['assetId'] as String,
      assetName: json['assetName'] as String?,
      points: (json['points'] as List<dynamic>)
          .map((e) => Point.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TripImplToJson(_$TripImpl instance) =>
    <String, dynamic>{
      'assetId': instance.assetId,
      'assetName': instance.assetName,
      'points': instance.points.map((e) => e.toJson()).toList(),
    };

_$PointImpl _$$PointImplFromJson(Map<String, dynamic> json) => _$PointImpl(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      direction: (json['direction'] as num?)?.toDouble(),
      triggerId: json['triggerId'] as String?,
      triggerName: json['triggerName'] as String?,
      receivedAt:
          const TimestampConverter().fromJson(json['receivedAt'] as num),
    );

Map<String, dynamic> _$$PointImplToJson(_$PointImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'direction': instance.direction,
      'triggerId': instance.triggerId,
      'triggerName': instance.triggerName,
      'receivedAt': const TimestampConverter().toJson(instance.receivedAt),
    };

_$ModelImpl _$$ModelImplFromJson(Map<String, dynamic> json) => _$ModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      flespiId: json['flespiId'] as String?,
      protocol: json['protocol'] == null
          ? null
          : InboundProtocol.fromJson(json['protocol'] as Map<String, dynamic>),
      protocolId: json['protocolId'] as String?,
      isGeneric: json['isGeneric'] as bool?,
    );

Map<String, dynamic> _$$ModelImplToJson(_$ModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'flespiId': instance.flespiId,
      'protocol': instance.protocol?.toJson(),
      'protocolId': instance.protocolId,
      'isGeneric': instance.isGeneric,
    };

_$TriggerImpl _$$TriggerImplFromJson(Map<String, dynamic> json) =>
    _$TriggerImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      code: json['code'] as String,
      geofencesIds: (json['geofencesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      tagsGeofencesIds: (json['tagsGeofencesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      assetsIds: (json['assetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      tagsAssetsIds: (json['tagsAssetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      parameters: (json['parameters'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      authAssetsIds: (json['authAssetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      authUsersIds: (json['authUsersIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      authTagsIds: (json['authTagsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      kind: const TriggerTypeConverter().fromJson(json['kind'] as String),
      geofenceKind: const TriggerGeofenceDetectionModeOrNullConverter()
          .fromJson(json['geofenceKind'] as String?),
      formula: json['formula'] as String?,
      script: json['script'] as String?,
      exactHour: json['exactHour'] as String?,
      crontabFormat: json['crontabFormat'] as String?,
      weekdays: (json['weekdays'] as List<dynamic>?)
          ?.map((e) => const WeekdayConverter().fromJson(e as String))
          .toList(),
      isPlainCrontab: json['isPlainCrontab'] as bool?,
      timezoneId: json['timezoneId'] as String?,
      priority: json['priority'] as int?,
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      visualEventEffect: const CaseEventEffectOrNullConverter()
          .fromJson(json['visualEventEffect'] as String?),
      careProtocolId: json['careProtocolId'] as String?,
      careProtocol: json['careProtocol'] == null
          ? null
          : CareProtocol.fromJson(json['careProtocol'] as Map<String, dynamic>),
      caseKind:
          const CaseTypeOrNullConverter().fromJson(json['caseKind'] as String?),
      caseCommentPattern: const CaseCommentPatternOrNullConverter()
          .fromJson(json['caseCommentPattern'] as String?),
      caseCommentPatternValue: json['caseCommentPatternValue'] as String?,
      cooldownTime: const DurationOrNullConverter()
          .fromJson(json['cooldownTime'] as num?),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TriggerImplToJson(_$TriggerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'geofencesIds': instance.geofencesIds,
      'tagsGeofencesIds': instance.tagsGeofencesIds,
      'assetsIds': instance.assetsIds,
      'tagsAssetsIds': instance.tagsAssetsIds,
      'parameters': instance.parameters,
      'authAssetsIds': instance.authAssetsIds,
      'authUsersIds': instance.authUsersIds,
      'authTagsIds': instance.authTagsIds,
      'kind': const TriggerTypeConverter().toJson(instance.kind),
      'geofenceKind': const TriggerGeofenceDetectionModeOrNullConverter()
          .toJson(instance.geofenceKind),
      'formula': instance.formula,
      'script': instance.script,
      'exactHour': instance.exactHour,
      'crontabFormat': instance.crontabFormat,
      'weekdays':
          instance.weekdays?.map(const WeekdayConverter().toJson).toList(),
      'isPlainCrontab': instance.isPlainCrontab,
      'timezoneId': instance.timezoneId,
      'priority': instance.priority,
      'color': const ColorOrNullConverter().toJson(instance.color),
      'visualEventEffect': const CaseEventEffectOrNullConverter()
          .toJson(instance.visualEventEffect),
      'careProtocolId': instance.careProtocolId,
      'careProtocol': instance.careProtocol?.toJson(),
      'caseKind': const CaseTypeOrNullConverter().toJson(instance.caseKind),
      'caseCommentPattern': const CaseCommentPatternOrNullConverter()
          .toJson(instance.caseCommentPattern),
      'caseCommentPatternValue': instance.caseCommentPatternValue,
      'cooldownTime':
          const DurationOrNullConverter().toJson(instance.cooldownTime),
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

_$TriggerActivationImpl _$$TriggerActivationImplFromJson(
        Map<String, dynamic> json) =>
    _$TriggerActivationImpl(
      id: json['id'] as String,
      asset: Asset.fromJson(json['asset'] as Map<String, dynamic>),
      trigger: json['trigger'] == null
          ? null
          : Trigger.fromJson(json['trigger'] as Map<String, dynamic>),
      position: json['position'] == null
          ? null
          : TelemetryPosition.fromJson(
              json['position'] as Map<String, dynamic>),
      date: const TimestampConverter().fromJson(json['date'] as num),
    );

Map<String, dynamic> _$$TriggerActivationImplToJson(
        _$TriggerActivationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'asset': instance.asset.toJson(),
      'trigger': instance.trigger?.toJson(),
      'position': instance.position?.toJson(),
      'date': const TimestampConverter().toJson(instance.date),
    };

_$TriggerInputImpl _$$TriggerInputImplFromJson(Map<String, dynamic> json) =>
    _$TriggerInputImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      code: json['code'] as String?,
      geofencesIds: (json['geofencesIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      tagsGeofencesIds: (json['tagsGeofencesIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      assetsIds: (json['assetsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      tagsAssetsIds: (json['tagsAssetsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      parameters: (json['parameters'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      authAssetsIds: (json['authAssetsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      authUsersIds: (json['authUsersIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      authTagsIds: (json['authTagsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      kind:
          const TriggerTypeOrNullConverter().fromJson(json['kind'] as String?),
      geofenceKind: const TriggerGeofenceDetectionModeOrNullConverter()
          .fromJson(json['geofenceKind'] as String?),
      formula: json['formula'] as String?,
      script: json['script'] as String?,
      exactHour: json['exactHour'] as String?,
      crontabFormat: json['crontabFormat'] as String?,
      weekdays: (json['weekdays'] as List<dynamic>?)
              ?.map((e) => const WeekdayConverter().fromJson(e as String))
              .toList() ??
          const [
            Weekday.monday,
            Weekday.tuesday,
            Weekday.wednesday,
            Weekday.thursday,
            Weekday.friday,
            Weekday.saturday,
            Weekday.sunday
          ],
      isPlainCrontab: json['isPlainCrontab'] as bool? ?? false,
      timezoneId: json['timezoneId'] as String?,
      priority: json['priority'] as int?,
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      visualEventEffect: const CaseEventEffectOrNullConverter()
          .fromJson(json['visualEventEffect'] as String?),
      careProtocolId: json['careProtocolId'] as String?,
    );

Map<String, dynamic> _$$TriggerInputImplToJson(_$TriggerInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'geofencesIds': instance.geofencesIds,
      'tagsGeofencesIds': instance.tagsGeofencesIds,
      'assetsIds': instance.assetsIds,
      'tagsAssetsIds': instance.tagsAssetsIds,
      'parameters': instance.parameters,
      'authAssetsIds': instance.authAssetsIds,
      'authUsersIds': instance.authUsersIds,
      'authTagsIds': instance.authTagsIds,
      'kind': const TriggerTypeOrNullConverter().toJson(instance.kind),
      'geofenceKind': const TriggerGeofenceDetectionModeOrNullConverter()
          .toJson(instance.geofenceKind),
      'formula': instance.formula,
      'script': instance.script,
      'exactHour': instance.exactHour,
      'crontabFormat': instance.crontabFormat,
      'weekdays':
          instance.weekdays?.map(const WeekdayConverter().toJson).toList(),
      'isPlainCrontab': instance.isPlainCrontab,
      'timezoneId': instance.timezoneId,
      'priority': instance.priority,
      'color': const ColorOrNullConverter().toJson(instance.color),
      'visualEventEffect': const CaseEventEffectOrNullConverter()
          .toJson(instance.visualEventEffect),
      'careProtocolId': instance.careProtocolId,
    };

_$CareProtocolImpl _$$CareProtocolImplFromJson(Map<String, dynamic> json) =>
    _$CareProtocolImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      mode: const CareProtocolModeOrNullConverter()
          .fromJson(json['mode'] as String?),
      tasks: (json['tasks'] as List<dynamic>?)
              ?.map((e) => CareTask.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <CareTask>[],
      pages: (json['pages'] as List<dynamic>?)
              ?.map(
                  (e) => ConciergeFormPage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ConciergeFormPage>[],
      associatedTriggers: (json['associatedTriggers'] as List<dynamic>?)
          ?.map((e) => Trigger.fromJson(e as Map<String, dynamic>))
          .toList(),
      numOfTasks: json['numOfTasks'] as int?,
      numOfPages: json['numOfPages'] as int?,
      numOfBlocks: json['numOfBlocks'] as int?,
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CareProtocolImplToJson(_$CareProtocolImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'mode': const CareProtocolModeOrNullConverter().toJson(instance.mode),
      'tasks': instance.tasks.map((e) => e.toJson()).toList(),
      'pages': instance.pages.map((e) => e.toJson()).toList(),
      'associatedTriggers':
          instance.associatedTriggers?.map((e) => e.toJson()).toList(),
      'numOfTasks': instance.numOfTasks,
      'numOfPages': instance.numOfPages,
      'numOfBlocks': instance.numOfBlocks,
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

_$CareTaskImpl _$$CareTaskImplFromJson(Map<String, dynamic> json) =>
    _$CareTaskImpl(
      question: json['question'] as String,
      answer: const AnswerKindConverter().fromJson(json['answer'] as String),
      choices: (json['choices'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      minValue: json['minValue'] as int? ?? 0,
      maxValue: json['maxValue'] as int? ?? 0,
    );

Map<String, dynamic> _$$CareTaskImplToJson(_$CareTaskImpl instance) =>
    <String, dynamic>{
      'question': instance.question,
      'answer': const AnswerKindConverter().toJson(instance.answer),
      'choices': instance.choices,
      'minValue': instance.minValue,
      'maxValue': instance.maxValue,
    };

_$ConciergeFormImpl _$$ConciergeFormImplFromJson(Map<String, dynamic> json) =>
    _$ConciergeFormImpl(
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$ConciergeFormImplToJson(_$ConciergeFormImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$TimezoneImpl _$$TimezoneImplFromJson(Map<String, dynamic> json) =>
    _$TimezoneImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      offset: json['offset'] as String,
      country: json['country'] == null
          ? null
          : Country.fromJson(json['country'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TimezoneImplToJson(_$TimezoneImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'offset': instance.offset,
      'country': instance.country?.toJson(),
    };

_$LintErrorImpl _$$LintErrorImplFromJson(Map<String, dynamic> json) =>
    _$LintErrorImpl(
      code: json['code'] as String,
      line: json['line'] as int? ?? 1,
      name: json['name'] as String?,
      expected: json['expected'],
      received: json['received'],
    );

Map<String, dynamic> _$$LintErrorImplToJson(_$LintErrorImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'line': instance.line,
      'name': instance.name,
      'expected': instance.expected,
      'received': instance.received,
    };

_$OperationImpl _$$OperationImplFromJson(Map<String, dynamic> json) =>
    _$OperationImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      operationType: const OperationTypeConverter()
          .fromJson(json['operationType'] as String),
      requestType: const HttpRequestTypeOrNullConverter()
          .fromJson(json['requestType'] as String?),
      url: json['url'] as String?,
      headers: (json['headers'] as List<dynamic>?)
              ?.map((e) => HttpHeader.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      payload: json['payload'] as String?,
      languageId: json['languageId'] as String?,
      timezone: json['timezone'] == null
          ? null
          : Timezone.fromJson(json['timezone'] as Map<String, dynamic>),
      timezoneId: json['timezoneId'] as String?,
      receptionEmails: (json['receptionEmails'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      emailSubject: json['emailSubject'] as String?,
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      textColor:
          const ColorOrNullConverter().fromJson(json['textColor'] as String?),
      destinationPhones: (json['destinationPhones'] as List<dynamic>?)
          ?.map((e) => PhoneNumber.fromJson(Map<String, String>.from(e as Map)))
          .toList(),
      notificationType: const NotificationTypeOrNullConverter()
          .fromJson(json['notificationType'] as String?),
      externalAccountId: json['externalAccountId'] as String?,
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
      triggers: (json['triggers'] as List<dynamic>?)
          ?.map((e) => Trigger.fromJson(e as Map<String, dynamic>))
          .toList(),
      useAssetContactsInstead: json['useAssetContactsInstead'] as bool?,
      attachImage: json['attachImage'] as bool?,
      emailTemplateId: json['emailTemplateId'] as String?,
    );

Map<String, dynamic> _$$OperationImplToJson(_$OperationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'operationType':
          const OperationTypeConverter().toJson(instance.operationType),
      'requestType':
          const HttpRequestTypeOrNullConverter().toJson(instance.requestType),
      'url': instance.url,
      'headers': instance.headers?.map((e) => e.toJson()).toList(),
      'payload': instance.payload,
      'languageId': instance.languageId,
      'timezone': instance.timezone?.toJson(),
      'timezoneId': instance.timezoneId,
      'receptionEmails': instance.receptionEmails,
      'emailSubject': instance.emailSubject,
      'color': const ColorOrNullConverter().toJson(instance.color),
      'textColor': const ColorOrNullConverter().toJson(instance.textColor),
      'destinationPhones':
          instance.destinationPhones?.map((e) => e.toJson()).toList(),
      'notificationType': const NotificationTypeOrNullConverter()
          .toJson(instance.notificationType),
      'externalAccountId': instance.externalAccountId,
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'triggers': instance.triggers?.map((e) => e.toJson()).toList(),
      'useAssetContactsInstead': instance.useAssetContactsInstead,
      'attachImage': instance.attachImage,
      'emailTemplateId': instance.emailTemplateId,
    };

_$HttpHeaderImpl _$$HttpHeaderImplFromJson(Map<String, dynamic> json) =>
    _$HttpHeaderImpl(
      name: json['name'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$HttpHeaderImplToJson(_$HttpHeaderImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

_$OperationInputImpl _$$OperationInputImplFromJson(Map<String, dynamic> json) =>
    _$OperationInputImpl(
      color: json['color'] as String?,
      emailSubject: json['emailSubject'] as String?,
      headers: (json['headers'] as List<dynamic>?)
              ?.map((e) => HttpHeader.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      id: json['id'] as String?,
      languageId: json['languageId'] as String?,
      name: json['name'] as String?,
      operationType: const OperationTypeOrNullConverter()
          .fromJson(json['operationType'] as String?),
      payload: json['payload'] as String?,
      receptionEmails: (json['receptionEmails'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      requestType: const HttpRequestTypeOrNullConverter()
          .fromJson(json['requestType'] as String?),
      textColor: json['textColor'] as String?,
      timezoneId: json['timezoneId'] as String?,
      url: json['url'] as String?,
      destinationPhones: (json['destinationPhones'] as List<dynamic>?)
              ?.map((e) =>
                  PhoneNumber.fromJson(Map<String, String>.from(e as Map)))
              .toList() ??
          const [],
      notificationType: $enumDecodeNullable(
              _$NotificationTypeEnumMap, json['notificationType']) ??
          NotificationType.sms,
      externalAccountId: json['externalAccountId'] as String?,
    );

Map<String, dynamic> _$$OperationInputImplToJson(
        _$OperationInputImpl instance) =>
    <String, dynamic>{
      'color': instance.color,
      'emailSubject': instance.emailSubject,
      'headers': instance.headers?.map((e) => e.toJson()).toList(),
      'id': instance.id,
      'languageId': instance.languageId,
      'name': instance.name,
      'operationType':
          const OperationTypeOrNullConverter().toJson(instance.operationType),
      'payload': instance.payload,
      'receptionEmails': instance.receptionEmails,
      'requestType':
          const HttpRequestTypeOrNullConverter().toJson(instance.requestType),
      'textColor': instance.textColor,
      'timezoneId': instance.timezoneId,
      'url': instance.url,
      'destinationPhones':
          instance.destinationPhones?.map((e) => e.toJson()).toList(),
      'notificationType': instance.notificationType.toJson(),
      'externalAccountId': instance.externalAccountId,
    };

const _$NotificationTypeEnumMap = {
  NotificationType.sms: 'sms',
  NotificationType.whatsapp: 'whatsapp',
  NotificationType.voice: 'voice',
};

_$ActionImpl _$$ActionImplFromJson(Map<String, dynamic> json) => _$ActionImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      kind: const ActionTypeConverter().fromJson(json['kind'] as String),
      subkind: json['subkind'] == null
          ? ActionSubtype.unused
          : const ActionSubtypeConverter().fromJson(json['subkind'] as String),
      commandId: json['commandId'] as String?,
      triggers: (json['triggers'] as List<dynamic>?)
          ?.map((e) => Trigger.fromJson(e as Map<String, dynamic>))
          .toList(),
      triggersIds: (json['triggersIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      outboundServices: (json['outboundServices'] as List<dynamic>?)
          ?.map((e) => OutboundService.fromJson(e as Map<String, dynamic>))
          .toList(),
      outboundServicesIds: (json['outboundServicesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      operations: (json['operations'] as List<dynamic>?)
          ?.map((e) => Operation.fromJson(e as Map<String, dynamic>))
          .toList(),
      operationsIds: (json['operationsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
      watchImage: json['watchImage'] as bool?,
      geofenceSettings: json['geofenceSettings'] == null
          ? null
          : ActionGeofenceSettings.fromJson(
              json['geofenceSettings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ActionImplToJson(_$ActionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'kind': const ActionTypeConverter().toJson(instance.kind),
      'subkind': const ActionSubtypeConverter().toJson(instance.subkind),
      'commandId': instance.commandId,
      'triggers': instance.triggers?.map((e) => e.toJson()).toList(),
      'triggersIds': instance.triggersIds,
      'outboundServices':
          instance.outboundServices?.map((e) => e.toJson()).toList(),
      'outboundServicesIds': instance.outboundServicesIds,
      'operations': instance.operations?.map((e) => e.toJson()).toList(),
      'operationsIds': instance.operationsIds,
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'watchImage': instance.watchImage,
      'geofenceSettings': instance.geofenceSettings?.toJson(),
    };

_$ActionGeofenceSettingsImpl _$$ActionGeofenceSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$ActionGeofenceSettingsImpl(
      whoOwner: json['whoOwner'] == null
          ? ActionProperty.none
          : const ActionPropertyConverter()
              .fromJson(json['whoOwner'] as String),
      name: json['name'] as String?,
      category: const GeofenceCategoryOrNullConverter()
          .fromJson(json['category'] as String?),
      radius: (json['radius'] as num?)?.toDouble(),
      mappitRouteId: json['mappitRouteId'] as String?,
      mappitRoute: json['mappitRoute'] == null
          ? null
          : MappitRoute.fromJson(json['mappitRoute'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ActionGeofenceSettingsImplToJson(
        _$ActionGeofenceSettingsImpl instance) =>
    <String, dynamic>{
      'whoOwner': const ActionPropertyConverter().toJson(instance.whoOwner),
      'name': instance.name,
      'category':
          const GeofenceCategoryOrNullConverter().toJson(instance.category),
      'radius': instance.radius,
      'mappitRouteId': instance.mappitRouteId,
      'mappitRoute': instance.mappitRoute?.toJson(),
    };

_$ActionInputImpl _$$ActionInputImplFromJson(Map<String, dynamic> json) =>
    _$ActionInputImpl(
      id: json['id'] as String?,
      commandId: json['commandId'] as String?,
      kind: const ActionTypeOrNullConverter().fromJson(json['kind'] as String?),
      name: json['name'] as String?,
      operationsIds: (json['operationsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      outboundServicesIds: (json['outboundServicesIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      subkind: const ActionSubtypeOrNullConverter()
          .fromJson(json['subkind'] as String?),
      triggersIds: (json['triggersIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      watchImage: json['watchImage'] as bool? ?? false,
    );

Map<String, dynamic> _$$ActionInputImplToJson(_$ActionInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'commandId': instance.commandId,
      'kind': const ActionTypeOrNullConverter().toJson(instance.kind),
      'name': instance.name,
      'operationsIds': instance.operationsIds,
      'outboundServicesIds': instance.outboundServicesIds,
      'subkind': const ActionSubtypeOrNullConverter().toJson(instance.subkind),
      'triggersIds': instance.triggersIds,
      'watchImage': instance.watchImage,
    };

_$ReportTemplateImpl _$$ReportTemplateImplFromJson(Map<String, dynamic> json) =>
    _$ReportTemplateImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      structure: (json['structure'] as List<dynamic>?)
          ?.map((e) => ReportTemplatePage.fromJson(e as Map<String, dynamic>))
          .toList(),
      assets: (json['assets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      assetsIds: (json['assetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      outboundServices: (json['outboundServices'] as List<dynamic>?)
          ?.map((e) => OutboundService.fromJson(e as Map<String, dynamic>))
          .toList(),
      outboundServicesIds: (json['outboundServicesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ReportTemplateImplToJson(
        _$ReportTemplateImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'structure': instance.structure?.map((e) => e.toJson()).toList(),
      'assets': instance.assets?.map((e) => e.toJson()).toList(),
      'assetsIds': instance.assetsIds,
      'outboundServices':
          instance.outboundServices?.map((e) => e.toJson()).toList(),
      'outboundServicesIds': instance.outboundServicesIds,
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

_$ReportTemplatePageImpl _$$ReportTemplatePageImplFromJson(
        Map<String, dynamic> json) =>
    _$ReportTemplatePageImpl(
      title: json['title'] as String,
      source: const ReportTemplateSourceConverter()
          .fromJson(json['source'] as String),
      algorithm: json['algorithm'] == null
          ? ReportTemplateAlgorithm.auto
          : const ReportTemplateAlgorithmConverter()
              .fromJson(json['algorithm'] as String),
      cols: (json['cols'] as List<dynamic>?)
          ?.map((e) => ReportTemplateCol.fromJson(e as Map<String, dynamic>))
          .toList(),
      script: json['script'] as String?,
    );

Map<String, dynamic> _$$ReportTemplatePageImplToJson(
        _$ReportTemplatePageImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'source': const ReportTemplateSourceConverter().toJson(instance.source),
      'algorithm':
          const ReportTemplateAlgorithmConverter().toJson(instance.algorithm),
      'cols': instance.cols?.map((e) => e.toJson()).toList(),
      'script': instance.script,
    };

_$ReportTemplateColImpl _$$ReportTemplateColImplFromJson(
        Map<String, dynamic> json) =>
    _$ReportTemplateColImpl(
      name: json['name'] as String,
      field: json['field'] as String,
      visible: json['visible'] as bool,
      isCustom: json['isCustom'] as bool,
    );

Map<String, dynamic> _$$ReportTemplateColImplToJson(
        _$ReportTemplateColImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'field': instance.field,
      'visible': instance.visible,
      'isCustom': instance.isCustom,
    };

_$CustomReportImpl _$$CustomReportImplFromJson(Map<String, dynamic> json) =>
    _$CustomReportImpl(
      id: json['id'] as String,
      code: json['code'] as String,
      allowedApps: (json['allowedApps'] as List<dynamic>?)
          ?.map((e) => RegisteredApp.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CustomReportImplToJson(_$CustomReportImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'allowedApps': instance.allowedApps?.map((e) => e.toJson()).toList(),
    };

_$CloudEntryImpl _$$CloudEntryImplFromJson(Map<String, dynamic> json) =>
    _$CloudEntryImpl(
      name: json['name'] as String,
      type: const CloudEntryTypeConverter().fromJson(json['type'] as String),
      path: json['path'] as String,
      serial: json['serial'] as String?,
      fileId: json['fileId'] as String?,
      size: json['size'] as int?,
      lastModified: const TimestampOrNullConverter()
          .fromJson(json['lastModified'] as num?),
      contentType: json['contentType'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$CloudEntryImplToJson(_$CloudEntryImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': const CloudEntryTypeConverter().toJson(instance.type),
      'path': instance.path,
      'serial': instance.serial,
      'fileId': instance.fileId,
      'size': instance.size,
      'lastModified':
          const TimestampOrNullConverter().toJson(instance.lastModified),
      'contentType': instance.contentType,
      'metadata': instance.metadata,
    };

_$DeviceCommandImpl _$$DeviceCommandImplFromJson(Map<String, dynamic> json) =>
    _$DeviceCommandImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      source: const CommandSourceConverter().fromJson(json['source'] as String),
      tagId: json['tagId'] as String?,
      deviceId: json['deviceId'] as String?,
      protocolId: json['protocolId'] as String?,
      protocol: json['protocol'] == null
          ? null
          : InboundProtocol.fromJson(json['protocol'] as Map<String, dynamic>),
      modelId: json['modelId'] as String?,
      model: json['model'] == null
          ? null
          : Model.fromJson(json['model'] as Map<String, dynamic>),
      command: json['command'] as String?,
      devicePassword: json['devicePassword'] as String?,
      payload: json['payload'] as String?,
      commandId: json['commandId'] as String?,
      isHexCoded: json['isHexCoded'] as bool?,
      username: json['username'] as String?,
      scriptName: json['scriptName'] as String?,
      externalAccount: json['externalAccount'] == null
          ? null
          : ExternalAccount.fromJson(
              json['externalAccount'] as Map<String, dynamic>),
      externalAccountId: json['externalAccountId'] as String?,
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
      possibleDevices: (json['possibleDevices'] as List<dynamic>?)
          ?.map((e) => Device.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DeviceCommandImplToJson(_$DeviceCommandImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'source': const CommandSourceConverter().toJson(instance.source),
      'tagId': instance.tagId,
      'deviceId': instance.deviceId,
      'protocolId': instance.protocolId,
      'protocol': instance.protocol?.toJson(),
      'modelId': instance.modelId,
      'model': instance.model?.toJson(),
      'command': instance.command,
      'devicePassword': instance.devicePassword,
      'payload': instance.payload,
      'commandId': instance.commandId,
      'isHexCoded': instance.isHexCoded,
      'username': instance.username,
      'scriptName': instance.scriptName,
      'externalAccount': instance.externalAccount?.toJson(),
      'externalAccountId': instance.externalAccountId,
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'possibleDevices':
          instance.possibleDevices?.map((e) => e.toJson()).toList(),
    };

_$PresetImpl _$$PresetImplFromJson(Map<String, dynamic> json) => _$PresetImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      validBefore: const TimestampOrNullConverter()
          .fromJson(json['validBefore'] as num?),
      isExpired: json['isExpired'] as bool? ?? true,
      triggers: (json['triggers'] as List<dynamic>?)
          ?.map((e) => Trigger.fromJson(e as Map<String, dynamic>))
          .toList(),
      triggersIds: (json['triggersIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      comment: json['comment'] as String?,
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PresetImplToJson(_$PresetImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'validBefore':
          const TimestampOrNullConverter().toJson(instance.validBefore),
      'isExpired': instance.isExpired,
      'triggers': instance.triggers?.map((e) => e.toJson()).toList(),
      'triggersIds': instance.triggersIds,
      'comment': instance.comment,
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

_$CheckpointImpl _$$CheckpointImplFromJson(Map<String, dynamic> json) =>
    _$CheckpointImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      assetId: json['assetId'] as String?,
      waypoints: (json['waypoints'] as List<dynamic>?)
          ?.map((e) => Waypoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      isActive: json['isActive'] as bool?,
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
      linkedAssetsIds: (json['linkedAssetsIds'] as List<dynamic>?)
          ?.map((e) =>
              LinkedAssetToCheckpointId.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CheckpointImplToJson(_$CheckpointImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'assetId': instance.assetId,
      'waypoints': instance.waypoints?.map((e) => e.toJson()).toList(),
      'isActive': instance.isActive,
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'linkedAssetsIds':
          instance.linkedAssetsIds?.map((e) => e.toJson()).toList(),
    };

_$WaypointImpl _$$WaypointImplFromJson(Map<String, dynamic> json) =>
    _$WaypointImpl(
      id: json['id'] as String,
      geofenceId: json['geofenceId'] as String?,
      geofence: json['geofence'] == null
          ? null
          : Geofence.fromJson(json['geofence'] as Map<String, dynamic>),
      time: json['time'] as String?,
      kind:
          const WaypointKindOrNullConverter().fromJson(json['kind'] as String?),
    );

Map<String, dynamic> _$$WaypointImplToJson(_$WaypointImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'geofenceId': instance.geofenceId,
      'geofence': instance.geofence?.toJson(),
      'time': instance.time,
      'kind': const WaypointKindOrNullConverter().toJson(instance.kind),
    };

_$LinkedAssetToCheckpointIdImpl _$$LinkedAssetToCheckpointIdImplFromJson(
        Map<String, dynamic> json) =>
    _$LinkedAssetToCheckpointIdImpl(
      itemId: json['itemId'] as String,
      entity:
          const LinkedAssetEntityConverter().fromJson(json['entity'] as String),
    );

Map<String, dynamic> _$$LinkedAssetToCheckpointIdImplToJson(
        _$LinkedAssetToCheckpointIdImpl instance) =>
    <String, dynamic>{
      'itemId': instance.itemId,
      'entity': const LinkedAssetEntityConverter().toJson(instance.entity),
    };

_$CheckpointInputImpl _$$CheckpointInputImplFromJson(
        Map<String, dynamic> json) =>
    _$CheckpointInputImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      assetId: json['assetId'] as String?,
      waypointsJson: (json['waypointsJson'] as List<dynamic>?)
              ?.map((e) => Waypoint.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      linkedAssetsIds: (json['linkedAssetsIds'] as List<dynamic>?)
              ?.map((e) =>
                  LinkedAssetToCheckpointId.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CheckpointInputImplToJson(
        _$CheckpointInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'assetId': instance.assetId,
      'waypointsJson': instance.waypointsJson?.map((e) => e.toJson()).toList(),
      'linkedAssetsIds':
          instance.linkedAssetsIds?.map((e) => e.toJson()).toList(),
    };

_$LayrzChartImpl _$$LayrzChartImplFromJson(Map<String, dynamic> json) =>
    _$LayrzChartImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      formula: json['formula'] as String?,
      script: json['script'] as String?,
      sensors:
          (json['sensors'] as List<dynamic>?)?.map((e) => e as String).toList(),
      type: const ChartTypeOrNullConverter().fromJson(json['type'] as String?),
      algorithm: const ChartAlgorithmOrNullConverter()
          .fromJson(json['algorithm'] as String?),
      dataSource: const ChartDataSourceOrNullConverter()
          .fromJson(json['dataSource'] as String?),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LayrzChartImplToJson(_$LayrzChartImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'formula': instance.formula,
      'script': instance.script,
      'sensors': instance.sensors,
      'type': const ChartTypeOrNullConverter().toJson(instance.type),
      'algorithm':
          const ChartAlgorithmOrNullConverter().toJson(instance.algorithm),
      'dataSource':
          const ChartDataSourceOrNullConverter().toJson(instance.dataSource),
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

_$CommentOwnerImpl _$$CommentOwnerImplFromJson(Map<String, dynamic> json) =>
    _$CommentOwnerImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      avatar: json['avatar'] as String?,
      dynamicAvatar: json['dynamicAvatar'] == null
          ? null
          : Avatar.fromJson(json['dynamicAvatar'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CommentOwnerImplToJson(_$CommentOwnerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'avatar': instance.avatar,
      'dynamicAvatar': instance.dynamicAvatar?.toJson(),
    };

_$CaseCommentImpl _$$CaseCommentImplFromJson(Map<String, dynamic> json) =>
    _$CaseCommentImpl(
      id: json['id'] as String,
      at: const TimestampConverter().fromJson(json['at'] as num),
      owner: json['owner'] == null
          ? null
          : CommentOwner.fromJson(json['owner'] as Map<String, dynamic>),
      comment: json['comment'] as String,
    );

Map<String, dynamic> _$$CaseCommentImplToJson(_$CaseCommentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'at': const TimestampConverter().toJson(instance.at),
      'owner': instance.owner?.toJson(),
      'comment': instance.comment,
    };

_$CaseImpl _$$CaseImplFromJson(Map<String, dynamic> json) => _$CaseImpl(
      id: json['id'] as String,
      receivedAt:
          const TimestampConverter().fromJson(json['dateReceived'] as num),
      status: const CaseStatusConverter().fromJson(json['status'] as String),
      ignoredStatus: const CaseIgnoredStatusOrNullConverter()
          .fromJson(json['ignoredStatus'] as String?),
      asset: Asset.fromJson(json['asset'] as Map<String, dynamic>),
      trigger: Trigger.fromJson(json['trigger'] as Map<String, dynamic>),
      sequence: json['sequence'] as int?,
      comments: (json['comments'] as List<dynamic>?)
              ?.map((e) => CaseComment.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      position: json['position'] == null
          ? null
          : TelemetryPosition.fromJson(
              json['position'] as Map<String, dynamic>),
      payload: (json['payload'] as List<dynamic>?)
          ?.map((e) => TelemetrySensor.fromJson(e as Map<String, dynamic>))
          .toList(),
      sensors: (json['sensors'] as List<dynamic>?)
          ?.map((e) => TelemetrySensor.fromJson(e as Map<String, dynamic>))
          .toList(),
      file: json['file'] == null
          ? null
          : CloudEntry.fromJson(json['file'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CaseImplToJson(_$CaseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'dateReceived': const TimestampConverter().toJson(instance.receivedAt),
      'status': const CaseStatusConverter().toJson(instance.status),
      'ignoredStatus': const CaseIgnoredStatusOrNullConverter()
          .toJson(instance.ignoredStatus),
      'asset': instance.asset.toJson(),
      'trigger': instance.trigger.toJson(),
      'sequence': instance.sequence,
      'comments': instance.comments.map((e) => e.toJson()).toList(),
      'position': instance.position?.toJson(),
      'payload': instance.payload?.map((e) => e.toJson()).toList(),
      'sensors': instance.sensors?.map((e) => e.toJson()).toList(),
      'file': instance.file?.toJson(),
    };

_$AvatarImpl _$$AvatarImplFromJson(Map<String, dynamic> json) => _$AvatarImpl(
      type: const AvatarTypeConverter().fromJson(json['type'] as String),
      emoji: json['emoji'] as String?,
      icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
      url: json['url'] as String?,
      base64: json['base64'] as String?,
    );

Map<String, dynamic> _$$AvatarImplToJson(_$AvatarImpl instance) =>
    <String, dynamic>{
      'type': const AvatarTypeConverter().toJson(instance.type),
      'emoji': instance.emoji,
      'icon': const IconOrNullConverter().toJson(instance.icon),
      'url': instance.url,
      'base64': instance.base64,
    };

_$AvatarInputImpl _$$AvatarInputImplFromJson(Map<String, dynamic> json) =>
    _$AvatarInputImpl(
      type: json['type'] == null
          ? AvatarType.none
          : const AvatarTypeConverter().fromJson(json['type'] as String),
      emoji: json['emoji'] as String?,
      icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
      url: json['url'] as String?,
      base64: json['base64'] as String?,
    );

Map<String, dynamic> _$$AvatarInputImplToJson(_$AvatarInputImpl instance) =>
    <String, dynamic>{
      'type': const AvatarTypeConverter().toJson(instance.type),
      'emoji': instance.emoji,
      'icon': const IconOrNullConverter().toJson(instance.icon),
      'url': instance.url,
      'base64': instance.base64,
    };

_$EmailTemplateImpl _$$EmailTemplateImplFromJson(Map<String, dynamic> json) =>
    _$EmailTemplateImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      contentMjml: json['contentMjml'] as String?,
      contentTxt: json['contentTxt'] as String?,
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EmailTemplateImplToJson(_$EmailTemplateImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'contentMjml': instance.contentMjml,
      'contentTxt': instance.contentTxt,
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

_$FtpAccountImpl _$$FtpAccountImplFromJson(Map<String, dynamic> json) =>
    _$FtpAccountImpl(
      host: json['host'] as String?,
      port: json['port'] as int?,
      username: json['username'] as String?,
      password: json['password'] as String?,
    );

Map<String, dynamic> _$$FtpAccountImplToJson(_$FtpAccountImpl instance) =>
    <String, dynamic>{
      'host': instance.host,
      'port': instance.port,
      'username': instance.username,
      'password': instance.password,
    };

_$LayrzFunctionImpl _$$LayrzFunctionImplFromJson(Map<String, dynamic> json) =>
    _$LayrzFunctionImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      algorithmId: json['algorithmId'] as String?,
      algorithm: json['algorithm'] == null
          ? null
          : Algorithm.fromJson(json['algorithm'] as Map<String, dynamic>),
      maximumTime: (json['maximumTime'] as num?)?.toDouble(),
      minutesDelta: (json['minutesDelta'] as num?)?.toDouble(),
      externalIdentifiers: (json['externalIdentifiers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      token: json['token'] as String?,
      credentials: json['credentials'] as Map<String, dynamic>?,
      ftp: json['ftp'] == null
          ? null
          : FtpAccount.fromJson(json['ftp'] as Map<String, dynamic>),
      groupsIds: (json['groupsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      groups: (json['groups'] as List<dynamic>?)
          ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
      assetsIds: (json['assetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      assets: (json['assets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LayrzFunctionImplToJson(_$LayrzFunctionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'algorithmId': instance.algorithmId,
      'algorithm': instance.algorithm?.toJson(),
      'maximumTime': instance.maximumTime,
      'minutesDelta': instance.minutesDelta,
      'externalIdentifiers': instance.externalIdentifiers,
      'token': instance.token,
      'credentials': instance.credentials,
      'ftp': instance.ftp?.toJson(),
      'groupsIds': instance.groupsIds,
      'groups': instance.groups?.map((e) => e.toJson()).toList(),
      'assetsIds': instance.assetsIds,
      'assets': instance.assets?.map((e) => e.toJson()).toList(),
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

_$RealtimeEndpointImpl _$$RealtimeEndpointImplFromJson(
        Map<String, dynamic> json) =>
    _$RealtimeEndpointImpl(
      host: json['host'] as String?,
      port: json['port'] as int?,
    );

Map<String, dynamic> _$$RealtimeEndpointImplToJson(
        _$RealtimeEndpointImpl instance) =>
    <String, dynamic>{
      'host': instance.host,
      'port': instance.port,
    };

_$RealtimeVariantEndpointImpl _$$RealtimeVariantEndpointImplFromJson(
        Map<String, dynamic> json) =>
    _$RealtimeVariantEndpointImpl(
      dataTopic: json['dataTopic'] as String?,
      eventsTopic: json['eventsTopic'] as String?,
      realtimeTopic: json['realtimeTopic'] as String?,
      commandTopic: json['commandTopic'] as String?,
    );

Map<String, dynamic> _$$RealtimeVariantEndpointImplToJson(
        _$RealtimeVariantEndpointImpl instance) =>
    <String, dynamic>{
      'dataTopic': instance.dataTopic,
      'eventsTopic': instance.eventsTopic,
      'realtimeTopic': instance.realtimeTopic,
      'commandTopic': instance.commandTopic,
    };

_$InboundProtocolImpl _$$InboundProtocolImplFromJson(
        Map<String, dynamic> json) =>
    _$InboundProtocolImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      color: const ColorConverter().fromJson(json['color'] as String),
      isEnabled: json['isEnabled'] as bool,
      operationMode: const OperationModeConverter()
          .fromJson(json['operationMode'] as String),
      realtimeEndpoint: json['realtimeEndpoint'] == null
          ? null
          : RealtimeEndpoint.fromJson(
              json['realtimeEndpoint'] as Map<String, dynamic>),
      realtimeVariantEndpoint: json['realtimeVariantEndpoint'] == null
          ? null
          : RealtimeVariantEndpoint.fromJson(
              json['realtimeVariantEndpoint'] as Map<String, dynamic>),
      hasNativeCommands: json['hasNativeCommands'] as bool?,
      hasSmsCommands: json['hasSmsCommands'] as bool?,
      hasCommandsResult: json['hasCommandsResult'] as bool?,
      isFlespi: json['isFlespi'] as bool?,
      channelId: json['channelId'] as int?,
      maxPerReceptor: json['maxPerReceptor'] as int?,
      flespiId: json['flespiId'] as String?,
      requiredFields: (json['requiredFields'] as List<dynamic>?)
          ?.map((e) => CredentialField.fromJson(e as Map<String, dynamic>))
          .toList(),
      isImported: json['isImported'] as bool?,
      categoriesIds: (json['categoriesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      canFota: json['canFota'] as bool?,
      models: (json['models'] as List<dynamic>?)
          ?.map((e) => Model.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasAck: json['hasAck'] as bool?,
      ackTopicFormat: json['ackTopicFormat'] as String?,
      dynamicIcon: json['dynamicIcon'] == null
          ? null
          : Avatar.fromJson(json['dynamicIcon'] as Map<String, dynamic>),
      cycleId: json['cycleId'] as String?,
      cycle: json['cycle'] == null
          ? null
          : SimulationCycle.fromJson(json['cycle'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$InboundProtocolImplToJson(
        _$InboundProtocolImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': const ColorConverter().toJson(instance.color),
      'isEnabled': instance.isEnabled,
      'operationMode':
          const OperationModeConverter().toJson(instance.operationMode),
      'realtimeEndpoint': instance.realtimeEndpoint?.toJson(),
      'realtimeVariantEndpoint': instance.realtimeVariantEndpoint?.toJson(),
      'hasNativeCommands': instance.hasNativeCommands,
      'hasSmsCommands': instance.hasSmsCommands,
      'hasCommandsResult': instance.hasCommandsResult,
      'isFlespi': instance.isFlespi,
      'channelId': instance.channelId,
      'maxPerReceptor': instance.maxPerReceptor,
      'flespiId': instance.flespiId,
      'requiredFields':
          instance.requiredFields?.map((e) => e.toJson()).toList(),
      'isImported': instance.isImported,
      'categoriesIds': instance.categoriesIds,
      'canFota': instance.canFota,
      'models': instance.models?.map((e) => e.toJson()).toList(),
      'hasAck': instance.hasAck,
      'ackTopicFormat': instance.ackTopicFormat,
      'dynamicIcon': instance.dynamicIcon?.toJson(),
      'cycleId': instance.cycleId,
      'cycle': instance.cycle?.toJson(),
    };

_$InboundServiceImpl _$$InboundServiceImplFromJson(Map<String, dynamic> json) =>
    _$InboundServiceImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      credentials: json['credentials'] as Map<String, dynamic>?,
      accountId: json['accountId'] as String?,
      updateTime:
          const DurationOrNullConverter().fromJson(json['updateTime'] as num?),
      protocol: json['protocol'] == null
          ? null
          : InboundProtocol.fromJson(json['protocol'] as Map<String, dynamic>),
      protocolId: json['protocolId'] as String?,
      isEnabled: json['isEnabled'] as bool?,
      token: json['token'] as String?,
      structure: json['structure'] == null
          ? null
          : InboundStructure.fromJson(
              json['structure'] as Map<String, dynamic>),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$InboundServiceImplToJson(
        _$InboundServiceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'credentials': instance.credentials,
      'accountId': instance.accountId,
      'updateTime': const DurationOrNullConverter().toJson(instance.updateTime),
      'protocol': instance.protocol?.toJson(),
      'protocolId': instance.protocolId,
      'isEnabled': instance.isEnabled,
      'token': instance.token,
      'structure': instance.structure?.toJson(),
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

_$InboundStructureImpl _$$InboundStructureImplFromJson(
        Map<String, dynamic> json) =>
    _$InboundStructureImpl(
      hasPosition: json['hasPosition'] as bool,
      position: InboundPositionStructure.fromJson(
          json['position'] as Map<String, dynamic>),
      hasPayload: json['hasPayload'] as bool,
      payload: (json['payload'] as List<dynamic>)
          .map((e) =>
              InboundPayloadStructure.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$InboundStructureImplToJson(
        _$InboundStructureImpl instance) =>
    <String, dynamic>{
      'hasPosition': instance.hasPosition,
      'position': instance.position.toJson(),
      'hasPayload': instance.hasPayload,
      'payload': instance.payload.map((e) => e.toJson()).toList(),
    };

_$InboundPositionStructureImpl _$$InboundPositionStructureImplFromJson(
        Map<String, dynamic> json) =>
    _$InboundPositionStructureImpl(
      latitude: json['latitude'] as bool,
      longitude: json['longitude'] as bool,
      altitude: json['altitude'] as bool,
      speed: json['speed'] as bool,
      direction: json['direction'] as bool,
      hdop: json['hdop'] as bool,
      satellites: json['satellites'] as bool,
    );

Map<String, dynamic> _$$InboundPositionStructureImplToJson(
        _$InboundPositionStructureImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'altitude': instance.altitude,
      'speed': instance.speed,
      'direction': instance.direction,
      'hdop': instance.hdop,
      'satellites': instance.satellites,
    };

_$InboundPayloadStructureImpl _$$InboundPayloadStructureImplFromJson(
        Map<String, dynamic> json) =>
    _$InboundPayloadStructureImpl(
      field: json['field'] as String,
      type: const InboundPayloadStructureTypeConverter()
          .fromJson(json['type'] as String),
    );

Map<String, dynamic> _$$InboundPayloadStructureImplToJson(
        _$InboundPayloadStructureImpl instance) =>
    <String, dynamic>{
      'field': instance.field,
      'type':
          const InboundPayloadStructureTypeConverter().toJson(instance.type),
    };

_$OutboundProtocolImpl _$$OutboundProtocolImplFromJson(
        Map<String, dynamic> json) =>
    _$OutboundProtocolImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      color: const ColorConverter().fromJson(json['color'] as String),
      isEnabled: json['isEnabled'] as bool,
      categoriesIds: (json['categoriesIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      hasFtp: json['hasFtp'] as bool?,
      isConsumpted: json['isConsumpted'] as bool?,
      mqttTopic: json['mqttTopic'] as String?,
      isAsync: json['isAsync'] as bool?,
      requiredFields: (json['requiredFields'] as List<dynamic>?)
              ?.map((e) => CredentialField.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$OutboundProtocolImplToJson(
        _$OutboundProtocolImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': const ColorConverter().toJson(instance.color),
      'isEnabled': instance.isEnabled,
      'categoriesIds': instance.categoriesIds,
      'hasFtp': instance.hasFtp,
      'isConsumpted': instance.isConsumpted,
      'mqttTopic': instance.mqttTopic,
      'isAsync': instance.isAsync,
      'requiredFields': instance.requiredFields.map((e) => e.toJson()).toList(),
    };

_$OutboundServiceImpl _$$OutboundServiceImplFromJson(
        Map<String, dynamic> json) =>
    _$OutboundServiceImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      credentials: json['credentials'] as Map<String, dynamic>?,
      protocol: json['protocol'] == null
          ? null
          : OutboundProtocol.fromJson(json['protocol'] as Map<String, dynamic>),
      protocolId: json['protocolId'] as String?,
      isEnabled: json['isEnabled'] as bool?,
      structure: (json['structure'] as List<dynamic>?)
          ?.map((e) => OutboundStructure.fromJson(e as Map<String, dynamic>))
          .toList(),
      token: json['token'] as String?,
      assetsIds: (json['assetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      assets: (json['assets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      groupsIds: (json['groupsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      groups: (json['groups'] as List<dynamic>?)
          ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OutboundServiceImplToJson(
        _$OutboundServiceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'credentials': instance.credentials,
      'protocol': instance.protocol?.toJson(),
      'protocolId': instance.protocolId,
      'isEnabled': instance.isEnabled,
      'structure': instance.structure?.map((e) => e.toJson()).toList(),
      'token': instance.token,
      'assetsIds': instance.assetsIds,
      'assets': instance.assets?.map((e) => e.toJson()).toList(),
      'groupsIds': instance.groupsIds,
      'groups': instance.groups?.map((e) => e.toJson()).toList(),
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

_$OutboundStructureImpl _$$OutboundStructureImplFromJson(
        Map<String, dynamic> json) =>
    _$OutboundStructureImpl(
      field: json['field'] as String,
      type: json['type'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$OutboundStructureImplToJson(
        _$OutboundStructureImpl instance) =>
    <String, dynamic>{
      'field': instance.field,
      'type': instance.type,
      'value': instance.value,
    };

_$ExternalSourceImpl _$$ExternalSourceImplFromJson(Map<String, dynamic> json) =>
    _$ExternalSourceImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      color: const ColorConverter().fromJson(json['color'] as String),
      isEnabled: json['isEnabled'] as bool,
      requiredFields: (json['requiredFields'] as List<dynamic>?)
              ?.map((e) => CredentialField.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ExternalSourceImplToJson(
        _$ExternalSourceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': const ColorConverter().toJson(instance.color),
      'isEnabled': instance.isEnabled,
      'requiredFields': instance.requiredFields.map((e) => e.toJson()).toList(),
    };

_$ExternalAccountImpl _$$ExternalAccountImplFromJson(
        Map<String, dynamic> json) =>
    _$ExternalAccountImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      credentials: json['credentials'] as Map<String, dynamic>?,
      source: json['source'] == null
          ? null
          : ExternalSource.fromJson(json['source'] as Map<String, dynamic>),
      sourceId: json['sourceId'] as String?,
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
      devices: (json['devices'] as List<dynamic>?)
          ?.map((e) => Device.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExternalAccountImplToJson(
        _$ExternalAccountImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'credentials': instance.credentials,
      'source': instance.source?.toJson(),
      'sourceId': instance.sourceId,
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'devices': instance.devices?.map((e) => e.toJson()).toList(),
    };

_$ExternalUnitImpl _$$ExternalUnitImplFromJson(Map<String, dynamic> json) =>
    _$ExternalUnitImpl(
      externalId: json['externalId'] as String?,
      name: json['name'] as String,
      ident: json['ident'] as String,
      additionalFields: json['additionalFields'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$ExternalUnitImplToJson(_$ExternalUnitImpl instance) =>
    <String, dynamic>{
      'externalId': instance.externalId,
      'name': instance.name,
      'ident': instance.ident,
      'additionalFields': instance.additionalFields,
    };

_$ExternalResourceImpl _$$ExternalResourceImplFromJson(
        Map<String, dynamic> json) =>
    _$ExternalResourceImpl(
      wialonId: json['wialonId'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$ExternalResourceImplToJson(
        _$ExternalResourceImpl instance) =>
    <String, dynamic>{
      'wialonId': instance.wialonId,
      'name': instance.name,
    };

_$ExternalGeofenceImpl _$$ExternalGeofenceImplFromJson(
        Map<String, dynamic> json) =>
    _$ExternalGeofenceImpl(
      wialonId: json['wialonId'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$ExternalGeofenceImplToJson(
        _$ExternalGeofenceImpl instance) =>
    <String, dynamic>{
      'wialonId': instance.wialonId,
      'name': instance.name,
    };

_$WorkspaceImpl _$$WorkspaceImplFromJson(Map<String, dynamic> json) =>
    _$WorkspaceImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      typeApp: const AppInternalIdentifierOrNullConverter()
          .fromJson(json['typeApp'] as String?),
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
      background: json['background'] as String?,
      isFavorite: json['isFavorite'] as bool?,
      mainView: const WorkspaceMainViewOrNullConverter()
          .fromJson(json['mainView'] as String?),
      assets: (json['assets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      assetsIds: (json['assetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      casesEnabled: json['casesEnabled'] as bool?,
      triggers: (json['triggers'] as List<dynamic>?)
          ?.map((e) => Trigger.fromJson(e as Map<String, dynamic>))
          .toList(),
      triggersIds: (json['triggersIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      casesMonitorConfig: (json['casesMonitorConfig'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CaseMonitorCard.fromJson(e as Map<String, dynamic>))
          .toList(),
      checkpointsEnabled: json['checkpointsEnabled'] as bool?,
      checkpoints: (json['checkpoints'] as List<dynamic>?)
          ?.map((e) => Checkpoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      checkpointsIds: (json['checkpointsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      mapEnabled: json['mapEnabled'] as bool?,
      geofences: (json['geofences'] as List<dynamic>?)
          ?.map((e) => Geofence.fromJson(e as Map<String, dynamic>))
          .toList(),
      geofencesIds: (json['geofencesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      mapCardCustomization: (json['mapCardCustomization'] as List<dynamic>?)
              ?.map((e) => MapCardSensors.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      mapCenterCoordinates: json['mapCenterCoordinates'] == null
          ? null
          : GeoPoint.fromJson(
              json['mapCenterCoordinates'] as Map<String, dynamic>),
      mapCenterMode: const MapCenterModeOrNullConverter()
          .fromJson(json['mapCenterMode'] as String?),
      analyticsEnabled: json['analyticsEnabled'] as bool?,
      charts: (json['charts'] as List<dynamic>?)
          ?.map((e) => LayrzChart.fromJson(e as Map<String, dynamic>))
          .toList(),
      chartsIds: (json['chartsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      analyticsGridStructure: (json['analyticsGridStructure'] as List<dynamic>?)
              ?.map(
                  (e) => AnalyticsGridItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      sensorsEnabled: json['sensorsEnabled'] as bool?,
      sensorsGridStructure: (json['sensorsGridStructure'] as List<dynamic>?)
              ?.map((e) => SensorGridItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      metricSystem: const MetricSystemOrNullConverter()
          .fromJson(json['metricSystem'] as String?),
      timezone: json['timezone'] == null
          ? null
          : Timezone.fromJson(json['timezone'] as Map<String, dynamic>),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$WorkspaceImplToJson(_$WorkspaceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'typeApp':
          const AppInternalIdentifierOrNullConverter().toJson(instance.typeApp),
      'color': const ColorOrNullConverter().toJson(instance.color),
      'icon': const IconOrNullConverter().toJson(instance.icon),
      'background': instance.background,
      'isFavorite': instance.isFavorite,
      'mainView':
          const WorkspaceMainViewOrNullConverter().toJson(instance.mainView),
      'assets': instance.assets?.map((e) => e.toJson()).toList(),
      'assetsIds': instance.assetsIds,
      'casesEnabled': instance.casesEnabled,
      'triggers': instance.triggers?.map((e) => e.toJson()).toList(),
      'triggersIds': instance.triggersIds,
      'casesMonitorConfig':
          instance.casesMonitorConfig?.map((e) => e?.toJson()).toList(),
      'checkpointsEnabled': instance.checkpointsEnabled,
      'checkpoints': instance.checkpoints?.map((e) => e.toJson()).toList(),
      'checkpointsIds': instance.checkpointsIds,
      'mapEnabled': instance.mapEnabled,
      'geofences': instance.geofences?.map((e) => e.toJson()).toList(),
      'geofencesIds': instance.geofencesIds,
      'mapCardCustomization':
          instance.mapCardCustomization.map((e) => e.toJson()).toList(),
      'mapCenterCoordinates': instance.mapCenterCoordinates?.toJson(),
      'mapCenterMode':
          const MapCenterModeOrNullConverter().toJson(instance.mapCenterMode),
      'analyticsEnabled': instance.analyticsEnabled,
      'charts': instance.charts?.map((e) => e.toJson()).toList(),
      'chartsIds': instance.chartsIds,
      'analyticsGridStructure':
          instance.analyticsGridStructure.map((e) => e.toJson()).toList(),
      'sensorsEnabled': instance.sensorsEnabled,
      'sensorsGridStructure':
          instance.sensorsGridStructure.map((e) => e.toJson()).toList(),
      'metricSystem':
          const MetricSystemOrNullConverter().toJson(instance.metricSystem),
      'timezone': instance.timezone?.toJson(),
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

_$AnalyticsGridItemImpl _$$AnalyticsGridItemImplFromJson(
        Map<String, dynamic> json) =>
    _$AnalyticsGridItemImpl(
      chartId: json['chartId'] as String?,
      dimensions:
          GridDimension.fromJson(json['dimensions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AnalyticsGridItemImplToJson(
        _$AnalyticsGridItemImpl instance) =>
    <String, dynamic>{
      'chartId': instance.chartId,
      'dimensions': instance.dimensions.toJson(),
    };

_$MapCardAlertConfigurationImpl _$$MapCardAlertConfigurationImplFromJson(
        Map<String, dynamic> json) =>
    _$MapCardAlertConfigurationImpl(
      range: json['range'] == null
          ? MapCardMode.lastDay
          : const MapCardModeConverter().fromJson(json['range'] as String),
      count: json['count'] as bool? ?? false,
      enabled: json['enabled'] as bool? ?? true,
    );

Map<String, dynamic> _$$MapCardAlertConfigurationImplToJson(
        _$MapCardAlertConfigurationImpl instance) =>
    <String, dynamic>{
      'range': const MapCardModeConverter().toJson(instance.range),
      'count': instance.count,
      'enabled': instance.enabled,
    };

_$MapCardConnectionConfigurationImpl
    _$$MapCardConnectionConfigurationImplFromJson(Map<String, dynamic> json) =>
        _$MapCardConnectionConfigurationImpl(
          indicator: json['indicator'] as bool? ?? true,
          address: json['address'] as bool? ?? false,
          time: json['time'] as bool? ?? false,
        );

Map<String, dynamic> _$$MapCardConnectionConfigurationImplToJson(
        _$MapCardConnectionConfigurationImpl instance) =>
    <String, dynamic>{
      'indicator': instance.indicator,
      'address': instance.address,
      'time': instance.time,
    };

_$MapCardSensorsConfigurationImpl _$$MapCardSensorsConfigurationImplFromJson(
        Map<String, dynamic> json) =>
    _$MapCardSensorsConfigurationImpl(
      enabled: json['enabled'] as bool? ?? true,
      mode: json['mode'] == null
          ? MapSensorMode.grid
          : const MapSensorModeConverter().fromJson(json['mode'] as String),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$MapCardSensorsConfigurationImplToJson(
        _$MapCardSensorsConfigurationImpl instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'mode': const MapSensorModeConverter().toJson(instance.mode),
      'values': instance.values,
    };

_$MapCardSensorsImpl _$$MapCardSensorsImplFromJson(Map<String, dynamic> json) =>
    _$MapCardSensorsImpl(
      assetId: json['assetId'] as String,
      alerts: MapCardAlertConfiguration.fromJson(
          json['alerts'] as Map<String, dynamic>),
      connection: MapCardConnectionConfiguration.fromJson(
          json['connection'] as Map<String, dynamic>),
      sensors: MapCardSensorsConfiguration.fromJson(
          json['sensors'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MapCardSensorsImplToJson(
        _$MapCardSensorsImpl instance) =>
    <String, dynamic>{
      'assetId': instance.assetId,
      'alerts': instance.alerts.toJson(),
      'connection': instance.connection.toJson(),
      'sensors': instance.sensors.toJson(),
    };

_$GridDimensionImpl _$$GridDimensionImplFromJson(Map<String, dynamic> json) =>
    _$GridDimensionImpl(
      width: json['width'] as int,
      height: json['height'] as int,
    );

Map<String, dynamic> _$$GridDimensionImplToJson(_$GridDimensionImpl instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
    };

_$SensorGridContentImpl _$$SensorGridContentImplFromJson(
        Map<String, dynamic> json) =>
    _$SensorGridContentImpl(
      sensorId: json['sensorId'] as String?,
      dimensions:
          GridDimension.fromJson(json['dimensions'] as Map<String, dynamic>),
      maskEnabled: json['maskEnabled'] as bool? ?? true,
    );

Map<String, dynamic> _$$SensorGridContentImplToJson(
        _$SensorGridContentImpl instance) =>
    <String, dynamic>{
      'sensorId': instance.sensorId,
      'dimensions': instance.dimensions.toJson(),
      'maskEnabled': instance.maskEnabled,
    };

_$SensorGridItemImpl _$$SensorGridItemImplFromJson(Map<String, dynamic> json) =>
    _$SensorGridItemImpl(
      assetId: json['assetId'] as String?,
      dimensions:
          GridDimension.fromJson(json['dimensions'] as Map<String, dynamic>),
      color: json['color'] == null
          ? Colors.white
          : const ColorConverter().fromJson(json['color'] as String),
      sensors: (json['sensors'] as List<dynamic>)
          .map((e) => SensorGridContent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SensorGridItemImplToJson(
        _$SensorGridItemImpl instance) =>
    <String, dynamic>{
      'assetId': instance.assetId,
      'dimensions': instance.dimensions.toJson(),
      'color': const ColorConverter().toJson(instance.color),
      'sensors': instance.sensors.map((e) => e.toJson()).toList(),
    };

_$WorkspaceAlertImpl _$$WorkspaceAlertImplFromJson(Map<String, dynamic> json) =>
    _$WorkspaceAlertImpl(
      at: const TimestampConverter().fromJson(json['at'] as num),
      assetId: json['assetId'] as String,
      position:
          TelemetryPosition.fromJson(json['position'] as Map<String, dynamic>),
      trigger: Trigger.fromJson(json['trigger'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WorkspaceAlertImplToJson(
        _$WorkspaceAlertImpl instance) =>
    <String, dynamic>{
      'at': const TimestampConverter().toJson(instance.at),
      'assetId': instance.assetId,
      'position': instance.position.toJson(),
      'trigger': instance.trigger.toJson(),
    };

_$WorkspaceTripPointImpl _$$WorkspaceTripPointImplFromJson(
        Map<String, dynamic> json) =>
    _$WorkspaceTripPointImpl(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      speed: (json['speed'] as num?)?.toDouble(),
      triggerName: json['triggerName'] as String?,
      triggerId: json['triggerId'] as String?,
      receivedAt:
          const TimestampConverter().fromJson(json['receivedAt'] as num),
    );

Map<String, dynamic> _$$WorkspaceTripPointImplToJson(
        _$WorkspaceTripPointImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'speed': instance.speed,
      'triggerName': instance.triggerName,
      'triggerId': instance.triggerId,
      'receivedAt': const TimestampConverter().toJson(instance.receivedAt),
    };

_$WorkspaceTripImpl _$$WorkspaceTripImplFromJson(Map<String, dynamic> json) =>
    _$WorkspaceTripImpl(
      assetId: json['assetId'] as String,
      assetName: json['assetName'] as String,
      points: (json['points'] as List<dynamic>?)
              ?.map(
                  (e) => WorkspaceTripPoint.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$WorkspaceTripImplToJson(_$WorkspaceTripImpl instance) =>
    <String, dynamic>{
      'assetId': instance.assetId,
      'assetName': instance.assetName,
      'points': instance.points.map((e) => e.toJson()).toList(),
    };

_$CaseMonitorCardImpl _$$CaseMonitorCardImplFromJson(
        Map<String, dynamic> json) =>
    _$CaseMonitorCardImpl(
      type:
          const CaseMonitorCardTypeConverter().fromJson(json['type'] as String),
      assetId: json['assetId'] as String?,
    );

Map<String, dynamic> _$$CaseMonitorCardImplToJson(
        _$CaseMonitorCardImpl instance) =>
    <String, dynamic>{
      'type': const CaseMonitorCardTypeConverter().toJson(instance.type),
      'assetId': instance.assetId,
    };

_$VisionProtocolImpl _$$VisionProtocolImplFromJson(Map<String, dynamic> json) =>
    _$VisionProtocolImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      color: const ColorConverter().fromJson(json['color'] as String),
      isEnabled: json['isEnabled'] as bool,
      requiredFields: (json['requiredFields'] as List<dynamic>?)
              ?.map((e) => CredentialField.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$VisionProtocolImplToJson(
        _$VisionProtocolImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': const ColorConverter().toJson(instance.color),
      'isEnabled': instance.isEnabled,
      'requiredFields': instance.requiredFields.map((e) => e.toJson()).toList(),
    };

_$VisionProfileImpl _$$VisionProfileImplFromJson(Map<String, dynamic> json) =>
    _$VisionProfileImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      protocolId: json['protocolId'] as String?,
      protocol: json['protocol'] == null
          ? null
          : VisionProtocol.fromJson(json['protocol'] as Map<String, dynamic>),
      config: json['config'] as Map<String, dynamic>?,
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VisionProfileImplToJson(_$VisionProfileImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'protocolId': instance.protocolId,
      'protocol': instance.protocol?.toJson(),
      'config': instance.config,
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

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

_$LegacyAppDesignImpl _$$LegacyAppDesignImplFromJson(
        Map<String, dynamic> json) =>
    _$LegacyAppDesignImpl(
      colors: AppThemedColors.fromJson(json['colors'] as Map<String, dynamic>),
      favicons:
          AppThemedAsset.fromJson(json['favicons'] as Map<String, dynamic>),
      logos: AppThemedAsset.fromJson(json['logos'] as Map<String, dynamic>),
      appicon: json['appicon'] as String,
      background: AppBackgroundDesign.fromJson(
          json['background'] as Map<String, dynamic>),
      login: json['login'] == null
          ? null
          : LegacyAppLoginDesign.fromJson(
              json['login'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : AppTitleMode.fromJson(json['title'] as Map<String, dynamic>),
      footer: json['footer'] == null
          ? null
          : AppFooter.fromJson(json['footer'] as Map<String, dynamic>),
      footerFormat: const FooterFormatOrNullConverter()
          .fromJson(json['footerFormat'] as String?),
    );

Map<String, dynamic> _$$LegacyAppDesignImplToJson(
        _$LegacyAppDesignImpl instance) =>
    <String, dynamic>{
      'colors': instance.colors.toJson(),
      'favicons': instance.favicons.toJson(),
      'logos': instance.logos.toJson(),
      'appicon': instance.appicon,
      'background': instance.background.toJson(),
      'login': instance.login?.toJson(),
      'title': instance.title?.toJson(),
      'footer': instance.footer?.toJson(),
      'footerFormat':
          const FooterFormatOrNullConverter().toJson(instance.footerFormat),
    };

_$AppDesignImpl _$$AppDesignImplFromJson(Map<String, dynamic> json) =>
    _$AppDesignImpl(
      colors: AppThemedColors.fromJson(json['colors'] as Map<String, dynamic>),
      favicons:
          AppThemedAsset.fromJson(json['favicons'] as Map<String, dynamic>),
      logos: AppThemedAsset.fromJson(json['logos'] as Map<String, dynamic>),
      appicon: json['appicon'] as String,
      login: json['login'] == null
          ? null
          : AppLoginDesign.fromJson(json['login'] as Map<String, dynamic>),
      footerFormat: const FooterFormatOrNullConverter()
          .fromJson(json['footerFormat'] as String?),
    );

Map<String, dynamic> _$$AppDesignImplToJson(_$AppDesignImpl instance) =>
    <String, dynamic>{
      'colors': instance.colors.toJson(),
      'favicons': instance.favicons.toJson(),
      'logos': instance.logos.toJson(),
      'appicon': instance.appicon,
      'login': instance.login?.toJson(),
      'footerFormat':
          const FooterFormatOrNullConverter().toJson(instance.footerFormat),
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
      layout:
          const LoginLayoutModeConverter().fromJson(json['layout'] as String),
      title: const TitleModeConverter().fromJson(json['title'] as String),
      background: AppBackgroundDesign.fromJson(
          json['background'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AppLoginDesignImplToJson(
        _$AppLoginDesignImpl instance) =>
    <String, dynamic>{
      'layout': const LoginLayoutModeConverter().toJson(instance.layout),
      'title': const TitleModeConverter().toJson(instance.title),
      'background': instance.background.toJson(),
    };

_$LegacyAppLoginDesignImpl _$$LegacyAppLoginDesignImplFromJson(
        Map<String, dynamic> json) =>
    _$LegacyAppLoginDesignImpl(
      mode: const LoginLayoutModeConverter().fromJson(json['mode'] as String),
    );

Map<String, dynamic> _$$LegacyAppLoginDesignImplToJson(
        _$LegacyAppLoginDesignImpl instance) =>
    <String, dynamic>{
      'mode': const LoginLayoutModeConverter().toJson(instance.mode),
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

_$MapLayerImpl _$$MapLayerImplFromJson(Map<String, dynamic> json) =>
    _$MapLayerImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      source: const MapSourceConverter().fromJson(json['source'] as String),
      rasterServerLight: json['rasterServerLight'] as String?,
      rasterServerDark: json['rasterServerDark'] as String?,
      googleToken: json['googleToken'] as String?,
      googleLayers: (json['googleLayers'] as List<dynamic>?)
          ?.map((e) => const GoogleMapLayerConverter().fromJson(e as String))
          .toList(),
      mapboxToken: json['mapboxToken'] as String?,
      mapboxLayers: (json['mapboxLayers'] as List<dynamic>?)
          ?.map((e) => const MapboxStyleConverter().fromJson(e as String))
          .toList(),
      mapboxCustomUsername: json['mapboxCustomUsername'] as String?,
      mapboxCustomStyleId: json['mapboxCustomStyleId'] as String?,
      hereToken: json['hereToken'] as String?,
      hereLayers: (json['hereLayers'] as List<dynamic>?)
          ?.map((e) => const HereStyleConverter().fromJson(e as String))
          .toList(),
      attributionUrl: json['attributionUrl'] as String? ??
          'https://cdn.layrz.com/resources/layrz/logo/normal.png',
      attributionUrlDark: json['attributionUrlDark'] as String?,
      attributionWidth: (json['attributionWidth'] as num?)?.toDouble() ?? 100,
      attributionHeight: (json['attributionHeight'] as num?)?.toDouble() ?? 30,
      appsIds: (json['appsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$MapLayerImplToJson(_$MapLayerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'source': const MapSourceConverter().toJson(instance.source),
      'rasterServerLight': instance.rasterServerLight,
      'rasterServerDark': instance.rasterServerDark,
      'googleToken': instance.googleToken,
      'googleLayers': instance.googleLayers
          ?.map(const GoogleMapLayerConverter().toJson)
          .toList(),
      'mapboxToken': instance.mapboxToken,
      'mapboxLayers': instance.mapboxLayers
          ?.map(const MapboxStyleConverter().toJson)
          .toList(),
      'mapboxCustomUsername': instance.mapboxCustomUsername,
      'mapboxCustomStyleId': instance.mapboxCustomStyleId,
      'hereToken': instance.hereToken,
      'hereLayers':
          instance.hereLayers?.map(const HereStyleConverter().toJson).toList(),
      'attributionUrl': instance.attributionUrl,
      'attributionUrlDark': instance.attributionUrlDark,
      'attributionWidth': instance.attributionWidth,
      'attributionHeight': instance.attributionHeight,
      'appsIds': instance.appsIds,
    };

_$AtsEntryImpl _$$AtsEntryImplFromJson(Map<String, dynamic> json) =>
    _$AtsEntryImpl(
      id: json['id'] as String,
      assetId: json['assetId'] as String?,
      asset: json['asset'] == null
          ? null
          : Asset.fromJson(json['asset'] as Map<String, dynamic>),
      oldTankLevel: (json['oldTankLevel'] as num?)?.toDouble(),
      newTankLevel: (json['newTankLevel'] as num?)?.toDouble(),
      startAt:
          const TimestampOrNullConverter().fromJson(json['startAt'] as num?),
      endAt: const TimestampOrNullConverter().fromJson(json['endAt'] as num?),
      errorPercent: (json['errorPercent'] as num?)?.toDouble(),
      reception: json['reception'] == null
          ? null
          : AtsReception.fromJson(json['reception'] as Map<String, dynamic>),
      receptions: (json['receptions'] as List<dynamic>?)
          ?.map((e) => AtsReception.fromJson(e as Map<String, dynamic>))
          .toList(),
      isLinked: json['isLinked'] as bool?,
      fuelType: json['fuelType'] as String?,
      temperature: (json['temperature'] as num?)?.toDouble(),
      density: (json['density'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$AtsEntryImplToJson(_$AtsEntryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'assetId': instance.assetId,
      'asset': instance.asset?.toJson(),
      'oldTankLevel': instance.oldTankLevel,
      'newTankLevel': instance.newTankLevel,
      'startAt': const TimestampOrNullConverter().toJson(instance.startAt),
      'endAt': const TimestampOrNullConverter().toJson(instance.endAt),
      'errorPercent': instance.errorPercent,
      'reception': instance.reception?.toJson(),
      'receptions': instance.receptions?.map((e) => e.toJson()).toList(),
      'isLinked': instance.isLinked,
      'fuelType': instance.fuelType,
      'temperature': instance.temperature,
      'density': instance.density,
    };

_$AtsReceptionProductImpl _$$AtsReceptionProductImplFromJson(
        Map<String, dynamic> json) =>
    _$AtsReceptionProductImpl(
      id: json['id'] as String?,
      assetId: json['assetId'] as String?,
      fuelType: const AtsFuelTypeOrNullConverter()
          .fromJson(json['fuelType'] as String?),
      volumeBought: (json['volumeBought'] as num?)?.toDouble(),
      realVolume: (json['realVolume'] as num?)?.toDouble(),
      receivedAt:
          const TimestampOrNullConverter().fromJson(json['receivedAt'] as num?),
    );

Map<String, dynamic> _$$AtsReceptionProductImplToJson(
        _$AtsReceptionProductImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'assetId': instance.assetId,
      'fuelType': const AtsFuelTypeOrNullConverter().toJson(instance.fuelType),
      'volumeBought': instance.volumeBought,
      'realVolume': instance.realVolume,
      'receivedAt':
          const TimestampOrNullConverter().toJson(instance.receivedAt),
    };

_$AtsReceptionProductInputImpl _$$AtsReceptionProductInputImplFromJson(
        Map<String, dynamic> json) =>
    _$AtsReceptionProductInputImpl(
      fuelAnp: json['fuelAnp'] as String?,
      tanksImages: (json['tanksImages'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$AtsReceptionProductInputImplToJson(
        _$AtsReceptionProductInputImpl instance) =>
    <String, dynamic>{
      'fuelAnp': instance.fuelAnp,
      'tanksImages': instance.tanksImages,
    };

_$AtsReceptionInputImpl _$$AtsReceptionInputImplFromJson(
        Map<String, dynamic> json) =>
    _$AtsReceptionInputImpl(
      id: json['id'] as String?,
      orderId: json['orderId'] as int?,
      products: (json['products'] as List<dynamic>?)
          ?.map((e) =>
              AtsReceptionProductInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      assetId: json['assetId'] as String?,
      operationTime: const DurationOrNullConverter()
          .fromJson(json['operationTime'] as num?),
      app: const AtsFromAppOrNullConverter().fromJson(json['app'] as String?),
    );

Map<String, dynamic> _$$AtsReceptionInputImplToJson(
        _$AtsReceptionInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'orderId': instance.orderId,
      'products': instance.products?.map((e) => e.toJson()).toList(),
      'assetId': instance.assetId,
      'operationTime':
          const DurationOrNullConverter().toJson(instance.operationTime),
      'app': const AtsFromAppOrNullConverter().toJson(instance.app),
    };

_$AtsAuthenticationIdentifierImpl _$$AtsAuthenticationIdentifierImplFromJson(
        Map<String, dynamic> json) =>
    _$AtsAuthenticationIdentifierImpl(
      id: json['id'] as String?,
      category: const AtsAuthenticationCategoryOrNullConverter()
          .fromJson(json['category'] as String?),
      cardId: json['cardId'] as String?,
      card: json['card'] == null
          ? null
          : AtsAuthenticationCard.fromJson(
              json['card'] as Map<String, dynamic>),
      nfcIdentifier: json['nfcIdentifier'] as String?,
    );

Map<String, dynamic> _$$AtsAuthenticationIdentifierImplToJson(
        _$AtsAuthenticationIdentifierImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'category': const AtsAuthenticationCategoryOrNullConverter()
          .toJson(instance.category),
      'cardId': instance.cardId,
      'card': instance.card?.toJson(),
      'nfcIdentifier': instance.nfcIdentifier,
    };

_$AtsAuthenticationCardImpl _$$AtsAuthenticationCardImplFromJson(
        Map<String, dynamic> json) =>
    _$AtsAuthenticationCardImpl(
      id: json['id'] as String,
      number: json['number'] as int,
      externalIdentifier: json['externalIdentifier'] as int,
      externalIdentifierHex: json['externalIdentifierHex'] as String,
      asset: json['asset'] == null
          ? null
          : Asset.fromJson(json['asset'] as Map<String, dynamic>),
      owner: json['owner'] == null
          ? null
          : User.fromJson(json['owner'] as Map<String, dynamic>),
      isSuspended: json['isSuspended'] as bool?,
      typeId: const AtsSelectCardConverter().fromJson(json['typeId'] as String),
      history: (json['history'] as List<dynamic>?)
          ?.map((e) =>
              AtsHistoryAuthenticationCard.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt:
          const TimestampOrNullConverter().fromJson(json['createdAt'] as num?),
    );

Map<String, dynamic> _$$AtsAuthenticationCardImplToJson(
        _$AtsAuthenticationCardImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'number': instance.number,
      'externalIdentifier': instance.externalIdentifier,
      'externalIdentifierHex': instance.externalIdentifierHex,
      'asset': instance.asset?.toJson(),
      'owner': instance.owner?.toJson(),
      'isSuspended': instance.isSuspended,
      'typeId': const AtsSelectCardConverter().toJson(instance.typeId),
      'history': instance.history?.map((e) => e.toJson()).toList(),
      'createdAt': const TimestampOrNullConverter().toJson(instance.createdAt),
    };

_$AtsHistoryAuthenticationCardImpl _$$AtsHistoryAuthenticationCardImplFromJson(
        Map<String, dynamic> json) =>
    _$AtsHistoryAuthenticationCardImpl(
      id: json['id'] as String,
      operation: const AtsHistoryAuthenticationCardOperationConverter()
          .fromJson(json['operation'] as String),
      asset: json['asset'] == null
          ? null
          : Asset.fromJson(json['asset'] as Map<String, dynamic>),
      owner: json['owner'] == null
          ? null
          : User.fromJson(json['owner'] as Map<String, dynamic>),
      createdBy: User.fromJson(json['createdBy'] as Map<String, dynamic>),
      createdAt: const TimestampConverter().fromJson(json['createdAt'] as num),
    );

Map<String, dynamic> _$$AtsHistoryAuthenticationCardImplToJson(
        _$AtsHistoryAuthenticationCardImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'operation': const AtsHistoryAuthenticationCardOperationConverter()
          .toJson(instance.operation),
      'asset': instance.asset?.toJson(),
      'owner': instance.owner?.toJson(),
      'createdBy': instance.createdBy.toJson(),
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
    };

_$AtsFeedbackMessegeImpl _$$AtsFeedbackMessegeImplFromJson(
        Map<String, dynamic> json) =>
    _$AtsFeedbackMessegeImpl(
      id: json['id'] as String?,
      content: json['content'] as String?,
      creator: json['creator'] == null
          ? null
          : User.fromJson(json['creator'] as Map<String, dynamic>),
      at: const TimestampOrNullConverter().fromJson(json['at'] as num?),
      app: json['app'] == null
          ? null
          : RegisteredApp.fromJson(json['app'] as Map<String, dynamic>),
      source: const FeedbackSourceOrNullConverter()
          .fromJson(json['source'] as String?),
      isRead: json['isRead'] as bool?,
    );

Map<String, dynamic> _$$AtsFeedbackMessegeImplToJson(
        _$AtsFeedbackMessegeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'content': instance.content,
      'creator': instance.creator?.toJson(),
      'at': const TimestampOrNullConverter().toJson(instance.at),
      'app': instance.app?.toJson(),
      'source': const FeedbackSourceOrNullConverter().toJson(instance.source),
      'isRead': instance.isRead,
    };

_$AtsEventImpl _$$AtsEventImplFromJson(Map<String, dynamic> json) =>
    _$AtsEventImpl(
      id: json['id'] as String?,
      operation: json['operation'] == null
          ? null
          : Operation.fromJson(json['operation'] as Map<String, dynamic>),
      operationId: json['operationId'] as String?,
      trigger: json['trigger'] == null
          ? null
          : Trigger.fromJson(json['trigger'] as Map<String, dynamic>),
      triggerId: json['triggerId'] as String?,
      functionId: json['functionId'] as String?,
      asset: json['asset'] == null
          ? null
          : Asset.fromJson(json['asset'] as Map<String, dynamic>),
      assetId: json['assetId'] as String?,
      position: json['position'] == null
          ? null
          : TelemetryPosition.fromJson(
              json['position'] as Map<String, dynamic>),
      payload: (json['payload'] as List<dynamic>?)
          ?.map((e) => TelemetrySensor.fromJson(e as Map<String, dynamic>))
          .toList(),
      sensors: (json['sensors'] as List<dynamic>?)
          ?.map((e) => Sensor.fromJson(e as Map<String, dynamic>))
          .toList(),
      at: const TimestampOrNullConverter().fromJson(json['at'] as num?),
      isCheck: json['isCheck'] as bool?,
      comment: json['comment'] as String?,
    );

Map<String, dynamic> _$$AtsEventImplToJson(_$AtsEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'operation': instance.operation?.toJson(),
      'operationId': instance.operationId,
      'trigger': instance.trigger?.toJson(),
      'triggerId': instance.triggerId,
      'functionId': instance.functionId,
      'asset': instance.asset?.toJson(),
      'assetId': instance.assetId,
      'position': instance.position?.toJson(),
      'payload': instance.payload?.map((e) => e.toJson()).toList(),
      'sensors': instance.sensors?.map((e) => e.toJson()).toList(),
      'at': const TimestampOrNullConverter().toJson(instance.at),
      'isCheck': instance.isCheck,
      'comment': instance.comment,
    };

_$AtsNsAddressImpl _$$AtsNsAddressImplFromJson(Map<String, dynamic> json) =>
    _$AtsNsAddressImpl(
      address: json['address'] as String,
      number: json['number'] as String,
      district: json['district'] as String,
      zipCode: json['zipCode'] as String,
      cityCode: json['cityCode'] as String,
      cityName: json['cityName'] as String,
    );

Map<String, dynamic> _$$AtsNsAddressImplToJson(_$AtsNsAddressImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'number': instance.number,
      'district': instance.district,
      'zipCode': instance.zipCode,
      'cityCode': instance.cityCode,
      'cityName': instance.cityName,
    };

_$AtsNsLicenseImpl _$$AtsNsLicenseImplFromJson(Map<String, dynamic> json) =>
    _$AtsNsLicenseImpl(
      id: json['id'] as String,
      status: const AtsNsStatusConverter().fromJson(json['status'] as String),
      receive90Days: json['receive90Days'] as bool?,
      projectId: const AtsNsProjectIdOrNullConverter()
          .fromJson(json['projectId'] as String?),
      certificate: json['certificate'] as String?,
      certificatePassword: json['certificatePassword'] as String?,
      cnpj: json['cnpj'] as String,
      inscriptionId: json['inscriptionId'] as String?,
      businessName: json['businessName'] as String?,
      companyName: json['companyName'] as String?,
      icmsType: const AtsIcmsTypeOrNullConverter()
          .fromJson(json['icmsType'] as String?),
      emails:
          (json['emails'] as List<dynamic>?)?.map((e) => e as String).toList(),
      phoneNumbers: (json['phoneNumbers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => AtsNsAddress.fromJson(e as Map<String, dynamic>))
          .toList(),
      expirationDate: const TimestampOrNullConverter()
          .fromJson(json['expirationDateUnix'] as num?),
    );

Map<String, dynamic> _$$AtsNsLicenseImplToJson(_$AtsNsLicenseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': const AtsNsStatusConverter().toJson(instance.status),
      'receive90Days': instance.receive90Days,
      'projectId':
          const AtsNsProjectIdOrNullConverter().toJson(instance.projectId),
      'certificate': instance.certificate,
      'certificatePassword': instance.certificatePassword,
      'cnpj': instance.cnpj,
      'inscriptionId': instance.inscriptionId,
      'businessName': instance.businessName,
      'companyName': instance.companyName,
      'icmsType': const AtsIcmsTypeOrNullConverter().toJson(instance.icmsType),
      'emails': instance.emails,
      'phoneNumbers': instance.phoneNumbers,
      'addresses': instance.addresses?.map((e) => e.toJson()).toList(),
      'expirationDateUnix':
          const TimestampOrNullConverter().toJson(instance.expirationDate),
    };

_$AtsTransportInformationImpl _$$AtsTransportInformationImplFromJson(
        Map<String, dynamic> json) =>
    _$AtsTransportInformationImpl(
      cnpj: json['cnpj'] as String?,
      name: json['name'] as String?,
      address: json['address'] as String?,
      mun: json['mun'] as String?,
      freightMod: json['freightMod'] as String?,
      federalUnit: json['federalUnit'] as String?,
      businessNumber: json['businessNumber'] as String?,
      vehiclePlate: json['vehiclePlate'] as String?,
      vehicleUf: json['vehicleUf'] as String?,
      vehicleName: json['vehicleName'] as String?,
      destination: json['destination'] as String?,
      driver: json['driver'] as String?,
      origin: json['origin'] as String?,
    );

Map<String, dynamic> _$$AtsTransportInformationImplToJson(
        _$AtsTransportInformationImpl instance) =>
    <String, dynamic>{
      'cnpj': instance.cnpj,
      'name': instance.name,
      'address': instance.address,
      'mun': instance.mun,
      'freightMod': instance.freightMod,
      'federalUnit': instance.federalUnit,
      'businessNumber': instance.businessNumber,
      'vehiclePlate': instance.vehiclePlate,
      'vehicleUf': instance.vehicleUf,
      'vehicleName': instance.vehicleName,
      'destination': instance.destination,
      'driver': instance.driver,
      'origin': instance.origin,
    };

_$AtsCommandResultImpl _$$AtsCommandResultImplFromJson(
        Map<String, dynamic> json) =>
    _$AtsCommandResultImpl(
      request: json['request'] as String?,
      response: json['response'] as String?,
      executedAt:
          const TimestampOrNullConverter().fromJson(json['executedAt'] as num?),
    );

Map<String, dynamic> _$$AtsCommandResultImplToJson(
        _$AtsCommandResultImpl instance) =>
    <String, dynamic>{
      'request': instance.request,
      'response': instance.response,
      'executedAt':
          const TimestampOrNullConverter().toJson(instance.executedAt),
    };

_$AtsCompanyInformationImpl _$$AtsCompanyInformationImplFromJson(
        Map<String, dynamic> json) =>
    _$AtsCompanyInformationImpl(
      name: json['name'] as String?,
      cnpj: json['cnpj'] as String?,
      address: json['address'] as String?,
      email: json['email'] as String?,
      stateRegistration: json['stateRegistration'] as String?,
    );

Map<String, dynamic> _$$AtsCompanyInformationImplToJson(
        _$AtsCompanyInformationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'cnpj': instance.cnpj,
      'address': instance.address,
      'email': instance.email,
      'stateRegistration': instance.stateRegistration,
    };

_$AtsProductInformationImpl _$$AtsProductInformationImplFromJson(
        Map<String, dynamic> json) =>
    _$AtsProductInformationImpl(
      ncm: json['ncm'] as String?,
      name: json['name'] as String?,
      measureUnit: json['measureUnit'] as String?,
      quantity: (json['quantity'] as num?)?.toDouble(),
      unitValue: (json['unitValue'] as num?)?.toDouble(),
      productValue: (json['productValue'] as num?)?.toDouble(),
      subcategory: json['subcategory'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$AtsProductInformationImplToJson(
        _$AtsProductInformationImpl instance) =>
    <String, dynamic>{
      'ncm': instance.ncm,
      'name': instance.name,
      'measureUnit': instance.measureUnit,
      'quantity': instance.quantity,
      'unitValue': instance.unitValue,
      'productValue': instance.productValue,
      'subcategory': instance.subcategory,
    };

_$AtsPurchaseOrderImpl _$$AtsPurchaseOrderImplFromJson(
        Map<String, dynamic> json) =>
    _$AtsPurchaseOrderImpl(
      id: json['id'] as String?,
      ownerId: json['ownerId'] as String?,
      orderId: json['orderId'] as String?,
      assetId: json['assetId'] as String?,
      sellerAssetId: json['sellerAssetId'] as String?,
      transportAssetId: json['transportAssetId'] as String?,
      purchasedAt: const TimestampOrNullConverter()
          .fromJson(json['purchasedAt'] as num?),
      receivedAt:
          const TimestampOrNullConverter().fromJson(json['receivedAt'] as num?),
      asset: json['asset'] == null
          ? null
          : Asset.fromJson(json['asset'] as Map<String, dynamic>),
      sellerInformation: json['sellerInformation'] == null
          ? null
          : AtsCompanyInformation.fromJson(
              json['sellerInformation'] as Map<String, dynamic>),
      receiverInformation: json['receiverInformation'] == null
          ? null
          : AtsCompanyInformation.fromJson(
              json['receiverInformation'] as Map<String, dynamic>),
      productsInformation: (json['productsInformation'] as List<dynamic>?)
          ?.map(
              (e) => AtsProductInformation.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: json['total'] == null
          ? null
          : AtsPurchaseTotal.fromJson(json['total'] as Map<String, dynamic>),
      isReceived: json['isReceived'] as bool?,
      hasReception: json['hasReception'] as bool?,
      transportInformation: json['transportInformation'] == null
          ? null
          : AtsTransportInformation.fromJson(
              json['transportInformation'] as Map<String, dynamic>),
      hasRawXml: json['hasRawXml'] as bool?,
      invoiceType: json['invoiceType'] as String?,
      parentInvoice: json['parentInvoice'] == null
          ? null
          : AtsPurchaseOrder.fromJson(
              json['parentInvoice'] as Map<String, dynamic>),
      ideInformation: json['ideInformation'] == null
          ? null
          : AtsIdeInformation.fromJson(
              json['ideInformation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AtsPurchaseOrderImplToJson(
        _$AtsPurchaseOrderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ownerId': instance.ownerId,
      'orderId': instance.orderId,
      'assetId': instance.assetId,
      'sellerAssetId': instance.sellerAssetId,
      'transportAssetId': instance.transportAssetId,
      'purchasedAt':
          const TimestampOrNullConverter().toJson(instance.purchasedAt),
      'receivedAt':
          const TimestampOrNullConverter().toJson(instance.receivedAt),
      'asset': instance.asset?.toJson(),
      'sellerInformation': instance.sellerInformation?.toJson(),
      'receiverInformation': instance.receiverInformation?.toJson(),
      'productsInformation':
          instance.productsInformation?.map((e) => e.toJson()).toList(),
      'total': instance.total?.toJson(),
      'isReceived': instance.isReceived,
      'hasReception': instance.hasReception,
      'transportInformation': instance.transportInformation?.toJson(),
      'hasRawXml': instance.hasRawXml,
      'invoiceType': instance.invoiceType,
      'parentInvoice': instance.parentInvoice?.toJson(),
      'ideInformation': instance.ideInformation?.toJson(),
    };

_$AtsPurchaseTotalImpl _$$AtsPurchaseTotalImplFromJson(
        Map<String, dynamic> json) =>
    _$AtsPurchaseTotalImpl(
      subtotal: (json['subtotal'] as num?)?.toDouble(),
      discountValue: (json['discountValue'] as num?)?.toDouble(),
      total: (json['total'] as num?)?.toDouble(),
      totalLoad: (json['totalLoad'] as num?)?.toDouble(),
      predominantProduct: json['predominantProduct'] as String?,
      totalFreight: (json['totalFreight'] as num?)?.toDouble(),
      totalReceived: (json['totalReceived'] as num?)?.toDouble(),
      loadQuantity: (json['loadQuantity'] as num?)?.toDouble(),
      loadQuantityMeasure: json['loadQuantityMeasure'] as String?,
      freightWeight: (json['freightWeight'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$AtsPurchaseTotalImplToJson(
        _$AtsPurchaseTotalImpl instance) =>
    <String, dynamic>{
      'subtotal': instance.subtotal,
      'discountValue': instance.discountValue,
      'total': instance.total,
      'totalLoad': instance.totalLoad,
      'predominantProduct': instance.predominantProduct,
      'totalFreight': instance.totalFreight,
      'totalReceived': instance.totalReceived,
      'loadQuantity': instance.loadQuantity,
      'loadQuantityMeasure': instance.loadQuantityMeasure,
      'freightWeight': instance.freightWeight,
    };

_$AtsReceptionImpl _$$AtsReceptionImplFromJson(Map<String, dynamic> json) =>
    _$AtsReceptionImpl(
      id: json['id'] as String,
      orderId: json['orderId'] as int?,
      order: json['order'] == null
          ? null
          : AtsPurchaseOrder.fromJson(json['order'] as Map<String, dynamic>),
      ordersIds:
          (json['ordersIds'] as List<dynamic>?)?.map((e) => e as int).toList(),
      entry: json['entry'] == null
          ? null
          : AtsEntry.fromJson(json['entry'] as Map<String, dynamic>),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => AtsReceptionProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
      errorRate: (json['errorRate'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$AtsReceptionImplToJson(_$AtsReceptionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'orderId': instance.orderId,
      'order': instance.order?.toJson(),
      'ordersIds': instance.ordersIds,
      'entry': instance.entry?.toJson(),
      'products': instance.products?.map((e) => e.toJson()).toList(),
      'errorRate': instance.errorRate,
    };

_$AtsEntryUnloadInputImpl _$$AtsEntryUnloadInputImplFromJson(
        Map<String, dynamic> json) =>
    _$AtsEntryUnloadInputImpl(
      id: json['id'] as String?,
      fromAssetId: json['fromAssetId'] as String?,
      receptionId: json['receptionId'] as String?,
    );

Map<String, dynamic> _$$AtsEntryUnloadInputImplToJson(
        _$AtsEntryUnloadInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fromAssetId': instance.fromAssetId,
      'receptionId': instance.receptionId,
    };

_$AtsIdeInformationImpl _$$AtsIdeInformationImplFromJson(
        Map<String, dynamic> json) =>
    _$AtsIdeInformationImpl(
      ideType: json['ideType'] as String?,
      serie: json['serie'] as String?,
      model: json['model'] as String?,
      cfop: json['cfop'] as String?,
      operationType: json['operationType'] as String?,
    );

Map<String, dynamic> _$$AtsIdeInformationImplToJson(
        _$AtsIdeInformationImpl instance) =>
    <String, dynamic>{
      'ideType': instance.ideType,
      'serie': instance.serie,
      'model': instance.model,
      'cfop': instance.cfop,
      'operationType': instance.operationType,
    };

_$AtsExitStatusImpl _$$AtsExitStatusImplFromJson(Map<String, dynamic> json) =>
    _$AtsExitStatusImpl(
      date: const TimestampOrNullConverter().fromJson(json['date'] as num?),
      status: json['status'] as bool?,
    );

Map<String, dynamic> _$$AtsExitStatusImplToJson(_$AtsExitStatusImpl instance) =>
    <String, dynamic>{
      'date': const TimestampOrNullConverter().toJson(instance.date),
      'status': instance.status,
    };

_$AtsExitImpl _$$AtsExitImplFromJson(Map<String, dynamic> json) =>
    _$AtsExitImpl(
      id: json['id'] as String?,
      identifier: json['identifier'] as int?,
      fromAssetId: json['fromAssetId'] as String?,
      fromAsset: json['fromAsset'] == null
          ? null
          : Asset.fromJson(json['fromAsset'] as Map<String, dynamic>),
      toAssetId: json['toAssetId'] as String?,
      toAsset: json['toAsset'] == null
          ? null
          : Asset.fromJson(json['toAsset'] as Map<String, dynamic>),
      errorPercent: (json['errorPercent'] as num?)?.toDouble(),
      totalLiters: (json['totalLiters'] as num?)?.toDouble(),
      toAssetMileage: (json['toAssetMileage'] as num?)?.toDouble(),
      startAt:
          const TimestampOrNullConverter().fromJson(json['startAt'] as num?),
      endAt: const TimestampOrNullConverter().fromJson(json['endAt'] as num?),
      totalTime: json['totalTime'] as String?,
      totalTimeDuration: const DurationOrNullConverter()
          .fromJson(json['totalTimeDuration'] as num?),
      initialFluxometer: (json['initialFluxometer'] as num?)?.toDouble(),
      finalFluxometer: (json['finalFluxometer'] as num?)?.toDouble(),
      initialTankVolume: (json['initialTankVolume'] as num?)?.toDouble(),
      finalTankVolume: (json['finalTankVolume'] as num?)?.toDouble(),
      price: (json['price'] as num?)?.toDouble(),
      attendantName: json['attendantName'] as String?,
    );

Map<String, dynamic> _$$AtsExitImplToJson(_$AtsExitImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'identifier': instance.identifier,
      'fromAssetId': instance.fromAssetId,
      'fromAsset': instance.fromAsset?.toJson(),
      'toAssetId': instance.toAssetId,
      'toAsset': instance.toAsset?.toJson(),
      'errorPercent': instance.errorPercent,
      'totalLiters': instance.totalLiters,
      'toAssetMileage': instance.toAssetMileage,
      'startAt': const TimestampOrNullConverter().toJson(instance.startAt),
      'endAt': const TimestampOrNullConverter().toJson(instance.endAt),
      'totalTime': instance.totalTime,
      'totalTimeDuration':
          const DurationOrNullConverter().toJson(instance.totalTimeDuration),
      'initialFluxometer': instance.initialFluxometer,
      'finalFluxometer': instance.finalFluxometer,
      'initialTankVolume': instance.initialTankVolume,
      'finalTankVolume': instance.finalTankVolume,
      'price': instance.price,
      'attendantName': instance.attendantName,
    };

_$AtsPossibleExitImpl _$$AtsPossibleExitImplFromJson(
        Map<String, dynamic> json) =>
    _$AtsPossibleExitImpl(
      id: json['id'] as String?,
      fromAssetId: json['fromAssetId'] as String?,
      fromAsset: json['fromAsset'] == null
          ? null
          : Asset.fromJson(json['fromAsset'] as Map<String, dynamic>),
      sensorId: json['sensorId'] as String?,
      sensor: json['sensor'] == null
          ? null
          : Sensor.fromJson(json['sensor'] as Map<String, dynamic>),
      toAssetId: json['toAssetId'] as String?,
      toAsset: json['toAsset'] == null
          ? null
          : Asset.fromJson(json['toAsset'] as Map<String, dynamic>),
      totalLiters: (json['totalLiters'] as num?)?.toDouble(),
      startAt:
          const TimestampOrNullConverter().fromJson(json['startAt'] as num?),
      endAt: const TimestampOrNullConverter().fromJson(json['endAt'] as num?),
      isReady: json['isReady'] as bool?,
      inProgress: json['inProgress'] as bool?,
      isValidated: json['isValidated'] as bool?,
    );

Map<String, dynamic> _$$AtsPossibleExitImplToJson(
        _$AtsPossibleExitImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fromAssetId': instance.fromAssetId,
      'fromAsset': instance.fromAsset?.toJson(),
      'sensorId': instance.sensorId,
      'sensor': instance.sensor?.toJson(),
      'toAssetId': instance.toAssetId,
      'toAsset': instance.toAsset?.toJson(),
      'totalLiters': instance.totalLiters,
      'startAt': const TimestampOrNullConverter().toJson(instance.startAt),
      'endAt': const TimestampOrNullConverter().toJson(instance.endAt),
      'isReady': instance.isReady,
      'inProgress': instance.inProgress,
      'isValidated': instance.isValidated,
    };

_$AtsExecuteExitInputImpl _$$AtsExecuteExitInputImplFromJson(
        Map<String, dynamic> json) =>
    _$AtsExecuteExitInputImpl(
      fromAssetId: json['fromAssetId'] as String?,
      sensorId: json['sensorId'] as String?,
      presetValue: json['presetValue'] as int?,
      toAssetId: json['toAssetId'] as String?,
      toAssetMileage: (json['toAssetMileage'] as num?)?.toDouble(),
      fromApp: const AtsFromAppOrNullConverter()
          .fromJson(json['fromApp'] as String?),
    );

Map<String, dynamic> _$$AtsExecuteExitInputImplToJson(
        _$AtsExecuteExitInputImpl instance) =>
    <String, dynamic>{
      'fromAssetId': instance.fromAssetId,
      'sensorId': instance.sensorId,
      'presetValue': instance.presetValue,
      'toAssetId': instance.toAssetId,
      'toAssetMileage': instance.toAssetMileage,
      'fromApp': const AtsFromAppOrNullConverter().toJson(instance.fromApp),
    };

_$AtsExecuteExitHistoryImpl _$$AtsExecuteExitHistoryImplFromJson(
        Map<String, dynamic> json) =>
    _$AtsExecuteExitHistoryImpl(
      id: json['id'] as String?,
      generatedBy: json['generatedBy'] as String?,
      fromAsset: json['fromAsset'] as String?,
      toAsset: json['toAsset'] as String?,
      createdAt:
          const TimestampOrNullConverter().fromJson(json['createdAt'] as num?),
      errorResponse: json['errorResponse'] as String?,
      status: const AtsExitExecuteStatusOrNullConverter()
          .fromJson(json['status'] as String?),
    );

Map<String, dynamic> _$$AtsExecuteExitHistoryImplToJson(
        _$AtsExecuteExitHistoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'generatedBy': instance.generatedBy,
      'fromAsset': instance.fromAsset,
      'toAsset': instance.toAsset,
      'createdAt': const TimestampOrNullConverter().toJson(instance.createdAt),
      'errorResponse': instance.errorResponse,
      'status':
          const AtsExitExecuteStatusOrNullConverter().toJson(instance.status),
    };

_$BrickhouseAlertImpl _$$BrickhouseAlertImplFromJson(
        Map<String, dynamic> json) =>
    _$BrickhouseAlertImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      type:
          const BrickhouseAlertTypeConverter().fromJson(json['type'] as String),
      assets: (json['assets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      assetsIds: (json['assetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      email:
          (json['email'] as List<dynamic>?)?.map((e) => e as String).toList(),
      phone: (json['phone'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : NullablePhoneNumber.fromJson(
                  Map<String, String?>.from(e as Map)))
          .toList(),
      hasMobilePopup: json['hasMobilePopup'] as bool?,
      hasWebPopup: json['hasWebPopup'] as bool?,
      hasEmail: json['hasEmail'] as bool?,
      hasPhone: json['hasPhone'] as bool?,
      batteryMinLevel: json['batteryMinLevel'] as int?,
      curfewStartHour: const BrickhouseTimeOfDayMinuteOrNullConverter()
          .fromJson(json['curfewStartHour'] as int?),
      curfewEndHour: const BrickhouseTimeOfDayMinuteOrNullConverter()
          .fromJson(json['curfewEndHour'] as int?),
      timezone: json['timezone'] as String?,
      curfewWeekdays: (json['curfewWeekdays'] as List<dynamic>?)
          ?.map((e) => const WeekdayConverter().fromJson(e as String))
          .toList(),
      geofenceColor: const ColorOrNullConverter()
          .fromJson(json['geofenceColor'] as String?),
      geofenceMode: const GeofenceModeOrNullConverter()
          .fromJson(json['geofenceMode'] as String?),
      geofenceRadius: (json['geofenceRadius'] as num?)?.toDouble(),
      geofenceShape: (json['geofenceShape'] as List<dynamic>?)
          ?.map((e) => GeofencePoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      geofenceTrigger: const BrickhouseGeofenceTriggerOrNullConverter()
          .fromJson(json['geofenceTrigger'] as String?),
      maxSpeedMaxValue: (json['maxSpeedMaxValue'] as num?)?.toDouble(),
      cooldownTime: const DurationOrNullConverter()
          .fromJson(json['cooldownTime'] as num?),
      isMuted: json['isMuted'] as bool? ?? false,
    );

Map<String, dynamic> _$$BrickhouseAlertImplToJson(
        _$BrickhouseAlertImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': const BrickhouseAlertTypeConverter().toJson(instance.type),
      'assets': instance.assets?.map((e) => e.toJson()).toList(),
      'assetsIds': instance.assetsIds,
      'email': instance.email,
      'phone': instance.phone?.map((e) => e?.toJson()).toList(),
      'hasMobilePopup': instance.hasMobilePopup,
      'hasWebPopup': instance.hasWebPopup,
      'hasEmail': instance.hasEmail,
      'hasPhone': instance.hasPhone,
      'batteryMinLevel': instance.batteryMinLevel,
      'curfewStartHour': const BrickhouseTimeOfDayMinuteOrNullConverter()
          .toJson(instance.curfewStartHour),
      'curfewEndHour': const BrickhouseTimeOfDayMinuteOrNullConverter()
          .toJson(instance.curfewEndHour),
      'timezone': instance.timezone,
      'curfewWeekdays': instance.curfewWeekdays
          ?.map(const WeekdayConverter().toJson)
          .toList(),
      'geofenceColor':
          const ColorOrNullConverter().toJson(instance.geofenceColor),
      'geofenceMode':
          const GeofenceModeOrNullConverter().toJson(instance.geofenceMode),
      'geofenceRadius': instance.geofenceRadius,
      'geofenceShape': instance.geofenceShape?.map((e) => e.toJson()).toList(),
      'geofenceTrigger': const BrickhouseGeofenceTriggerOrNullConverter()
          .toJson(instance.geofenceTrigger),
      'maxSpeedMaxValue': instance.maxSpeedMaxValue,
      'cooldownTime':
          const DurationOrNullConverter().toJson(instance.cooldownTime),
      'isMuted': instance.isMuted,
    };

_$BrickhouseAlertInputImpl _$$BrickhouseAlertInputImplFromJson(
        Map<String, dynamic> json) =>
    _$BrickhouseAlertInputImpl(
      id: json['id'] as String?,
      name: json['name'] as String,
      type:
          const BrickhouseAlertTypeConverter().fromJson(json['type'] as String),
      assetsIds:
          (json['assetsIds'] as List<dynamic>).map((e) => e as String).toList(),
      email:
          (json['email'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      phone: (json['phone'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : NullablePhoneNumber.fromJson(
                      Map<String, String?>.from(e as Map)))
              .toList() ??
          const [],
      hasMobilePopup: json['hasMobilePopup'] as bool? ?? false,
      hasWebPopup: json['hasWebPopup'] as bool? ?? false,
      hasEmail: json['hasEmail'] as bool? ?? false,
      hasPhone: json['hasPhone'] as bool? ?? false,
      batteryMinLevel: json['batteryMinLevel'] as int?,
      curfewStartHour: const BrickhouseTimeOfDayMinuteOrNullConverter()
          .fromJson(json['curfewStartHour'] as int?),
      curfewEndHour: const BrickhouseTimeOfDayMinuteOrNullConverter()
          .fromJson(json['curfewEndHour'] as int?),
      timezone: json['timezone'] as String?,
      curfewWeekdays: (json['curfewWeekdays'] as List<dynamic>?)
              ?.map((e) => const WeekdayConverter().fromJson(e as String))
              .toList() ??
          const [
            Weekday.monday,
            Weekday.tuesday,
            Weekday.wednesday,
            Weekday.thursday,
            Weekday.friday,
            Weekday.saturday,
            Weekday.sunday
          ],
      geofenceColor: const ColorOrNullConverter()
          .fromJson(json['geofenceColor'] as String?),
      geofenceMode: const GeofenceModeOrNullConverter()
          .fromJson(json['geofenceMode'] as String?),
      geofenceRadius: (json['geofenceRadius'] as num?)?.toDouble(),
      geofenceShape: (json['geofenceShape'] as List<dynamic>?)
              ?.map((e) => GeofencePoint.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      geofenceTrigger: json['geofenceTrigger'] == null
          ? BrickhouseGeofenceTrigger.both
          : const BrickhouseGeofenceTriggerOrNullConverter()
              .fromJson(json['geofenceTrigger'] as String?),
      maxSpeedMaxValue: (json['maxSpeedMaxValue'] as num?)?.toDouble(),
      cooldownTime: const DurationOrNullConverter()
          .fromJson(json['cooldownTime'] as num?),
      isMuted: json['isMuted'] as bool? ?? false,
    );

Map<String, dynamic> _$$BrickhouseAlertInputImplToJson(
        _$BrickhouseAlertInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': const BrickhouseAlertTypeConverter().toJson(instance.type),
      'assetsIds': instance.assetsIds,
      'email': instance.email,
      'phone': instance.phone?.map((e) => e?.toJson()).toList(),
      'hasMobilePopup': instance.hasMobilePopup,
      'hasWebPopup': instance.hasWebPopup,
      'hasEmail': instance.hasEmail,
      'hasPhone': instance.hasPhone,
      'batteryMinLevel': instance.batteryMinLevel,
      'curfewStartHour': const BrickhouseTimeOfDayMinuteOrNullConverter()
          .toJson(instance.curfewStartHour),
      'curfewEndHour': const BrickhouseTimeOfDayMinuteOrNullConverter()
          .toJson(instance.curfewEndHour),
      'timezone': instance.timezone,
      'curfewWeekdays': instance.curfewWeekdays
          ?.map(const WeekdayConverter().toJson)
          .toList(),
      'geofenceColor':
          const ColorOrNullConverter().toJson(instance.geofenceColor),
      'geofenceMode':
          const GeofenceModeOrNullConverter().toJson(instance.geofenceMode),
      'geofenceRadius': instance.geofenceRadius,
      'geofenceShape': instance.geofenceShape?.map((e) => e.toJson()).toList(),
      'geofenceTrigger': const BrickhouseGeofenceTriggerOrNullConverter()
          .toJson(instance.geofenceTrigger),
      'maxSpeedMaxValue': instance.maxSpeedMaxValue,
      'cooldownTime':
          const DurationOrNullConverter().toJson(instance.cooldownTime),
      'isMuted': instance.isMuted,
    };

_$BrickHouseWorkspaceInputImpl _$$BrickHouseWorkspaceInputImplFromJson(
        Map<String, dynamic> json) =>
    _$BrickHouseWorkspaceInputImpl(
      id: json['id'] as String?,
      appId: json['appId'] as String,
      name: json['name'] as String,
      metricSystem: const MetricSystemConverter()
          .fromJson(json['metricSystem'] as String),
      typeApp: json['typeApp'] == null
          ? AppInternalIdentifier.brickhouseTracking
          : const AppInternalIdentifierOrNullConverter()
              .fromJson(json['typeApp'] as String?),
      timezoneId: json['timezoneId'] as String,
      assetsIds: (json['assetsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$BrickHouseWorkspaceInputImplToJson(
        _$BrickHouseWorkspaceInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'appId': instance.appId,
      'name': instance.name,
      'metricSystem':
          const MetricSystemConverter().toJson(instance.metricSystem),
      'typeApp':
          const AppInternalIdentifierOrNullConverter().toJson(instance.typeApp),
      'timezoneId': instance.timezoneId,
      'assetsIds': instance.assetsIds,
    };

_$ConciergeFormPageImpl _$$ConciergeFormPageImplFromJson(
        Map<String, dynamic> json) =>
    _$ConciergeFormPageImpl(
      title: json['title'] as String,
      blocks: (json['blocks'] as List<dynamic>?)
              ?.map(
                  (e) => ConciergeFormBlock.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ConciergeFormBlock>[],
    );

Map<String, dynamic> _$$ConciergeFormPageImplToJson(
        _$ConciergeFormPageImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'blocks': instance.blocks.map((e) => e.toJson()).toList(),
    };

_$ConciergeFormBlockImpl _$$ConciergeFormBlockImplFromJson(
        Map<String, dynamic> json) =>
    _$ConciergeFormBlockImpl(
      blockType: const ConciergeFormBlockTypeConverter()
          .fromJson(json['blockType'] as String),
      name: json['name'] as String,
      configuration: json['configuration'] == null
          ? null
          : ConciergeFormBlockConfiguration.fromJson(
              json['configuration'] as Map<String, dynamic>),
      showWhen: json['showWhen'] == null
          ? null
          : ConciergeFormBlockValidator.fromJson(
              json['showWhen'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ConciergeFormBlockImplToJson(
        _$ConciergeFormBlockImpl instance) =>
    <String, dynamic>{
      'blockType':
          const ConciergeFormBlockTypeConverter().toJson(instance.blockType),
      'name': instance.name,
      'configuration': instance.configuration?.toJson(),
      'showWhen': instance.showWhen?.toJson(),
    };

_$ConciergeFormBlockConfigurationImpl
    _$$ConciergeFormBlockConfigurationImplFromJson(Map<String, dynamic> json) =>
        _$ConciergeFormBlockConfigurationImpl(
          allowEmpty: json['allowEmpty'] as bool,
          isInt: json['isInt'] as bool?,
          isMultiple: json['isMultiple'] as bool?,
          max: (json['max'] as num?)?.toDouble(),
          min: (json['min'] as num?)?.toDouble(),
          choices: (json['choices'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const <String>[],
        );

Map<String, dynamic> _$$ConciergeFormBlockConfigurationImplToJson(
        _$ConciergeFormBlockConfigurationImpl instance) =>
    <String, dynamic>{
      'allowEmpty': instance.allowEmpty,
      'isInt': instance.isInt,
      'isMultiple': instance.isMultiple,
      'max': instance.max,
      'min': instance.min,
      'choices': instance.choices,
    };

_$ConciergeFormBlockValidatorImpl _$$ConciergeFormBlockValidatorImplFromJson(
        Map<String, dynamic> json) =>
    _$ConciergeFormBlockValidatorImpl(
      blockId: json['blockId'] as int?,
      max: (json['max'] as num?)?.toDouble(),
      min: (json['min'] as num?)?.toDouble(),
      value: json['value'] as String?,
      validator: const ConciergeFormDisplayConditionValidatorConverter()
          .fromJson(json['validator'] as String),
      validatorOperator:
          const ConciergeFormDisplayConditionOperatorOrNullConverter()
              .fromJson(json['validatorOperator'] as String?),
    );

Map<String, dynamic> _$$ConciergeFormBlockValidatorImplToJson(
        _$ConciergeFormBlockValidatorImpl instance) =>
    <String, dynamic>{
      'blockId': instance.blockId,
      'max': instance.max,
      'min': instance.min,
      'value': instance.value,
      'validator': const ConciergeFormDisplayConditionValidatorConverter()
          .toJson(instance.validator),
      'validatorOperator':
          const ConciergeFormDisplayConditionOperatorOrNullConverter()
              .toJson(instance.validatorOperator),
    };

_$MonitorRealWaypointImpl _$$MonitorRealWaypointImplFromJson(
        Map<String, dynamic> json) =>
    _$MonitorRealWaypointImpl(
      activationId: json['activationId'] as String,
      geofenceId: json['geofenceId'] as String,
      sequenceReal: json['sequenceReal'] as int?,
      sequenceIdeal: json['sequenceIdeal'] as int,
      startAt:
          const TimestampOrNullConverter().fromJson(json['startAt'] as num?),
      endAt: const TimestampOrNullConverter().fromJson(json['endAt'] as num?),
    );

Map<String, dynamic> _$$MonitorRealWaypointImplToJson(
        _$MonitorRealWaypointImpl instance) =>
    <String, dynamic>{
      'activationId': instance.activationId,
      'geofenceId': instance.geofenceId,
      'sequenceReal': instance.sequenceReal,
      'sequenceIdeal': instance.sequenceIdeal,
      'startAt': const TimestampOrNullConverter().toJson(instance.startAt),
      'endAt': const TimestampOrNullConverter().toJson(instance.endAt),
    };

_$MonitorActiveCheckpointImpl _$$MonitorActiveCheckpointImplFromJson(
        Map<String, dynamic> json) =>
    _$MonitorActiveCheckpointImpl(
      id: json['id'] as String,
      state: const MonitorActiveCheckpointStateConverter()
          .fromJson(json['state'] as String),
      checkpoint:
          Checkpoint.fromJson(json['checkpoint'] as Map<String, dynamic>),
      asset: Asset.fromJson(json['asset'] as Map<String, dynamic>),
      startAt:
          const TimestampOrNullConverter().fromJson(json['startAt'] as num?),
      endAt: const TimestampOrNullConverter().fromJson(json['endAt'] as num?),
      updatedAt:
          const TimestampOrNullConverter().fromJson(json['updatedAt'] as num?),
      checkpointState: const CheckpointStateConverter()
          .fromJson(json['checkpointState'] as String),
      waypoints: (json['waypoints'] as List<dynamic>?)
              ?.map((e) =>
                  MonitorRealWaypoint.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$MonitorActiveCheckpointImplToJson(
        _$MonitorActiveCheckpointImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'state':
          const MonitorActiveCheckpointStateConverter().toJson(instance.state),
      'checkpoint': instance.checkpoint.toJson(),
      'asset': instance.asset.toJson(),
      'startAt': const TimestampOrNullConverter().toJson(instance.startAt),
      'endAt': const TimestampOrNullConverter().toJson(instance.endAt),
      'updatedAt': const TimestampOrNullConverter().toJson(instance.updatedAt),
      'checkpointState':
          const CheckpointStateConverter().toJson(instance.checkpointState),
      'waypoints': instance.waypoints.map((e) => e.toJson()).toList(),
    };

_$MappitRouteLinkingHistoryImpl _$$MappitRouteLinkingHistoryImplFromJson(
        Map<String, dynamic> json) =>
    _$MappitRouteLinkingHistoryImpl(
      currentSeller: json['currentSeller'] == null
          ? null
          : Asset.fromJson(json['currentSeller'] as Map<String, dynamic>),
      currentSellerId: json['currentSellerId'] as String?,
      performedBy: User.fromJson(json['performedBy'] as Map<String, dynamic>),
      performedById: json['performedById'] as String,
      performedAt:
          const TimestampConverter().fromJson(json['performedAt'] as num),
    );

Map<String, dynamic> _$$MappitRouteLinkingHistoryImplToJson(
        _$MappitRouteLinkingHistoryImpl instance) =>
    <String, dynamic>{
      'currentSeller': instance.currentSeller?.toJson(),
      'currentSellerId': instance.currentSellerId,
      'performedBy': instance.performedBy.toJson(),
      'performedById': instance.performedById,
      'performedAt': const TimestampConverter().toJson(instance.performedAt),
    };

_$MappitRouteImpl _$$MappitRouteImplFromJson(Map<String, dynamic> json) =>
    _$MappitRouteImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      currentSeller: json['currentSeller'] == null
          ? null
          : Asset.fromJson(json['currentSeller'] as Map<String, dynamic>),
      currentSellerId: json['currentSellerId'] as String?,
      geofences: (json['geofences'] as List<dynamic>?)
          ?.map((e) => Geofence.fromJson(e as Map<String, dynamic>))
          .toList(),
      geofencesIds: (json['geofencesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      assignmentsHistory: (json['assignmentsHistory'] as List<dynamic>?)
          ?.map((e) =>
              MappitRouteLinkingHistory.fromJson(e as Map<String, dynamic>))
          .toList(),
      ownerId: json['ownerId'] as String?,
      owner: json['owner'] == null
          ? null
          : User.fromJson(json['owner'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MappitRouteImplToJson(_$MappitRouteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'currentSeller': instance.currentSeller?.toJson(),
      'currentSellerId': instance.currentSellerId,
      'geofences': instance.geofences?.map((e) => e.toJson()).toList(),
      'geofencesIds': instance.geofencesIds,
      'assignmentsHistory':
          instance.assignmentsHistory?.map((e) => e.toJson()).toList(),
      'ownerId': instance.ownerId,
      'owner': instance.owner?.toJson(),
    };

_$MappitLaborHourImpl _$$MappitLaborHourImplFromJson(
        Map<String, dynamic> json) =>
    _$MappitLaborHourImpl(
      id: json['id'] as String,
      weekday: const WeekdayConverter().fromJson(json['weekday'] as String),
      administrative:
          const DurationConverter().fromJson(json['administrative'] as num),
      f2f: const DurationConverter().fromJson(json['f2f'] as num),
      other: const DurationConverter().fromJson(json['other'] as num),
    );

Map<String, dynamic> _$$MappitLaborHourImplToJson(
        _$MappitLaborHourImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'weekday': const WeekdayConverter().toJson(instance.weekday),
      'administrative':
          const DurationConverter().toJson(instance.administrative),
      'f2f': const DurationConverter().toJson(instance.f2f),
      'other': const DurationConverter().toJson(instance.other),
    };

_$MappitProfileGeofenceImpl _$$MappitProfileGeofenceImplFromJson(
        Map<String, dynamic> json) =>
    _$MappitProfileGeofenceImpl(
      geofenceId: json['geofenceId'] as String,
      geofence: json['geofence'] == null
          ? null
          : Geofence.fromJson(json['geofence'] as Map<String, dynamic>),
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
    );

Map<String, dynamic> _$$MappitProfileGeofenceImplToJson(
        _$MappitProfileGeofenceImpl instance) =>
    <String, dynamic>{
      'geofenceId': instance.geofenceId,
      'geofence': instance.geofence?.toJson(),
      'color': const ColorOrNullConverter().toJson(instance.color),
    };

_$MappitProfileImpl _$$MappitProfileImplFromJson(Map<String, dynamic> json) =>
    _$MappitProfileImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      geofences: (json['geofences'] as List<dynamic>)
          .map((e) => MappitProfileGeofence.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MappitProfileImplToJson(_$MappitProfileImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'geofences': instance.geofences.map((e) => e.toJson()).toList(),
    };

_$MappitDurationRangeImpl _$$MappitDurationRangeImplFromJson(
        Map<String, dynamic> json) =>
    _$MappitDurationRangeImpl(
      min: json['min'] == null
          ? Duration.zero
          : const DurationConverter().fromJson(json['min'] as num),
      max: json['max'] == null
          ? Duration.zero
          : const DurationConverter().fromJson(json['max'] as num),
      color: json['color'] == null
          ? Colors.blue
          : const ColorConverter().fromJson(json['color'] as String),
    );

Map<String, dynamic> _$$MappitDurationRangeImplToJson(
        _$MappitDurationRangeImpl instance) =>
    <String, dynamic>{
      'min': const DurationConverter().toJson(instance.min),
      'max': const DurationConverter().toJson(instance.max),
      'color': const ColorConverter().toJson(instance.color),
    };

_$MappitIntRangeImpl _$$MappitIntRangeImplFromJson(Map<String, dynamic> json) =>
    _$MappitIntRangeImpl(
      min: json['min'] as int? ?? 0,
      max: json['max'] as int? ?? 0,
      color: json['color'] == null
          ? Colors.blue
          : const ColorConverter().fromJson(json['color'] as String),
    );

Map<String, dynamic> _$$MappitIntRangeImplToJson(
        _$MappitIntRangeImpl instance) =>
    <String, dynamic>{
      'min': instance.min,
      'max': instance.max,
      'color': const ColorConverter().toJson(instance.color),
    };

_$MappitDoubleRangeImpl _$$MappitDoubleRangeImplFromJson(
        Map<String, dynamic> json) =>
    _$MappitDoubleRangeImpl(
      min: (json['min'] as num?)?.toDouble() ?? 0,
      max: (json['max'] as num?)?.toDouble() ?? 0,
      color: json['color'] == null
          ? Colors.blue
          : const ColorConverter().fromJson(json['color'] as String),
    );

Map<String, dynamic> _$$MappitDoubleRangeImplToJson(
        _$MappitDoubleRangeImpl instance) =>
    <String, dynamic>{
      'min': instance.min,
      'max': instance.max,
      'color': const ColorConverter().toJson(instance.color),
    };

_$MappitHomeConfigImpl _$$MappitHomeConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$MappitHomeConfigImpl(
      firstVisit: (json['firstVisit'] as List<dynamic>?)
              ?.map((e) =>
                  MappitDurationRange.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      avgTimePerVisit: (json['avgTimePerVisit'] as List<dynamic>?)
              ?.map((e) =>
                  MappitDurationRange.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      customersVisited: (json['customersVisited'] as List<dynamic>?)
              ?.map((e) => MappitIntRange.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      dailyDistance: (json['dailyDistance'] as List<dynamic>?)
              ?.map(
                  (e) => MappitDoubleRange.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$MappitHomeConfigImplToJson(
        _$MappitHomeConfigImpl instance) =>
    <String, dynamic>{
      'firstVisit': instance.firstVisit.map((e) => e.toJson()).toList(),
      'avgTimePerVisit':
          instance.avgTimePerVisit.map((e) => e.toJson()).toList(),
      'customersVisited':
          instance.customersVisited.map((e) => e.toJson()).toList(),
      'dailyDistance': instance.dailyDistance.map((e) => e.toJson()).toList(),
    };

_$MappitFreeDayImpl _$$MappitFreeDayImplFromJson(Map<String, dynamic> json) =>
    _$MappitFreeDayImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      date: const DateConverter().fromJson(json['date'] as String),
      assets: (json['assets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      assetsIds: (json['assetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$MappitFreeDayImplToJson(_$MappitFreeDayImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'date': const DateConverter().toJson(instance.date),
      'assets': instance.assets?.map((e) => e.toJson()).toList(),
      'assetsIds': instance.assetsIds,
    };

_$ReportPreviewImpl _$$ReportPreviewImplFromJson(Map<String, dynamic> json) =>
    _$ReportPreviewImpl(
      name: json['name'] as String,
      pages: (json['pages'] as List<dynamic>?)
              ?.map((e) => ReportPage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ReportPreviewImplToJson(_$ReportPreviewImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'pages': instance.pages.map((e) => e.toJson()).toList(),
    };

_$ReportPageImpl _$$ReportPageImplFromJson(Map<String, dynamic> json) =>
    _$ReportPageImpl(
      name: json['name'] as String,
      rows: (json['rows'] as List<dynamic>?)
              ?.map((e) => ReportRow.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      headers: (json['headers'] as List<dynamic>?)
              ?.map((e) => ReportHeader.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ReportPageImplToJson(_$ReportPageImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'rows': instance.rows.map((e) => e.toJson()).toList(),
      'headers': instance.headers.map((e) => e.toJson()).toList(),
    };

_$ReportRowImpl _$$ReportRowImplFromJson(Map<String, dynamic> json) =>
    _$ReportRowImpl(
      content: (json['content'] as List<dynamic>?)
              ?.map((e) => ReportCell.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      compact: json['compact'] as bool? ?? false,
    );

Map<String, dynamic> _$$ReportRowImplToJson(_$ReportRowImpl instance) =>
    <String, dynamic>{
      'content': instance.content.map((e) => e.toJson()).toList(),
      'compact': instance.compact,
    };

_$ReportHeaderImpl _$$ReportHeaderImplFromJson(Map<String, dynamic> json) =>
    _$ReportHeaderImpl(
      content: json['content'] as String,
      textColor:
          const ColorOrNullConverter().fromJson(json['textColor'] as String?),
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
    );

Map<String, dynamic> _$$ReportHeaderImplToJson(_$ReportHeaderImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
      'textColor': const ColorOrNullConverter().toJson(instance.textColor),
      'color': const ColorOrNullConverter().toJson(instance.color),
    };

_$ReportCellImpl _$$ReportCellImplFromJson(Map<String, dynamic> json) =>
    _$ReportCellImpl(
      content: json['content'],
      textColor:
          const ColorOrNullConverter().fromJson(json['textColor'] as String?),
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      dataType: const ReportDataTypeOrNullConverter()
          .fromJson(json['dataType'] as String?),
      currencySymbol: json['currencySymbol'] as String?,
    );

Map<String, dynamic> _$$ReportCellImplToJson(_$ReportCellImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
      'textColor': const ColorOrNullConverter().toJson(instance.textColor),
      'color': const ColorOrNullConverter().toJson(instance.color),
      'dataType':
          const ReportDataTypeOrNullConverter().toJson(instance.dataType),
      'currencySymbol': instance.currencySymbol,
    };

_$SimulationCycleImpl _$$SimulationCycleImplFromJson(
        Map<String, dynamic> json) =>
    _$SimulationCycleImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      steps: json['steps'] as int,
      fileUri: json['fileUri'] as String?,
    );

Map<String, dynamic> _$$SimulationCycleImplToJson(
        _$SimulationCycleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'steps': instance.steps,
      'fileUri': instance.fileUri,
    };

_$LinkShortcutImpl _$$LinkShortcutImplFromJson(Map<String, dynamic> json) =>
    _$LinkShortcutImpl(
      id: json['id'] as String,
      code: json['code'] as String,
      redirectTo: json['redirectTo'] as String?,
      creator: json['creator'] == null
          ? null
          : Employee.fromJson(json['creator'] as Map<String, dynamic>),
      creatorId: json['creatorId'] as String?,
    );

Map<String, dynamic> _$$LinkShortcutImplToJson(_$LinkShortcutImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'redirectTo': instance.redirectTo,
      'creator': instance.creator?.toJson(),
      'creatorId': instance.creatorId,
    };
