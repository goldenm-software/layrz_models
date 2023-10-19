// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layrz_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AvailableLanguage _$$_AvailableLanguageFromJson(Map<String, dynamic> json) =>
    _$_AvailableLanguage(
      id: json['id'] as String?,
      name: json['name'] as String?,
      code: json['code'] as String?,
      fallback: json['fallback'] as String?,
      isVerified: json['isVerified'] as bool?,
      messages: (json['messages'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$_AvailableLanguageToJson(
        _$_AvailableLanguage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'fallback': instance.fallback,
      'isVerified': instance.isVerified,
      'messages': instance.messages,
    };

_$_Category _$$_CategoryFromJson(Map<String, dynamic> json) => _$_Category(
      id: json['id'] as String,
      name: json['name'] as String,
      kind: const CategoryKindConverter().fromJson(json['kind'] as String),
      assetKind: const AssetKindOrNullConverter()
          .fromJson(json['assetKind'] as String?),
    );

Map<String, dynamic> _$$_CategoryToJson(_$_Category instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'kind': const CategoryKindConverter().toJson(instance.kind),
      'assetKind': const AssetKindOrNullConverter().toJson(instance.assetKind),
    };

_$_Country _$$_CountryFromJson(Map<String, dynamic> json) => _$_Country(
      id: json['id'] as String,
      commonName: json['commonName'] as String,
      flagEmoji: json['flagEmoji'] as String,
      phoneCode: json['phoneCode'] as String?,
      code: json['code'] as String?,
    );

Map<String, dynamic> _$$_CountryToJson(_$_Country instance) =>
    <String, dynamic>{
      'id': instance.id,
      'commonName': instance.commonName,
      'flagEmoji': instance.flagEmoji,
      'phoneCode': instance.phoneCode,
      'code': instance.code,
    };

_$_PhoneNumber _$$_PhoneNumberFromJson(Map<String, dynamic> json) =>
    _$_PhoneNumber(
      countryCode: json['countryCode'] as String,
      phoneNumber: json['phoneNumber'] as String,
    );

Map<String, dynamic> _$$_PhoneNumberToJson(_$_PhoneNumber instance) =>
    <String, dynamic>{
      'countryCode': instance.countryCode,
      'phoneNumber': instance.phoneNumber,
    };

_$_NullablePhoneNumber _$$_NullablePhoneNumberFromJson(
        Map<String, dynamic> json) =>
    _$_NullablePhoneNumber(
      countryCode: json['countryCode'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
    );

Map<String, dynamic> _$$_NullablePhoneNumberToJson(
        _$_NullablePhoneNumber instance) =>
    <String, dynamic>{
      'countryCode': instance.countryCode,
      'phoneNumber': instance.phoneNumber,
    };

_$_City _$$_CityFromJson(Map<String, dynamic> json) => _$_City(
      id: json['id'] as String,
      name: json['nativeName'] as String,
      code: json['code'] as String?,
      countryStateId: json['countryStateId'] as String,
    );

Map<String, dynamic> _$$_CityToJson(_$_City instance) => <String, dynamic>{
      'id': instance.id,
      'nativeName': instance.name,
      'code': instance.code,
      'countryStateId': instance.countryStateId,
    };

_$_CountryState _$$_CountryStateFromJson(Map<String, dynamic> json) =>
    _$_CountryState(
      id: json['id'] as String,
      name: json['nativeName'] as String,
      code: json['code'] as String,
    );

Map<String, dynamic> _$$_CountryStateToJson(_$_CountryState instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nativeName': instance.name,
      'code': instance.code,
    };

_$_Profile _$$_ProfileFromJson(Map<String, dynamic> json) => _$_Profile(
      companyName: json['companyName'] as String?,
      billingAddress: json['billingAddress'] as String?,
      fiscalId: json['fiscalId'] as String?,
      headquartersId: json['headquartersId'] as String?,
      headquarters: json['headquarters'] == null
          ? null
          : Country.fromJson(json['headquarters'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProfileToJson(_$_Profile instance) =>
    <String, dynamic>{
      'companyName': instance.companyName,
      'billingAddress': instance.billingAddress,
      'fiscalId': instance.fiscalId,
      'headquartersId': instance.headquartersId,
      'headquarters': instance.headquarters?.toJson(),
    };

_$_Reference _$$_ReferenceFromJson(Map<String, dynamic> json) => _$_Reference(
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

Map<String, dynamic> _$$_ReferenceToJson(_$_Reference instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'category':
          const ReferenceCategoryOrNullConverter().toJson(instance.category),
      'customFields': instance.customFields?.map((e) => e.toJson()).toList(),
      'qrCode': instance.qrCode,
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

_$_Tag _$$_TagFromJson(Map<String, dynamic> json) => _$_Tag(
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

Map<String, dynamic> _$$_TagToJson(_$_Tag instance) => <String, dynamic>{
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

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
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
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
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
    };

_$_Token _$$_TokenFromJson(Map<String, dynamic> json) => _$_Token(
      token: json['token'] as String,
      validBefore:
          const TimestampConverter().fromJson(json['validBefore'] as num),
    );

Map<String, dynamic> _$$_TokenToJson(_$_Token instance) => <String, dynamic>{
      'token': instance.token,
      'validBefore': const TimestampConverter().toJson(instance.validBefore),
    };

_$_Access _$$_AccessFromJson(Map<String, dynamic> json) => _$_Access(
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

Map<String, dynamic> _$$_AccessToJson(_$_Access instance) => <String, dynamic>{
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

_$_DbPartition _$$_DbPartitionFromJson(Map<String, dynamic> json) =>
    _$_DbPartition(
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

Map<String, dynamic> _$$_DbPartitionToJson(_$_DbPartition instance) =>
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

_$_GenericPermissionItem _$$_GenericPermissionItemFromJson(
        Map<String, dynamic> json) =>
    _$_GenericPermissionItem(
      read: json['read'] as bool? ?? false,
      write: json['write'] as bool? ?? false,
      create: json['create'] as bool? ?? false,
      delete: json['delete'] as bool? ?? false,
      plan: json['plan'] as bool? ?? false,
      loginas: json['loginas'] as bool? ?? false,
      suspend: json['suspend'] as bool? ?? false,
    );

Map<String, dynamic> _$$_GenericPermissionItemToJson(
        _$_GenericPermissionItem instance) =>
    <String, dynamic>{
      'read': instance.read,
      'write': instance.write,
      'create': instance.create,
      'delete': instance.delete,
      'plan': instance.plan,
      'loginas': instance.loginas,
      'suspend': instance.suspend,
    };

_$_GenericPermission _$$_GenericPermissionFromJson(Map<String, dynamic> json) =>
    _$_GenericPermission(
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
    );

Map<String, dynamic> _$$_GenericPermissionToJson(
        _$_GenericPermission instance) =>
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
    };

_$_Department _$$_DepartmentFromJson(Map<String, dynamic> json) =>
    _$_Department(
      id: json['id'] as String,
      name: json['name'] as String,
      permissions: json['permissions'] == null
          ? null
          : GenericPermission.fromJson(
              json['permissions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DepartmentToJson(_$_Department instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'permissions': instance.permissions?.toJson(),
    };

_$_Employee _$$_EmployeeFromJson(Map<String, dynamic> json) => _$_Employee(
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
    );

Map<String, dynamic> _$$_EmployeeToJson(_$_Employee instance) =>
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
    };

_$_Algorithm _$$_AlgorithmFromJson(Map<String, dynamic> json) => _$_Algorithm(
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

Map<String, dynamic> _$$_AlgorithmToJson(_$_Algorithm instance) =>
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

_$_RealtimeEndpoint _$$_RealtimeEndpointFromJson(Map<String, dynamic> json) =>
    _$_RealtimeEndpoint(
      host: json['host'] as String?,
      port: json['port'] as int?,
    );

Map<String, dynamic> _$$_RealtimeEndpointToJson(_$_RealtimeEndpoint instance) =>
    <String, dynamic>{
      'host': instance.host,
      'port': instance.port,
    };

_$_RealtimeVariantEndpoint _$$_RealtimeVariantEndpointFromJson(
        Map<String, dynamic> json) =>
    _$_RealtimeVariantEndpoint(
      dataTopic: json['dataTopic'] as String?,
      eventsTopic: json['eventsTopic'] as String?,
      realtimeTopic: json['realtimeTopic'] as String?,
      commandTopic: json['commandTopic'] as String?,
    );

Map<String, dynamic> _$$_RealtimeVariantEndpointToJson(
        _$_RealtimeVariantEndpoint instance) =>
    <String, dynamic>{
      'dataTopic': instance.dataTopic,
      'eventsTopic': instance.eventsTopic,
      'realtimeTopic': instance.realtimeTopic,
      'commandTopic': instance.commandTopic,
    };

_$_InboundProtocol _$$_InboundProtocolFromJson(Map<String, dynamic> json) =>
    _$_InboundProtocol(
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
    );

Map<String, dynamic> _$$_InboundProtocolToJson(_$_InboundProtocol instance) =>
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
    };

_$_OutboundProtocol _$$_OutboundProtocolFromJson(Map<String, dynamic> json) =>
    _$_OutboundProtocol(
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

Map<String, dynamic> _$$_OutboundProtocolToJson(_$_OutboundProtocol instance) =>
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

_$_Language _$$_LanguageFromJson(Map<String, dynamic> json) => _$_Language(
      id: json['id'] as String,
      name: json['name'] as String,
      code: json['code'] as String,
    );

Map<String, dynamic> _$$_LanguageToJson(_$_Language instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
    };

_$_CredentialField _$$_CredentialFieldFromJson(Map<String, dynamic> json) =>
    _$_CredentialField(
      field: json['field'] as String,
      type:
          const CredentialFieldTypeConverter().fromJson(json['type'] as String),
      maxLength: json['maxLength'] as int?,
      minLength: json['minLength'] as int?,
      maxValue: json['maxValue'] as int?,
      minValue: json['minValue'] as int?,
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

Map<String, dynamic> _$$_CredentialFieldToJson(_$_CredentialField instance) =>
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

_$_SuspendedService _$$_SuspendedServiceFromJson(Map<String, dynamic> json) =>
    _$_SuspendedService(
      incidentId: json['incidentId'] as String,
      serviceId: json['serviceId'] as String,
      name: json['name'] as String,
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      protocol:
          OutboundProtocol.fromJson(json['protocol'] as Map<String, dynamic>),
      suspendedAt:
          const TimestampConverter().fromJson(json['suspendedAt'] as num),
    );

Map<String, dynamic> _$$_SuspendedServiceToJson(_$_SuspendedService instance) =>
    <String, dynamic>{
      'incidentId': instance.incidentId,
      'serviceId': instance.serviceId,
      'name': instance.name,
      'user': instance.user.toJson(),
      'protocol': instance.protocol.toJson(),
      'suspendedAt': const TimestampConverter().toJson(instance.suspendedAt),
    };

_$_BillingPlan _$$_BillingPlanFromJson(Map<String, dynamic> json) =>
    _$_BillingPlan(
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
    );

Map<String, dynamic> _$$_BillingPlanToJson(_$_BillingPlan instance) =>
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
    };

_$_GeofencePoint _$$_GeofencePointFromJson(Map<String, dynamic> json) =>
    _$_GeofencePoint(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$$_GeofencePointToJson(_$_GeofencePoint instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_$_Geofence _$$_GeofenceFromJson(Map<String, dynamic> json) => _$_Geofence(
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

Map<String, dynamic> _$$_GeofenceToJson(_$_Geofence instance) =>
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

_$_GeofenceInput _$$_GeofenceInputFromJson(Map<String, dynamic> json) =>
    _$_GeofenceInput(
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

Map<String, dynamic> _$$_GeofenceInputToJson(_$_GeofenceInput instance) =>
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

_$_GeoPoint _$$_GeoPointFromJson(Map<String, dynamic> json) => _$_GeoPoint(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_GeoPointToJson(_$_GeoPoint instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_$_ContactInfo _$$_ContactInfoFromJson(Map<String, dynamic> json) =>
    _$_ContactInfo(
      name: json['name'] as String? ?? '',
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
    );

Map<String, dynamic> _$$_ContactInfoToJson(_$_ContactInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
    };

_$_AssetLoginInfo _$$_AssetLoginInfoFromJson(Map<String, dynamic> json) =>
    _$_AssetLoginInfo(
      enabled: json['enabled'] as bool,
      email: json['email'] as String?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$$_AssetLoginInfoToJson(_$_AssetLoginInfo instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'email': instance.email,
      'username': instance.username,
    };

_$_Asset _$$_AssetFromJson(Map<String, dynamic> json) => _$_Asset(
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
      parameters: (json['parameters'] as List<dynamic>?)
          ?.map((e) => e as String?)
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
      secondaryId: json['secondaryId'] as String?,
      secondary: json['secondary'] == null
          ? null
          : Device.fromJson(json['secondary'] as Map<String, dynamic>),
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
    );

Map<String, dynamic> _$$_AssetToJson(_$_Asset instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'plate': instance.plate,
      'vin': instance.vin,
      'dynamicIcon': instance.dynamicIcon?.toJson(),
      'mode': const AssetModeOrNullConverter().toJson(instance.mode),
      'childrenIds': instance.childrenIds,
      'children': instance.children?.map((e) => e.toJson()).toList(),
      'commands': instance.commands?.map((e) => e.toJson()).toList(),
      'parameters': instance.parameters,
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
      'secondaryId': instance.secondaryId,
      'secondary': instance.secondary?.toJson(),
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
    };

_$_Device _$$_DeviceFromJson(Map<String, dynamic> json) => _$_Device(
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

Map<String, dynamic> _$$_DeviceToJson(_$_Device instance) => <String, dynamic>{
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

_$_CustomField _$$_CustomFieldFromJson(Map<String, dynamic> json) =>
    _$_CustomField(
      id: json['id'] as String,
      name: json['name'] as String,
      value: json['value'] as String,
      isFixed: json['isFixed'] as bool?,
      updatedAt:
          const TimestampOrNullConverter().fromJson(json['updatedAt'] as num?),
    );

Map<String, dynamic> _$$_CustomFieldToJson(_$_CustomField instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'value': instance.value,
      'isFixed': instance.isFixed,
      'updatedAt': const TimestampOrNullConverter().toJson(instance.updatedAt),
    };

_$_CustomFieldInput _$$_CustomFieldInputFromJson(Map<String, dynamic> json) =>
    _$_CustomFieldInput(
      name: json['name'] as String,
      value: json['value'] as String,
      isFixed: json['isFixed'] as bool? ?? false,
    );

Map<String, dynamic> _$$_CustomFieldInputToJson(_$_CustomFieldInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
      'isFixed': instance.isFixed,
    };

_$_Sensor _$$_SensorFromJson(Map<String, dynamic> json) => _$_Sensor(
      id: json['id'] as String,
      name: json['name'] as String,
      iterationCycle: json['iterationCycle'] as int,
      slug: json['slug'] as String,
      isInstant: json['isInstant'] as bool,
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
    );

Map<String, dynamic> _$$_SensorToJson(_$_Sensor instance) => <String, dynamic>{
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
    };

_$_MaskPoint _$$_MaskPointFromJson(Map<String, dynamic> json) => _$_MaskPoint(
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      text: json['text'] as String?,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$_MaskPointToJson(_$_MaskPoint instance) =>
    <String, dynamic>{
      'color': const ColorOrNullConverter().toJson(instance.color),
      'text': instance.text,
      'value': instance.value,
    };

_$_SensorPair _$$_SensorPairFromJson(Map<String, dynamic> json) =>
    _$_SensorPair(
      x: (json['x'] as num).toDouble(),
      y: (json['y'] as num).toDouble(),
    );

Map<String, dynamic> _$$_SensorPairToJson(_$_SensorPair instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
    };

_$_Guide _$$_GuideFromJson(Map<String, dynamic> json) => _$_Guide(
      thumbnail: json['thumbnail'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      youtubeUrl: json['youtubeUrl'] as String,
      publishedAt:
          const TimestampConverter().fromJson(json['publishedAt'] as num),
    );

Map<String, dynamic> _$$_GuideToJson(_$_Guide instance) => <String, dynamic>{
      'thumbnail': instance.thumbnail,
      'title': instance.title,
      'description': instance.description,
      'youtubeUrl': instance.youtubeUrl,
      'publishedAt': const TimestampConverter().toJson(instance.publishedAt),
    };

_$_Connection _$$_ConnectionFromJson(Map<String, dynamic> json) =>
    _$_Connection(
      online: const DurationOrNullConverter().fromJson(json['online'] as num?),
      hibernation:
          const DurationOrNullConverter().fromJson(json['hibernation'] as num?),
    );

Map<String, dynamic> _$$_ConnectionToJson(_$_Connection instance) =>
    <String, dynamic>{
      'online': const DurationOrNullConverter().toJson(instance.online),
      'hibernation':
          const DurationOrNullConverter().toJson(instance.hibernation),
    };

_$_DeviceTelemetry _$$_DeviceTelemetryFromJson(Map<String, dynamic> json) =>
    _$_DeviceTelemetry(
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

Map<String, dynamic> _$$_DeviceTelemetryToJson(_$_DeviceTelemetry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'deviceId': instance.deviceId,
      'receivedAt': const TimestampConverter().toJson(instance.receivedAt),
      'position': instance.position?.toJson(),
      'payload': instance.payload?.map((e) => e.toJson()).toList(),
    };

_$_AssetTelemetry _$$_AssetTelemetryFromJson(Map<String, dynamic> json) =>
    _$_AssetTelemetry(
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

Map<String, dynamic> _$$_AssetTelemetryToJson(_$_AssetTelemetry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'assetId': instance.assetId,
      'receivedAt': const TimestampConverter().toJson(instance.receivedAt),
      'geofenceIds': instance.geofenceIds,
      'position': instance.position?.toJson(),
      'payload': instance.payload?.map((e) => e.toJson()).toList(),
      'sensors': instance.sensors?.map((e) => e.toJson()).toList(),
    };

_$_TelemetryPosition _$$_TelemetryPositionFromJson(Map<String, dynamic> json) =>
    _$_TelemetryPosition(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      altitude: (json['altitude'] as num?)?.toDouble(),
      speed: (json['speed'] as num?)?.toDouble(),
      direction: (json['direction'] as num?)?.toDouble(),
      satellites: json['satellites'] as int?,
      hdop: (json['hdop'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_TelemetryPositionToJson(
        _$_TelemetryPosition instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'altitude': instance.altitude,
      'speed': instance.speed,
      'direction': instance.direction,
      'satellites': instance.satellites,
      'hdop': instance.hdop,
    };

_$_TelemetrySensor _$$_TelemetrySensorFromJson(Map<String, dynamic> json) =>
    _$_TelemetrySensor(
      value: json['value'],
      parameter: json['parameter'] as String,
    );

Map<String, dynamic> _$$_TelemetrySensorToJson(_$_TelemetrySensor instance) =>
    <String, dynamic>{
      'value': instance.value,
      'parameter': instance.parameter,
    };

_$_Trip _$$_TripFromJson(Map<String, dynamic> json) => _$_Trip(
      assetId: json['assetId'] as String,
      assetName: json['assetName'] as String?,
      points: (json['points'] as List<dynamic>)
          .map((e) => Point.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TripToJson(_$_Trip instance) => <String, dynamic>{
      'assetId': instance.assetId,
      'assetName': instance.assetName,
      'points': instance.points.map((e) => e.toJson()).toList(),
    };

_$_Point _$$_PointFromJson(Map<String, dynamic> json) => _$_Point(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      direction: (json['direction'] as num?)?.toDouble(),
      triggerId: json['triggerId'] as String?,
      triggerName: json['triggerName'] as String?,
      receivedAt:
          const TimestampConverter().fromJson(json['receivedAt'] as num),
    );

Map<String, dynamic> _$$_PointToJson(_$_Point instance) => <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'direction': instance.direction,
      'triggerId': instance.triggerId,
      'triggerName': instance.triggerName,
      'receivedAt': const TimestampConverter().toJson(instance.receivedAt),
    };

_$_Model _$$_ModelFromJson(Map<String, dynamic> json) => _$_Model(
      id: json['id'] as String,
      name: json['name'] as String,
      flespiId: json['flespiId'] as String?,
      protocol: json['protocol'] == null
          ? null
          : InboundProtocol.fromJson(json['protocol'] as Map<String, dynamic>),
      protocolId: json['protocolId'] as String?,
      isGeneric: json['isGeneric'] as bool?,
    );

Map<String, dynamic> _$$_ModelToJson(_$_Model instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'flespiId': instance.flespiId,
      'protocol': instance.protocol?.toJson(),
      'protocolId': instance.protocolId,
      'isGeneric': instance.isGeneric,
    };

_$_Trigger _$$_TriggerFromJson(Map<String, dynamic> json) => _$_Trigger(
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

Map<String, dynamic> _$$_TriggerToJson(_$_Trigger instance) =>
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

_$_TriggerActivation _$$_TriggerActivationFromJson(Map<String, dynamic> json) =>
    _$_TriggerActivation(
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

Map<String, dynamic> _$$_TriggerActivationToJson(
        _$_TriggerActivation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'asset': instance.asset.toJson(),
      'trigger': instance.trigger?.toJson(),
      'position': instance.position?.toJson(),
      'date': const TimestampConverter().toJson(instance.date),
    };

_$_TriggerInput _$$_TriggerInputFromJson(Map<String, dynamic> json) =>
    _$_TriggerInput(
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

Map<String, dynamic> _$$_TriggerInputToJson(_$_TriggerInput instance) =>
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

_$_CareProtocol _$$_CareProtocolFromJson(Map<String, dynamic> json) =>
    _$_CareProtocol(
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

Map<String, dynamic> _$$_CareProtocolToJson(_$_CareProtocol instance) =>
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

_$_CareTask _$$_CareTaskFromJson(Map<String, dynamic> json) => _$_CareTask(
      question: json['question'] as String,
      answer: const AnswerKindConverter().fromJson(json['answer'] as String),
      choices: (json['choices'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      minValue: json['minValue'] as int? ?? 0,
      maxValue: json['maxValue'] as int? ?? 0,
    );

Map<String, dynamic> _$$_CareTaskToJson(_$_CareTask instance) =>
    <String, dynamic>{
      'question': instance.question,
      'answer': const AnswerKindConverter().toJson(instance.answer),
      'choices': instance.choices,
      'minValue': instance.minValue,
      'maxValue': instance.maxValue,
    };

_$_ConciergeForm _$$_ConciergeFormFromJson(Map<String, dynamic> json) =>
    _$_ConciergeForm(
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_ConciergeFormToJson(_$_ConciergeForm instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_OutboundService _$$_OutboundServiceFromJson(Map<String, dynamic> json) =>
    _$_OutboundService(
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

Map<String, dynamic> _$$_OutboundServiceToJson(_$_OutboundService instance) =>
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

_$_OutboundStructure _$$_OutboundStructureFromJson(Map<String, dynamic> json) =>
    _$_OutboundStructure(
      field: json['field'] as String,
      type: json['type'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$_OutboundStructureToJson(
        _$_OutboundStructure instance) =>
    <String, dynamic>{
      'field': instance.field,
      'type': instance.type,
      'value': instance.value,
    };

_$_InboundService _$$_InboundServiceFromJson(Map<String, dynamic> json) =>
    _$_InboundService(
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

Map<String, dynamic> _$$_InboundServiceToJson(_$_InboundService instance) =>
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

_$_InboundStructure _$$_InboundStructureFromJson(Map<String, dynamic> json) =>
    _$_InboundStructure(
      hasPosition: json['hasPosition'] as bool,
      position: InboundPositionStructure.fromJson(
          json['position'] as Map<String, dynamic>),
      hasPayload: json['hasPayload'] as bool,
      payload: (json['payload'] as List<dynamic>)
          .map((e) =>
              InboundPayloadStructure.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_InboundStructureToJson(_$_InboundStructure instance) =>
    <String, dynamic>{
      'hasPosition': instance.hasPosition,
      'position': instance.position.toJson(),
      'hasPayload': instance.hasPayload,
      'payload': instance.payload.map((e) => e.toJson()).toList(),
    };

_$_InboundPositionStructure _$$_InboundPositionStructureFromJson(
        Map<String, dynamic> json) =>
    _$_InboundPositionStructure(
      latitude: json['latitude'] as bool,
      longitude: json['longitude'] as bool,
      altitude: json['altitude'] as bool,
      speed: json['speed'] as bool,
      direction: json['direction'] as bool,
      hdop: json['hdop'] as bool,
      satellites: json['satellites'] as bool,
    );

Map<String, dynamic> _$$_InboundPositionStructureToJson(
        _$_InboundPositionStructure instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'altitude': instance.altitude,
      'speed': instance.speed,
      'direction': instance.direction,
      'hdop': instance.hdop,
      'satellites': instance.satellites,
    };

_$_InboundPayloadStructure _$$_InboundPayloadStructureFromJson(
        Map<String, dynamic> json) =>
    _$_InboundPayloadStructure(
      field: json['field'] as String,
      type: const InboundPayloadStructureTypeConverter()
          .fromJson(json['type'] as String),
    );

Map<String, dynamic> _$$_InboundPayloadStructureToJson(
        _$_InboundPayloadStructure instance) =>
    <String, dynamic>{
      'field': instance.field,
      'type':
          const InboundPayloadStructureTypeConverter().toJson(instance.type),
    };

_$_Timezone _$$_TimezoneFromJson(Map<String, dynamic> json) => _$_Timezone(
      id: json['id'] as String,
      name: json['name'] as String,
      offset: json['offset'] as String,
      country: json['country'] == null
          ? null
          : Country.fromJson(json['country'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TimezoneToJson(_$_Timezone instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'offset': instance.offset,
      'country': instance.country?.toJson(),
    };

_$_LintError _$$_LintErrorFromJson(Map<String, dynamic> json) => _$_LintError(
      code: json['code'] as String,
      line: json['line'] as int?,
      function: json['function'] as String?,
      given: json['given'] as int?,
      req: json['required'] as int?,
      element: json['element'] as String?,
    );

Map<String, dynamic> _$$_LintErrorToJson(_$_LintError instance) =>
    <String, dynamic>{
      'code': instance.code,
      'line': instance.line,
      'function': instance.function,
      'given': instance.given,
      'required': instance.req,
      'element': instance.element,
    };

_$_Operation _$$_OperationFromJson(Map<String, dynamic> json) => _$_Operation(
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

Map<String, dynamic> _$$_OperationToJson(_$_Operation instance) =>
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

_$_HttpHeader _$$_HttpHeaderFromJson(Map<String, dynamic> json) =>
    _$_HttpHeader(
      name: json['name'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$_HttpHeaderToJson(_$_HttpHeader instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

_$_OperationInput _$$_OperationInputFromJson(Map<String, dynamic> json) =>
    _$_OperationInput(
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

Map<String, dynamic> _$$_OperationInputToJson(_$_OperationInput instance) =>
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

_$_Action _$$_ActionFromJson(Map<String, dynamic> json) => _$_Action(
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

Map<String, dynamic> _$$_ActionToJson(_$_Action instance) => <String, dynamic>{
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

_$_ActionGeofenceSettings _$$_ActionGeofenceSettingsFromJson(
        Map<String, dynamic> json) =>
    _$_ActionGeofenceSettings(
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

Map<String, dynamic> _$$_ActionGeofenceSettingsToJson(
        _$_ActionGeofenceSettings instance) =>
    <String, dynamic>{
      'whoOwner': const ActionPropertyConverter().toJson(instance.whoOwner),
      'name': instance.name,
      'category':
          const GeofenceCategoryOrNullConverter().toJson(instance.category),
      'radius': instance.radius,
      'mappitRouteId': instance.mappitRouteId,
      'mappitRoute': instance.mappitRoute?.toJson(),
    };

_$_ActionInput _$$_ActionInputFromJson(Map<String, dynamic> json) =>
    _$_ActionInput(
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

Map<String, dynamic> _$$_ActionInputToJson(_$_ActionInput instance) =>
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

_$_ReportTemplate _$$_ReportTemplateFromJson(Map<String, dynamic> json) =>
    _$_ReportTemplate(
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

Map<String, dynamic> _$$_ReportTemplateToJson(_$_ReportTemplate instance) =>
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

_$_ReportTemplatePage _$$_ReportTemplatePageFromJson(
        Map<String, dynamic> json) =>
    _$_ReportTemplatePage(
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

Map<String, dynamic> _$$_ReportTemplatePageToJson(
        _$_ReportTemplatePage instance) =>
    <String, dynamic>{
      'title': instance.title,
      'source': const ReportTemplateSourceConverter().toJson(instance.source),
      'algorithm':
          const ReportTemplateAlgorithmConverter().toJson(instance.algorithm),
      'cols': instance.cols?.map((e) => e.toJson()).toList(),
      'script': instance.script,
    };

_$_ReportTemplateCol _$$_ReportTemplateColFromJson(Map<String, dynamic> json) =>
    _$_ReportTemplateCol(
      name: json['name'] as String,
      field: json['field'] as String,
      visible: json['visible'] as bool,
      isCustom: json['isCustom'] as bool,
    );

Map<String, dynamic> _$$_ReportTemplateColToJson(
        _$_ReportTemplateCol instance) =>
    <String, dynamic>{
      'name': instance.name,
      'field': instance.field,
      'visible': instance.visible,
      'isCustom': instance.isCustom,
    };

_$_CustomReport _$$_CustomReportFromJson(Map<String, dynamic> json) =>
    _$_CustomReport(
      id: json['id'] as String,
      code: json['code'] as String,
      allowedApps: (json['allowedApps'] as List<dynamic>?)
          ?.map((e) => RegisteredApp.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CustomReportToJson(_$_CustomReport instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'allowedApps': instance.allowedApps?.map((e) => e.toJson()).toList(),
    };

_$_CloudEntry _$$_CloudEntryFromJson(Map<String, dynamic> json) =>
    _$_CloudEntry(
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

Map<String, dynamic> _$$_CloudEntryToJson(_$_CloudEntry instance) =>
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

_$_DeviceCommand _$$_DeviceCommandFromJson(Map<String, dynamic> json) =>
    _$_DeviceCommand(
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

Map<String, dynamic> _$$_DeviceCommandToJson(_$_DeviceCommand instance) =>
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

_$_Preset _$$_PresetFromJson(Map<String, dynamic> json) => _$_Preset(
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

Map<String, dynamic> _$$_PresetToJson(_$_Preset instance) => <String, dynamic>{
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

_$_Checkpoint _$$_CheckpointFromJson(Map<String, dynamic> json) =>
    _$_Checkpoint(
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

Map<String, dynamic> _$$_CheckpointToJson(_$_Checkpoint instance) =>
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

_$_Waypoint _$$_WaypointFromJson(Map<String, dynamic> json) => _$_Waypoint(
      id: json['id'] as String,
      geofenceId: json['geofenceId'] as String?,
      geofence: json['geofence'] == null
          ? null
          : Geofence.fromJson(json['geofence'] as Map<String, dynamic>),
      time: json['time'] as String?,
      kind:
          const WaypointKindOrNullConverter().fromJson(json['kind'] as String?),
    );

Map<String, dynamic> _$$_WaypointToJson(_$_Waypoint instance) =>
    <String, dynamic>{
      'id': instance.id,
      'geofenceId': instance.geofenceId,
      'geofence': instance.geofence?.toJson(),
      'time': instance.time,
      'kind': const WaypointKindOrNullConverter().toJson(instance.kind),
    };

_$_LinkedAssetToCheckpointId _$$_LinkedAssetToCheckpointIdFromJson(
        Map<String, dynamic> json) =>
    _$_LinkedAssetToCheckpointId(
      itemId: json['itemId'] as String,
      entity:
          const LinkedAssetEntityConverter().fromJson(json['entity'] as String),
    );

Map<String, dynamic> _$$_LinkedAssetToCheckpointIdToJson(
        _$_LinkedAssetToCheckpointId instance) =>
    <String, dynamic>{
      'itemId': instance.itemId,
      'entity': const LinkedAssetEntityConverter().toJson(instance.entity),
    };

_$_CheckpointInput _$$_CheckpointInputFromJson(Map<String, dynamic> json) =>
    _$_CheckpointInput(
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

Map<String, dynamic> _$$_CheckpointInputToJson(_$_CheckpointInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'assetId': instance.assetId,
      'waypointsJson': instance.waypointsJson?.map((e) => e.toJson()).toList(),
      'linkedAssetsIds':
          instance.linkedAssetsIds?.map((e) => e.toJson()).toList(),
    };

_$_LayrzChart _$$_LayrzChartFromJson(Map<String, dynamic> json) =>
    _$_LayrzChart(
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

Map<String, dynamic> _$$_LayrzChartToJson(_$_LayrzChart instance) =>
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

_$_CommentOwner _$$_CommentOwnerFromJson(Map<String, dynamic> json) =>
    _$_CommentOwner(
      id: json['id'] as String,
      name: json['name'] as String,
      avatar: json['avatar'] as String?,
      dynamicAvatar: json['dynamicAvatar'] == null
          ? null
          : Avatar.fromJson(json['dynamicAvatar'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CommentOwnerToJson(_$_CommentOwner instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'avatar': instance.avatar,
      'dynamicAvatar': instance.dynamicAvatar?.toJson(),
    };

_$_CaseComment _$$_CaseCommentFromJson(Map<String, dynamic> json) =>
    _$_CaseComment(
      id: json['id'] as String,
      at: const TimestampConverter().fromJson(json['at'] as num),
      owner: json['owner'] == null
          ? null
          : CommentOwner.fromJson(json['owner'] as Map<String, dynamic>),
      comment: json['comment'] as String,
    );

Map<String, dynamic> _$$_CaseCommentToJson(_$_CaseComment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'at': const TimestampConverter().toJson(instance.at),
      'owner': instance.owner?.toJson(),
      'comment': instance.comment,
    };

_$_Case _$$_CaseFromJson(Map<String, dynamic> json) => _$_Case(
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

Map<String, dynamic> _$$_CaseToJson(_$_Case instance) => <String, dynamic>{
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

_$_Avatar _$$_AvatarFromJson(Map<String, dynamic> json) => _$_Avatar(
      type: const AvatarTypeConverter().fromJson(json['type'] as String),
      emoji: json['emoji'] as String?,
      icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
      url: json['url'] as String?,
      base64: json['base64'] as String?,
    );

Map<String, dynamic> _$$_AvatarToJson(_$_Avatar instance) => <String, dynamic>{
      'type': const AvatarTypeConverter().toJson(instance.type),
      'emoji': instance.emoji,
      'icon': const IconOrNullConverter().toJson(instance.icon),
      'url': instance.url,
      'base64': instance.base64,
    };

_$_AvatarInput _$$_AvatarInputFromJson(Map<String, dynamic> json) =>
    _$_AvatarInput(
      type: json['type'] == null
          ? AvatarType.none
          : const AvatarTypeConverter().fromJson(json['type'] as String),
      emoji: json['emoji'] as String?,
      icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
      url: json['url'] as String?,
      base64: json['base64'] as String?,
    );

Map<String, dynamic> _$$_AvatarInputToJson(_$_AvatarInput instance) =>
    <String, dynamic>{
      'type': const AvatarTypeConverter().toJson(instance.type),
      'emoji': instance.emoji,
      'icon': const IconOrNullConverter().toJson(instance.icon),
      'url': instance.url,
      'base64': instance.base64,
    };

_$_EmailTemplate _$$_EmailTemplateFromJson(Map<String, dynamic> json) =>
    _$_EmailTemplate(
      id: json['id'] as String,
      name: json['name'] as String,
      contentMjml: json['contentMjml'] as String?,
      contentTxt: json['contentTxt'] as String?,
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EmailTemplateToJson(_$_EmailTemplate instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'contentMjml': instance.contentMjml,
      'contentTxt': instance.contentTxt,
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

_$_FtpAccount _$$_FtpAccountFromJson(Map<String, dynamic> json) =>
    _$_FtpAccount(
      host: json['host'] as String?,
      port: json['port'] as int?,
      username: json['username'] as String?,
      password: json['password'] as String?,
    );

Map<String, dynamic> _$$_FtpAccountToJson(_$_FtpAccount instance) =>
    <String, dynamic>{
      'host': instance.host,
      'port': instance.port,
      'username': instance.username,
      'password': instance.password,
    };

_$_LayrzFunction _$$_LayrzFunctionFromJson(Map<String, dynamic> json) =>
    _$_LayrzFunction(
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

Map<String, dynamic> _$$_LayrzFunctionToJson(_$_LayrzFunction instance) =>
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

_$_ExternalSource _$$_ExternalSourceFromJson(Map<String, dynamic> json) =>
    _$_ExternalSource(
      id: json['id'] as String,
      name: json['name'] as String,
      color: const ColorConverter().fromJson(json['color'] as String),
      isEnabled: json['isEnabled'] as bool,
      requiredFields: (json['requiredFields'] as List<dynamic>?)
              ?.map((e) => CredentialField.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ExternalSourceToJson(_$_ExternalSource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': const ColorConverter().toJson(instance.color),
      'isEnabled': instance.isEnabled,
      'requiredFields': instance.requiredFields.map((e) => e.toJson()).toList(),
    };

_$_ExternalAccount _$$_ExternalAccountFromJson(Map<String, dynamic> json) =>
    _$_ExternalAccount(
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

Map<String, dynamic> _$$_ExternalAccountToJson(_$_ExternalAccount instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'credentials': instance.credentials,
      'source': instance.source?.toJson(),
      'sourceId': instance.sourceId,
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'devices': instance.devices?.map((e) => e.toJson()).toList(),
    };

_$_ExternalUnit _$$_ExternalUnitFromJson(Map<String, dynamic> json) =>
    _$_ExternalUnit(
      externalId: json['externalId'] as String?,
      name: json['name'] as String,
      ident: json['ident'] as String,
      additionalFields: json['additionalFields'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_ExternalUnitToJson(_$_ExternalUnit instance) =>
    <String, dynamic>{
      'externalId': instance.externalId,
      'name': instance.name,
      'ident': instance.ident,
      'additionalFields': instance.additionalFields,
    };

_$_ExternalResource _$$_ExternalResourceFromJson(Map<String, dynamic> json) =>
    _$_ExternalResource(
      wialonId: json['wialonId'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_ExternalResourceToJson(_$_ExternalResource instance) =>
    <String, dynamic>{
      'wialonId': instance.wialonId,
      'name': instance.name,
    };

_$_ExternalGeofence _$$_ExternalGeofenceFromJson(Map<String, dynamic> json) =>
    _$_ExternalGeofence(
      wialonId: json['wialonId'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_ExternalGeofenceToJson(_$_ExternalGeofence instance) =>
    <String, dynamic>{
      'wialonId': instance.wialonId,
      'name': instance.name,
    };

_$_Workspace _$$_WorkspaceFromJson(Map<String, dynamic> json) => _$_Workspace(
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

Map<String, dynamic> _$$_WorkspaceToJson(_$_Workspace instance) =>
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

_$_AnalyticsGridItem _$$_AnalyticsGridItemFromJson(Map<String, dynamic> json) =>
    _$_AnalyticsGridItem(
      chartId: json['chartId'] as String?,
      dimensions:
          GridDimension.fromJson(json['dimensions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AnalyticsGridItemToJson(
        _$_AnalyticsGridItem instance) =>
    <String, dynamic>{
      'chartId': instance.chartId,
      'dimensions': instance.dimensions.toJson(),
    };

_$_MapCardAlertConfiguration _$$_MapCardAlertConfigurationFromJson(
        Map<String, dynamic> json) =>
    _$_MapCardAlertConfiguration(
      range: json['range'] == null
          ? MapCardMode.lastDay
          : const MapCardModeConverter().fromJson(json['range'] as String),
      count: json['count'] as bool? ?? false,
      enabled: json['enabled'] as bool? ?? true,
    );

Map<String, dynamic> _$$_MapCardAlertConfigurationToJson(
        _$_MapCardAlertConfiguration instance) =>
    <String, dynamic>{
      'range': const MapCardModeConverter().toJson(instance.range),
      'count': instance.count,
      'enabled': instance.enabled,
    };

_$_MapCardConnectionConfiguration _$$_MapCardConnectionConfigurationFromJson(
        Map<String, dynamic> json) =>
    _$_MapCardConnectionConfiguration(
      indicator: json['indicator'] as bool? ?? true,
      address: json['address'] as bool? ?? false,
      time: json['time'] as bool? ?? false,
    );

Map<String, dynamic> _$$_MapCardConnectionConfigurationToJson(
        _$_MapCardConnectionConfiguration instance) =>
    <String, dynamic>{
      'indicator': instance.indicator,
      'address': instance.address,
      'time': instance.time,
    };

_$_MapCardSensorsConfiguration _$$_MapCardSensorsConfigurationFromJson(
        Map<String, dynamic> json) =>
    _$_MapCardSensorsConfiguration(
      enabled: json['enabled'] as bool? ?? true,
      mode: json['mode'] == null
          ? MapSensorMode.grid
          : const MapSensorModeConverter().fromJson(json['mode'] as String),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_MapCardSensorsConfigurationToJson(
        _$_MapCardSensorsConfiguration instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'mode': const MapSensorModeConverter().toJson(instance.mode),
      'values': instance.values,
    };

_$_MapCardSensors _$$_MapCardSensorsFromJson(Map<String, dynamic> json) =>
    _$_MapCardSensors(
      assetId: json['assetId'] as String,
      alerts: MapCardAlertConfiguration.fromJson(
          json['alerts'] as Map<String, dynamic>),
      connection: MapCardConnectionConfiguration.fromJson(
          json['connection'] as Map<String, dynamic>),
      sensors: MapCardSensorsConfiguration.fromJson(
          json['sensors'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MapCardSensorsToJson(_$_MapCardSensors instance) =>
    <String, dynamic>{
      'assetId': instance.assetId,
      'alerts': instance.alerts.toJson(),
      'connection': instance.connection.toJson(),
      'sensors': instance.sensors.toJson(),
    };

_$_GridDimension _$$_GridDimensionFromJson(Map<String, dynamic> json) =>
    _$_GridDimension(
      width: json['width'] as int,
      height: json['height'] as int,
    );

Map<String, dynamic> _$$_GridDimensionToJson(_$_GridDimension instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
    };

_$_SensorGridContent _$$_SensorGridContentFromJson(Map<String, dynamic> json) =>
    _$_SensorGridContent(
      sensorId: json['sensorId'] as String?,
      dimensions:
          GridDimension.fromJson(json['dimensions'] as Map<String, dynamic>),
      maskEnabled: json['maskEnabled'] as bool? ?? true,
    );

Map<String, dynamic> _$$_SensorGridContentToJson(
        _$_SensorGridContent instance) =>
    <String, dynamic>{
      'sensorId': instance.sensorId,
      'dimensions': instance.dimensions.toJson(),
      'maskEnabled': instance.maskEnabled,
    };

_$_SensorGridItem _$$_SensorGridItemFromJson(Map<String, dynamic> json) =>
    _$_SensorGridItem(
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

Map<String, dynamic> _$$_SensorGridItemToJson(_$_SensorGridItem instance) =>
    <String, dynamic>{
      'assetId': instance.assetId,
      'dimensions': instance.dimensions.toJson(),
      'color': const ColorConverter().toJson(instance.color),
      'sensors': instance.sensors.map((e) => e.toJson()).toList(),
    };

_$_WorkspaceAlert _$$_WorkspaceAlertFromJson(Map<String, dynamic> json) =>
    _$_WorkspaceAlert(
      at: const TimestampConverter().fromJson(json['at'] as num),
      assetId: json['assetId'] as String,
      position:
          TelemetryPosition.fromJson(json['position'] as Map<String, dynamic>),
      trigger: Trigger.fromJson(json['trigger'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WorkspaceAlertToJson(_$_WorkspaceAlert instance) =>
    <String, dynamic>{
      'at': const TimestampConverter().toJson(instance.at),
      'assetId': instance.assetId,
      'position': instance.position.toJson(),
      'trigger': instance.trigger.toJson(),
    };

_$_WorkspaceTripPoint _$$_WorkspaceTripPointFromJson(
        Map<String, dynamic> json) =>
    _$_WorkspaceTripPoint(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      speed: (json['speed'] as num?)?.toDouble(),
      triggerName: json['triggerName'] as String?,
      triggerId: json['triggerId'] as String?,
      receivedAt:
          const TimestampConverter().fromJson(json['receivedAt'] as num),
    );

Map<String, dynamic> _$$_WorkspaceTripPointToJson(
        _$_WorkspaceTripPoint instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'speed': instance.speed,
      'triggerName': instance.triggerName,
      'triggerId': instance.triggerId,
      'receivedAt': const TimestampConverter().toJson(instance.receivedAt),
    };

_$_WorkspaceTrip _$$_WorkspaceTripFromJson(Map<String, dynamic> json) =>
    _$_WorkspaceTrip(
      assetId: json['assetId'] as String,
      assetName: json['assetName'] as String,
      points: (json['points'] as List<dynamic>?)
              ?.map(
                  (e) => WorkspaceTripPoint.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_WorkspaceTripToJson(_$_WorkspaceTrip instance) =>
    <String, dynamic>{
      'assetId': instance.assetId,
      'assetName': instance.assetName,
      'points': instance.points.map((e) => e.toJson()).toList(),
    };

_$_CaseMonitorCard _$$_CaseMonitorCardFromJson(Map<String, dynamic> json) =>
    _$_CaseMonitorCard(
      type:
          const CaseMonitorCardTypeConverter().fromJson(json['type'] as String),
      assetId: json['assetId'] as String?,
    );

Map<String, dynamic> _$$_CaseMonitorCardToJson(_$_CaseMonitorCard instance) =>
    <String, dynamic>{
      'type': const CaseMonitorCardTypeConverter().toJson(instance.type),
      'assetId': instance.assetId,
    };

_$_VisionProfile _$$_VisionProfileFromJson(Map<String, dynamic> json) =>
    _$_VisionProfile(
      id: json['id'] as String,
      name: json['name'] as String,
      variant: const VisionProfileVariantConverter()
          .fromJson(json['variant'] as String),
      maskRadius: (json['maskRadius'] as num?)?.toDouble(),
      threshold: json['threshold'] as int?,
      maxThValue: json['maxThValue'] as int?,
      minLineLength: json['minLineLength'] as int?,
      maxLineGap: json['maxLineGap'] as int?,
      maxValue: (json['maxValue'] as num?)?.toDouble(),
      minValue: (json['minValue'] as num?)?.toDouble(),
      maxAngle: (json['maxAngle'] as num?)?.toDouble(),
      minAngle: (json['minAngle'] as num?)?.toDouble(),
      precision: (json['precision'] as num?)?.toDouble(),
      minRRatio: (json['minRRatio'] as num?)?.toDouble(),
      maxRRatio: (json['maxRRatio'] as num?)?.toDouble(),
      centerDisplacement: (json['centerDisplacement'] as num?)?.toDouble(),
      decimals: json['decimals'] as int?,
      gaugeShape: const VisionProfileGaugeShapeOrNullConverter()
          .fromJson(json['gaugeShape'] as String?),
      gaugeModel: const VisionProfileGaugeModelOrNullConverter()
          .fromJson(json['gaugeModel'] as String?),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_VisionProfileToJson(_$_VisionProfile instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'variant': const VisionProfileVariantConverter().toJson(instance.variant),
      'maskRadius': instance.maskRadius,
      'threshold': instance.threshold,
      'maxThValue': instance.maxThValue,
      'minLineLength': instance.minLineLength,
      'maxLineGap': instance.maxLineGap,
      'maxValue': instance.maxValue,
      'minValue': instance.minValue,
      'maxAngle': instance.maxAngle,
      'minAngle': instance.minAngle,
      'precision': instance.precision,
      'minRRatio': instance.minRRatio,
      'maxRRatio': instance.maxRRatio,
      'centerDisplacement': instance.centerDisplacement,
      'decimals': instance.decimals,
      'gaugeShape': const VisionProfileGaugeShapeOrNullConverter()
          .toJson(instance.gaugeShape),
      'gaugeModel': const VisionProfileGaugeModelOrNullConverter()
          .toJson(instance.gaugeModel),
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

_$_AppAccessibility _$$_AppAccessibilityFromJson(Map<String, dynamic> json) =>
    _$_AppAccessibility(
      host: json['host'] as String,
      isDeployed: json['isDeployed'] as bool,
      isSuspended: json['isSuspended'] as bool,
    );

Map<String, dynamic> _$$_AppAccessibilityToJson(_$_AppAccessibility instance) =>
    <String, dynamic>{
      'host': instance.host,
      'isDeployed': instance.isDeployed,
      'isSuspended': instance.isSuspended,
    };

_$_AvailableApp _$$_AvailableAppFromJson(Map<String, dynamic> json) =>
    _$_AvailableApp(
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
      canMapLayers: json['canMapLayers'] as bool?,
      versions: (json['versions'] as List<dynamic>?)
          ?.map((e) => AppVersion.fromJson(e as Map<String, dynamic>))
          .toList(),
      implementations: (json['implementations'] as List<dynamic>?)
          ?.map((e) => RegisteredApp.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AvailableAppToJson(_$_AvailableApp instance) =>
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
      'canMapLayers': instance.canMapLayers,
      'versions': instance.versions?.map((e) => e.toJson()).toList(),
      'implementations':
          instance.implementations?.map((e) => e.toJson()).toList(),
    };

_$_RegisteredApp _$$_RegisteredAppFromJson(Map<String, dynamic> json) =>
    _$_RegisteredApp(
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
      mapLayers: (json['mapLayers'] as List<dynamic>?)
              ?.map((e) => MapLayer.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      owner: json['owner'] == null
          ? null
          : User.fromJson(json['owner'] as Map<String, dynamic>),
      allowedReports: (json['allowedReports'] as List<dynamic>?)
          ?.map((e) => CustomReport.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RegisteredAppToJson(_$_RegisteredApp instance) =>
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
      'mapLayers': instance.mapLayers.map((e) => e.toJson()).toList(),
      'owner': instance.owner?.toJson(),
      'allowedReports':
          instance.allowedReports?.map((e) => e.toJson()).toList(),
    };

_$_AppThemedAsset _$$_AppThemedAssetFromJson(Map<String, dynamic> json) =>
    _$_AppThemedAsset(
      normal: json['normal'] as String,
      white: json['white'] as String,
    );

Map<String, dynamic> _$$_AppThemedAssetToJson(_$_AppThemedAsset instance) =>
    <String, dynamic>{
      'normal': instance.normal,
      'white': instance.white,
    };

_$_AppBackgroundDesign _$$_AppBackgroundDesignFromJson(
        Map<String, dynamic> json) =>
    _$_AppBackgroundDesign(
      image: json['image'] as String?,
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      mode: const BackgroundModeConverter().fromJson(json['mode'] as String),
    );

Map<String, dynamic> _$$_AppBackgroundDesignToJson(
        _$_AppBackgroundDesign instance) =>
    <String, dynamic>{
      'image': instance.image,
      'color': const ColorOrNullConverter().toJson(instance.color),
      'mode': const BackgroundModeConverter().toJson(instance.mode),
    };

_$_AppBuild _$$_AppBuildFromJson(Map<String, dynamic> json) => _$_AppBuild(
      id: json['id'] as String,
      buildName: json['buildName'] as String,
      buildNumber: json['buildNumber'] as int,
      fileUri: json['fileUri'] as String?,
      isNext: json['isNext'] as bool?,
    );

Map<String, dynamic> _$$_AppBuildToJson(_$_AppBuild instance) =>
    <String, dynamic>{
      'id': instance.id,
      'buildName': instance.buildName,
      'buildNumber': instance.buildNumber,
      'fileUri': instance.fileUri,
      'isNext': instance.isNext,
    };

_$_AppThemedColors _$$_AppThemedColorsFromJson(Map<String, dynamic> json) =>
    _$_AppThemedColors(
      theme: const AppThemeOrNullConverter().fromJson(json['theme'] as String?),
      mainColor:
          const ColorOrNullConverter().fromJson(json['mainColor'] as String?),
      primary:
          const ColorOrNullConverter().fromJson(json['primary'] as String?),
      secondary:
          const ColorOrNullConverter().fromJson(json['secondary'] as String?),
      accent: const ColorOrNullConverter().fromJson(json['accent'] as String?),
    );

Map<String, dynamic> _$$_AppThemedColorsToJson(_$_AppThemedColors instance) =>
    <String, dynamic>{
      'theme': const AppThemeOrNullConverter().toJson(instance.theme),
      'mainColor': const ColorOrNullConverter().toJson(instance.mainColor),
      'primary': const ColorOrNullConverter().toJson(instance.primary),
      'secondary': const ColorOrNullConverter().toJson(instance.secondary),
      'accent': const ColorOrNullConverter().toJson(instance.accent),
    };

_$_LegacyAppDesign _$$_LegacyAppDesignFromJson(Map<String, dynamic> json) =>
    _$_LegacyAppDesign(
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

Map<String, dynamic> _$$_LegacyAppDesignToJson(_$_LegacyAppDesign instance) =>
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

_$_AppDesign _$$_AppDesignFromJson(Map<String, dynamic> json) => _$_AppDesign(
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

Map<String, dynamic> _$$_AppDesignToJson(_$_AppDesign instance) =>
    <String, dynamic>{
      'colors': instance.colors.toJson(),
      'favicons': instance.favicons.toJson(),
      'logos': instance.logos.toJson(),
      'appicon': instance.appicon,
      'login': instance.login?.toJson(),
      'footerFormat':
          const FooterFormatOrNullConverter().toJson(instance.footerFormat),
    };

_$_AppFooter _$$_AppFooterFromJson(Map<String, dynamic> json) => _$_AppFooter(
      mode: const FooterFormatConverter().fromJson(json['mode'] as String),
      custom: json['custom'] as String?,
    );

Map<String, dynamic> _$$_AppFooterToJson(_$_AppFooter instance) =>
    <String, dynamic>{
      'mode': const FooterFormatConverter().toJson(instance.mode),
      'custom': instance.custom,
    };

_$_AppInstance _$$_AppInstanceFromJson(Map<String, dynamic> json) =>
    _$_AppInstance(
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

Map<String, dynamic> _$$_AppInstanceToJson(_$_AppInstance instance) =>
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

_$_DnsConfiguration _$$_DnsConfigurationFromJson(Map<String, dynamic> json) =>
    _$_DnsConfiguration(
      name: json['name'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$_DnsConfigurationToJson(_$_DnsConfiguration instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

_$_AppLegal _$$_AppLegalFromJson(Map<String, dynamic> json) => _$_AppLegal(
      companyName: json['companyName'] as String,
      companyUrl: json['companyUrl'] as String,
      privacyPolicy: json['privacyPolicy'] as String,
    );

Map<String, dynamic> _$$_AppLegalToJson(_$_AppLegal instance) =>
    <String, dynamic>{
      'companyName': instance.companyName,
      'companyUrl': instance.companyUrl,
      'privacyPolicy': instance.privacyPolicy,
    };

_$_AppLoginDesign _$$_AppLoginDesignFromJson(Map<String, dynamic> json) =>
    _$_AppLoginDesign(
      layout:
          const LoginLayoutModeConverter().fromJson(json['layout'] as String),
      title: const TitleModeConverter().fromJson(json['title'] as String),
      background: AppBackgroundDesign.fromJson(
          json['background'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AppLoginDesignToJson(_$_AppLoginDesign instance) =>
    <String, dynamic>{
      'layout': const LoginLayoutModeConverter().toJson(instance.layout),
      'title': const TitleModeConverter().toJson(instance.title),
      'background': instance.background.toJson(),
    };

_$_LegacyAppLoginDesign _$$_LegacyAppLoginDesignFromJson(
        Map<String, dynamic> json) =>
    _$_LegacyAppLoginDesign(
      mode: const LoginLayoutModeConverter().fromJson(json['mode'] as String),
    );

Map<String, dynamic> _$$_LegacyAppLoginDesignToJson(
        _$_LegacyAppLoginDesign instance) =>
    <String, dynamic>{
      'mode': const LoginLayoutModeConverter().toJson(instance.mode),
    };

_$_AppTitleMode _$$_AppTitleModeFromJson(Map<String, dynamic> json) =>
    _$_AppTitleMode(
      mode: const TitleModeConverter().fromJson(json['mode'] as String),
    );

Map<String, dynamic> _$$_AppTitleModeToJson(_$_AppTitleMode instance) =>
    <String, dynamic>{
      'mode': const TitleModeConverter().toJson(instance.mode),
    };

_$_AppVersion _$$_AppVersionFromJson(Map<String, dynamic> json) =>
    _$_AppVersion(
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

Map<String, dynamic> _$$_AppVersionToJson(_$_AppVersion instance) =>
    <String, dynamic>{
      'id': instance.id,
      'app': const AppInternalIdentifierConverter().toJson(instance.app),
      'platform': const AppPlatformConverter().toJson(instance.platform),
      'fileUri': instance.fileUri,
      'buildNumber': instance.buildNumber,
      'buildName': instance.buildName,
      'releasedAt': const TimestampConverter().toJson(instance.releasedAt),
    };

_$_MapLayer _$$_MapLayerFromJson(Map<String, dynamic> json) => _$_MapLayer(
      id: json['id'] as String,
      name: json['name'] as String,
      server: json['server'] as String,
      serverDark: json['serverDark'] as String?,
      type: json['type'] == null
          ? MapLayerType.raster
          : const MapLayerTypeConverter().fromJson(json['type'] as String),
    );

Map<String, dynamic> _$$_MapLayerToJson(_$_MapLayer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'server': instance.server,
      'serverDark': instance.serverDark,
      'type': const MapLayerTypeConverter().toJson(instance.type),
    };

_$_AtsEntry _$$_AtsEntryFromJson(Map<String, dynamic> json) => _$_AtsEntry(
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
    );

Map<String, dynamic> _$$_AtsEntryToJson(_$_AtsEntry instance) =>
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
    };

_$_AtsReceptionProduct _$$_AtsReceptionProductFromJson(
        Map<String, dynamic> json) =>
    _$_AtsReceptionProduct(
      id: json['id'] as String?,
      assetId: json['assetId'] as String?,
      fuelType: const AtsFuelTypeOrNullConverter()
          .fromJson(json['fuelType'] as String?),
      volumeBought: (json['volumeBought'] as num?)?.toDouble(),
      realVolume: (json['realVolume'] as num?)?.toDouble(),
      receivedAt:
          const TimestampOrNullConverter().fromJson(json['receivedAt'] as num?),
    );

Map<String, dynamic> _$$_AtsReceptionProductToJson(
        _$_AtsReceptionProduct instance) =>
    <String, dynamic>{
      'id': instance.id,
      'assetId': instance.assetId,
      'fuelType': const AtsFuelTypeOrNullConverter().toJson(instance.fuelType),
      'volumeBought': instance.volumeBought,
      'realVolume': instance.realVolume,
      'receivedAt':
          const TimestampOrNullConverter().toJson(instance.receivedAt),
    };

_$_AtsReceptionProductInput _$$_AtsReceptionProductInputFromJson(
        Map<String, dynamic> json) =>
    _$_AtsReceptionProductInput(
      fuelAnp: json['fuelAnp'] as String?,
      tanksImages: (json['tanksImages'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_AtsReceptionProductInputToJson(
        _$_AtsReceptionProductInput instance) =>
    <String, dynamic>{
      'fuelAnp': instance.fuelAnp,
      'tanksImages': instance.tanksImages,
    };

_$_AtsReceptionInput _$$_AtsReceptionInputFromJson(Map<String, dynamic> json) =>
    _$_AtsReceptionInput(
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

Map<String, dynamic> _$$_AtsReceptionInputToJson(
        _$_AtsReceptionInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'orderId': instance.orderId,
      'products': instance.products?.map((e) => e.toJson()).toList(),
      'assetId': instance.assetId,
      'operationTime':
          const DurationOrNullConverter().toJson(instance.operationTime),
      'app': const AtsFromAppOrNullConverter().toJson(instance.app),
    };

_$_AtsAuthenticationIdentifier _$$_AtsAuthenticationIdentifierFromJson(
        Map<String, dynamic> json) =>
    _$_AtsAuthenticationIdentifier(
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

Map<String, dynamic> _$$_AtsAuthenticationIdentifierToJson(
        _$_AtsAuthenticationIdentifier instance) =>
    <String, dynamic>{
      'id': instance.id,
      'category': const AtsAuthenticationCategoryOrNullConverter()
          .toJson(instance.category),
      'cardId': instance.cardId,
      'card': instance.card?.toJson(),
      'nfcIdentifier': instance.nfcIdentifier,
    };

_$_AtsAuthenticationCard _$$_AtsAuthenticationCardFromJson(
        Map<String, dynamic> json) =>
    _$_AtsAuthenticationCard(
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

Map<String, dynamic> _$$_AtsAuthenticationCardToJson(
        _$_AtsAuthenticationCard instance) =>
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

_$_AtsHistoryAuthenticationCard _$$_AtsHistoryAuthenticationCardFromJson(
        Map<String, dynamic> json) =>
    _$_AtsHistoryAuthenticationCard(
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

Map<String, dynamic> _$$_AtsHistoryAuthenticationCardToJson(
        _$_AtsHistoryAuthenticationCard instance) =>
    <String, dynamic>{
      'id': instance.id,
      'operation': const AtsHistoryAuthenticationCardOperationConverter()
          .toJson(instance.operation),
      'asset': instance.asset?.toJson(),
      'owner': instance.owner?.toJson(),
      'createdBy': instance.createdBy.toJson(),
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
    };

_$_AtsFeedbackMessege _$$_AtsFeedbackMessegeFromJson(
        Map<String, dynamic> json) =>
    _$_AtsFeedbackMessege(
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

Map<String, dynamic> _$$_AtsFeedbackMessegeToJson(
        _$_AtsFeedbackMessege instance) =>
    <String, dynamic>{
      'id': instance.id,
      'content': instance.content,
      'creator': instance.creator?.toJson(),
      'at': const TimestampOrNullConverter().toJson(instance.at),
      'app': instance.app?.toJson(),
      'source': const FeedbackSourceOrNullConverter().toJson(instance.source),
      'isRead': instance.isRead,
    };

_$_AtsEvent _$$_AtsEventFromJson(Map<String, dynamic> json) => _$_AtsEvent(
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

Map<String, dynamic> _$$_AtsEventToJson(_$_AtsEvent instance) =>
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

_$_AtsNsAddress _$$_AtsNsAddressFromJson(Map<String, dynamic> json) =>
    _$_AtsNsAddress(
      address: json['address'] as String,
      number: json['number'] as String,
      district: json['district'] as String,
      zipCode: json['zipCode'] as String,
      cityCode: json['cityCode'] as String,
      cityName: json['cityName'] as String,
    );

Map<String, dynamic> _$$_AtsNsAddressToJson(_$_AtsNsAddress instance) =>
    <String, dynamic>{
      'address': instance.address,
      'number': instance.number,
      'district': instance.district,
      'zipCode': instance.zipCode,
      'cityCode': instance.cityCode,
      'cityName': instance.cityName,
    };

_$_AtsNsLicense _$$_AtsNsLicenseFromJson(Map<String, dynamic> json) =>
    _$_AtsNsLicense(
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

Map<String, dynamic> _$$_AtsNsLicenseToJson(_$_AtsNsLicense instance) =>
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

_$_AtsTransportInformation _$$_AtsTransportInformationFromJson(
        Map<String, dynamic> json) =>
    _$_AtsTransportInformation(
      cnpj: json['cnpj'] as String?,
      name: json['name'] as String?,
      address: json['address'] as String?,
      mun: json['mun'] as String?,
      freightMod: json['freightMod'] as String?,
      federalUnit: json['federalUnit'] as String?,
      businessNumber: json['businessNumber'] as String?,
      vehiclePlate: json['vehiclePlate'] as String?,
      vehicleUf: json['vehicleUf'] as String?,
    );

Map<String, dynamic> _$$_AtsTransportInformationToJson(
        _$_AtsTransportInformation instance) =>
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
    };

_$_AtsCommandResult _$$_AtsCommandResultFromJson(Map<String, dynamic> json) =>
    _$_AtsCommandResult(
      request: json['request'] as String?,
      response: json['response'] as String?,
      executedAt:
          const TimestampOrNullConverter().fromJson(json['executedAt'] as num?),
    );

Map<String, dynamic> _$$_AtsCommandResultToJson(_$_AtsCommandResult instance) =>
    <String, dynamic>{
      'request': instance.request,
      'response': instance.response,
      'executedAt':
          const TimestampOrNullConverter().toJson(instance.executedAt),
    };

_$_AtsCompanyInformation _$$_AtsCompanyInformationFromJson(
        Map<String, dynamic> json) =>
    _$_AtsCompanyInformation(
      name: json['name'] as String?,
      cnpj: json['cnpj'] as String?,
      address: json['address'] as String?,
    );

Map<String, dynamic> _$$_AtsCompanyInformationToJson(
        _$_AtsCompanyInformation instance) =>
    <String, dynamic>{
      'name': instance.name,
      'cnpj': instance.cnpj,
      'address': instance.address,
    };

_$_AtsProductInformation _$$_AtsProductInformationFromJson(
        Map<String, dynamic> json) =>
    _$_AtsProductInformation(
      ncm: json['ncm'] as String?,
      name: json['name'] as String?,
      measureUnit: json['measureUnit'] as String?,
      quantity: (json['quantity'] as num?)?.toDouble(),
      unitValue: (json['unitValue'] as num?)?.toDouble(),
      productValue: (json['productValue'] as num?)?.toDouble(),
      subcategory: json['subcategory'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_AtsProductInformationToJson(
        _$_AtsProductInformation instance) =>
    <String, dynamic>{
      'ncm': instance.ncm,
      'name': instance.name,
      'measureUnit': instance.measureUnit,
      'quantity': instance.quantity,
      'unitValue': instance.unitValue,
      'productValue': instance.productValue,
      'subcategory': instance.subcategory,
    };

_$_AtsPurchaseOrder _$$_AtsPurchaseOrderFromJson(Map<String, dynamic> json) =>
    _$_AtsPurchaseOrder(
      id: json['id'] as String?,
      ownerId: json['ownerId'] as String?,
      orderId: json['orderId'] as String?,
      assetId: json['assetId'] as String?,
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
    );

Map<String, dynamic> _$$_AtsPurchaseOrderToJson(_$_AtsPurchaseOrder instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ownerId': instance.ownerId,
      'orderId': instance.orderId,
      'assetId': instance.assetId,
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
    };

_$_AtsPurchaseTotal _$$_AtsPurchaseTotalFromJson(Map<String, dynamic> json) =>
    _$_AtsPurchaseTotal(
      subtotal: (json['subtotal'] as num?)?.toDouble(),
      discountValue: (json['discountValue'] as num?)?.toDouble(),
      total: (json['total'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_AtsPurchaseTotalToJson(_$_AtsPurchaseTotal instance) =>
    <String, dynamic>{
      'subtotal': instance.subtotal,
      'discountValue': instance.discountValue,
      'total': instance.total,
    };

_$_AtsReception _$$_AtsReceptionFromJson(Map<String, dynamic> json) =>
    _$_AtsReception(
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
    );

Map<String, dynamic> _$$_AtsReceptionToJson(_$_AtsReception instance) =>
    <String, dynamic>{
      'id': instance.id,
      'orderId': instance.orderId,
      'order': instance.order?.toJson(),
      'ordersIds': instance.ordersIds,
      'entry': instance.entry?.toJson(),
      'products': instance.products?.map((e) => e.toJson()).toList(),
    };

_$_AtsEntryUnloadInput _$$_AtsEntryUnloadInputFromJson(
        Map<String, dynamic> json) =>
    _$_AtsEntryUnloadInput(
      id: json['id'] as String?,
      fromAssetId: json['fromAssetId'] as String?,
    );

Map<String, dynamic> _$$_AtsEntryUnloadInputToJson(
        _$_AtsEntryUnloadInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fromAssetId': instance.fromAssetId,
    };

_$_AtsExitStatus _$$_AtsExitStatusFromJson(Map<String, dynamic> json) =>
    _$_AtsExitStatus(
      date: const TimestampOrNullConverter().fromJson(json['date'] as num?),
      status: json['status'] as bool?,
    );

Map<String, dynamic> _$$_AtsExitStatusToJson(_$_AtsExitStatus instance) =>
    <String, dynamic>{
      'date': const TimestampOrNullConverter().toJson(instance.date),
      'status': instance.status,
    };

_$_AtsExit _$$_AtsExitFromJson(Map<String, dynamic> json) => _$_AtsExit(
      id: json['id'] as String,
      fromAssetId: json['fromAssetId'] as String,
      fromAsset: json['fromAsset'] == null
          ? null
          : Asset.fromJson(json['fromAsset'] as Map<String, dynamic>),
      toAssetId: json['toAssetId'] as String?,
      toAsset: json['toAsset'] == null
          ? null
          : Asset.fromJson(json['toAsset'] as Map<String, dynamic>),
      errorPercent: (json['errorPercent'] as num?)?.toDouble(),
      totalLiters: (json['totalLiters'] as num?)?.toDouble(),
      startAt:
          const TimestampOrNullConverter().fromJson(json['startAt'] as num?),
      endAt: const TimestampOrNullConverter().fromJson(json['endAt'] as num?),
      totalTime: json['totalTime'] as String?,
      totalTimeDuration: const DurationOrNullConverter()
          .fromJson(json['totalTimeDuration'] as num?),
      sensorId: json['sensorId'] as String?,
      sensor: json['sensor'] == null
          ? null
          : Sensor.fromJson(json['sensor'] as Map<String, dynamic>),
      initialFluxometer: (json['initialFluxometer'] as num?)?.toDouble(),
      finalFluxometer: (json['finalFluxometer'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_AtsExitToJson(_$_AtsExit instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fromAssetId': instance.fromAssetId,
      'fromAsset': instance.fromAsset?.toJson(),
      'toAssetId': instance.toAssetId,
      'toAsset': instance.toAsset?.toJson(),
      'errorPercent': instance.errorPercent,
      'totalLiters': instance.totalLiters,
      'startAt': const TimestampOrNullConverter().toJson(instance.startAt),
      'endAt': const TimestampOrNullConverter().toJson(instance.endAt),
      'totalTime': instance.totalTime,
      'totalTimeDuration':
          const DurationOrNullConverter().toJson(instance.totalTimeDuration),
      'sensorId': instance.sensorId,
      'sensor': instance.sensor?.toJson(),
      'initialFluxometer': instance.initialFluxometer,
      'finalFluxometer': instance.finalFluxometer,
    };

_$_AtsPossibleExit _$$_AtsPossibleExitFromJson(Map<String, dynamic> json) =>
    _$_AtsPossibleExit(
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

Map<String, dynamic> _$$_AtsPossibleExitToJson(_$_AtsPossibleExit instance) =>
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

_$_AtsExecuteExitInput _$$_AtsExecuteExitInputFromJson(
        Map<String, dynamic> json) =>
    _$_AtsExecuteExitInput(
      fromAssetId: json['fromAssetId'] as String?,
      sensorId: json['sensorId'] as String?,
      presetValue: json['presetValue'] as int?,
      toAssetId: json['toAssetId'] as String?,
      toAssetMileage: (json['toAssetMileage'] as num?)?.toDouble(),
      fromApp: const AtsFromAppOrNullConverter()
          .fromJson(json['fromApp'] as String?),
    );

Map<String, dynamic> _$$_AtsExecuteExitInputToJson(
        _$_AtsExecuteExitInput instance) =>
    <String, dynamic>{
      'fromAssetId': instance.fromAssetId,
      'sensorId': instance.sensorId,
      'presetValue': instance.presetValue,
      'toAssetId': instance.toAssetId,
      'toAssetMileage': instance.toAssetMileage,
      'fromApp': const AtsFromAppOrNullConverter().toJson(instance.fromApp),
    };

_$_AtsExecuteExitHistory _$$_AtsExecuteExitHistoryFromJson(
        Map<String, dynamic> json) =>
    _$_AtsExecuteExitHistory(
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

Map<String, dynamic> _$$_AtsExecuteExitHistoryToJson(
        _$_AtsExecuteExitHistory instance) =>
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

_$_BrickhouseAlert _$$_BrickhouseAlertFromJson(Map<String, dynamic> json) =>
    _$_BrickhouseAlert(
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

Map<String, dynamic> _$$_BrickhouseAlertToJson(_$_BrickhouseAlert instance) =>
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

_$_BrickhouseAlertInput _$$_BrickhouseAlertInputFromJson(
        Map<String, dynamic> json) =>
    _$_BrickhouseAlertInput(
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

Map<String, dynamic> _$$_BrickhouseAlertInputToJson(
        _$_BrickhouseAlertInput instance) =>
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

_$_BrickHouseWorkspaceInput _$$_BrickHouseWorkspaceInputFromJson(
        Map<String, dynamic> json) =>
    _$_BrickHouseWorkspaceInput(
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

Map<String, dynamic> _$$_BrickHouseWorkspaceInputToJson(
        _$_BrickHouseWorkspaceInput instance) =>
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

_$_ConciergeFormPage _$$_ConciergeFormPageFromJson(Map<String, dynamic> json) =>
    _$_ConciergeFormPage(
      title: json['title'] as String,
      blocks: (json['blocks'] as List<dynamic>?)
              ?.map(
                  (e) => ConciergeFormBlock.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ConciergeFormBlock>[],
    );

Map<String, dynamic> _$$_ConciergeFormPageToJson(
        _$_ConciergeFormPage instance) =>
    <String, dynamic>{
      'title': instance.title,
      'blocks': instance.blocks.map((e) => e.toJson()).toList(),
    };

_$_ConciergeFormBlock _$$_ConciergeFormBlockFromJson(
        Map<String, dynamic> json) =>
    _$_ConciergeFormBlock(
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

Map<String, dynamic> _$$_ConciergeFormBlockToJson(
        _$_ConciergeFormBlock instance) =>
    <String, dynamic>{
      'blockType':
          const ConciergeFormBlockTypeConverter().toJson(instance.blockType),
      'name': instance.name,
      'configuration': instance.configuration?.toJson(),
      'showWhen': instance.showWhen?.toJson(),
    };

_$_ConciergeFormBlockConfiguration _$$_ConciergeFormBlockConfigurationFromJson(
        Map<String, dynamic> json) =>
    _$_ConciergeFormBlockConfiguration(
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

Map<String, dynamic> _$$_ConciergeFormBlockConfigurationToJson(
        _$_ConciergeFormBlockConfiguration instance) =>
    <String, dynamic>{
      'allowEmpty': instance.allowEmpty,
      'isInt': instance.isInt,
      'isMultiple': instance.isMultiple,
      'max': instance.max,
      'min': instance.min,
      'choices': instance.choices,
    };

_$_ConciergeFormBlockValidator _$$_ConciergeFormBlockValidatorFromJson(
        Map<String, dynamic> json) =>
    _$_ConciergeFormBlockValidator(
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

Map<String, dynamic> _$$_ConciergeFormBlockValidatorToJson(
        _$_ConciergeFormBlockValidator instance) =>
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

_$_MonitorRealWaypoint _$$_MonitorRealWaypointFromJson(
        Map<String, dynamic> json) =>
    _$_MonitorRealWaypoint(
      activationId: json['activationId'] as String,
      geofenceId: json['geofenceId'] as String,
      sequenceReal: json['sequenceReal'] as int?,
      sequenceIdeal: json['sequenceIdeal'] as int,
      startAt:
          const TimestampOrNullConverter().fromJson(json['startAt'] as num?),
      endAt: const TimestampOrNullConverter().fromJson(json['endAt'] as num?),
    );

Map<String, dynamic> _$$_MonitorRealWaypointToJson(
        _$_MonitorRealWaypoint instance) =>
    <String, dynamic>{
      'activationId': instance.activationId,
      'geofenceId': instance.geofenceId,
      'sequenceReal': instance.sequenceReal,
      'sequenceIdeal': instance.sequenceIdeal,
      'startAt': const TimestampOrNullConverter().toJson(instance.startAt),
      'endAt': const TimestampOrNullConverter().toJson(instance.endAt),
    };

_$_MonitorActiveCheckpoint _$$_MonitorActiveCheckpointFromJson(
        Map<String, dynamic> json) =>
    _$_MonitorActiveCheckpoint(
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

Map<String, dynamic> _$$_MonitorActiveCheckpointToJson(
        _$_MonitorActiveCheckpoint instance) =>
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

_$_MappitRouteLinkingHistory _$$_MappitRouteLinkingHistoryFromJson(
        Map<String, dynamic> json) =>
    _$_MappitRouteLinkingHistory(
      currentSeller: json['currentSeller'] == null
          ? null
          : Asset.fromJson(json['currentSeller'] as Map<String, dynamic>),
      currentSellerId: json['currentSellerId'] as String?,
      performedBy: User.fromJson(json['performedBy'] as Map<String, dynamic>),
      performedById: json['performedById'] as String,
      performedAt:
          const TimestampConverter().fromJson(json['performedAt'] as num),
    );

Map<String, dynamic> _$$_MappitRouteLinkingHistoryToJson(
        _$_MappitRouteLinkingHistory instance) =>
    <String, dynamic>{
      'currentSeller': instance.currentSeller?.toJson(),
      'currentSellerId': instance.currentSellerId,
      'performedBy': instance.performedBy.toJson(),
      'performedById': instance.performedById,
      'performedAt': const TimestampConverter().toJson(instance.performedAt),
    };

_$_MappitRoute _$$_MappitRouteFromJson(Map<String, dynamic> json) =>
    _$_MappitRoute(
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

Map<String, dynamic> _$$_MappitRouteToJson(_$_MappitRoute instance) =>
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

_$_MappitLaborHour _$$_MappitLaborHourFromJson(Map<String, dynamic> json) =>
    _$_MappitLaborHour(
      id: json['id'] as String,
      weekday: const WeekdayConverter().fromJson(json['weekday'] as String),
      administrative:
          const DurationConverter().fromJson(json['administrative'] as num),
      f2f: const DurationConverter().fromJson(json['f2f'] as num),
      other: const DurationConverter().fromJson(json['other'] as num),
    );

Map<String, dynamic> _$$_MappitLaborHourToJson(_$_MappitLaborHour instance) =>
    <String, dynamic>{
      'id': instance.id,
      'weekday': const WeekdayConverter().toJson(instance.weekday),
      'administrative':
          const DurationConverter().toJson(instance.administrative),
      'f2f': const DurationConverter().toJson(instance.f2f),
      'other': const DurationConverter().toJson(instance.other),
    };

_$_MappitProfileGeofence _$$_MappitProfileGeofenceFromJson(
        Map<String, dynamic> json) =>
    _$_MappitProfileGeofence(
      geofenceId: json['geofenceId'] as String,
      geofence: json['geofence'] == null
          ? null
          : Geofence.fromJson(json['geofence'] as Map<String, dynamic>),
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
    );

Map<String, dynamic> _$$_MappitProfileGeofenceToJson(
        _$_MappitProfileGeofence instance) =>
    <String, dynamic>{
      'geofenceId': instance.geofenceId,
      'geofence': instance.geofence?.toJson(),
      'color': const ColorOrNullConverter().toJson(instance.color),
    };

_$_MappitProfile _$$_MappitProfileFromJson(Map<String, dynamic> json) =>
    _$_MappitProfile(
      id: json['id'] as String,
      name: json['name'] as String,
      geofences: (json['geofences'] as List<dynamic>)
          .map((e) => MappitProfileGeofence.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MappitProfileToJson(_$_MappitProfile instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'geofences': instance.geofences.map((e) => e.toJson()).toList(),
    };

_$_MappitDurationRange _$$_MappitDurationRangeFromJson(
        Map<String, dynamic> json) =>
    _$_MappitDurationRange(
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

Map<String, dynamic> _$$_MappitDurationRangeToJson(
        _$_MappitDurationRange instance) =>
    <String, dynamic>{
      'min': const DurationConverter().toJson(instance.min),
      'max': const DurationConverter().toJson(instance.max),
      'color': const ColorConverter().toJson(instance.color),
    };

_$_MappitIntRange _$$_MappitIntRangeFromJson(Map<String, dynamic> json) =>
    _$_MappitIntRange(
      min: json['min'] as int? ?? 0,
      max: json['max'] as int? ?? 0,
      color: json['color'] == null
          ? Colors.blue
          : const ColorConverter().fromJson(json['color'] as String),
    );

Map<String, dynamic> _$$_MappitIntRangeToJson(_$_MappitIntRange instance) =>
    <String, dynamic>{
      'min': instance.min,
      'max': instance.max,
      'color': const ColorConverter().toJson(instance.color),
    };

_$_MappitDoubleRange _$$_MappitDoubleRangeFromJson(Map<String, dynamic> json) =>
    _$_MappitDoubleRange(
      min: (json['min'] as num?)?.toDouble() ?? 0,
      max: (json['max'] as num?)?.toDouble() ?? 0,
      color: json['color'] == null
          ? Colors.blue
          : const ColorConverter().fromJson(json['color'] as String),
    );

Map<String, dynamic> _$$_MappitDoubleRangeToJson(
        _$_MappitDoubleRange instance) =>
    <String, dynamic>{
      'min': instance.min,
      'max': instance.max,
      'color': const ColorConverter().toJson(instance.color),
    };

_$_MappitHomeConfig _$$_MappitHomeConfigFromJson(Map<String, dynamic> json) =>
    _$_MappitHomeConfig(
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

Map<String, dynamic> _$$_MappitHomeConfigToJson(_$_MappitHomeConfig instance) =>
    <String, dynamic>{
      'firstVisit': instance.firstVisit.map((e) => e.toJson()).toList(),
      'avgTimePerVisit':
          instance.avgTimePerVisit.map((e) => e.toJson()).toList(),
      'customersVisited':
          instance.customersVisited.map((e) => e.toJson()).toList(),
      'dailyDistance': instance.dailyDistance.map((e) => e.toJson()).toList(),
    };

_$_MappitFreeDay _$$_MappitFreeDayFromJson(Map<String, dynamic> json) =>
    _$_MappitFreeDay(
      id: json['id'] as String,
      name: json['name'] as String,
      date: const TimestampConverter().fromJson(json['date'] as num),
      assets: (json['assets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      assetsIds: (json['assetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_MappitFreeDayToJson(_$_MappitFreeDay instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'date': const TimestampConverter().toJson(instance.date),
      'assets': instance.assets?.map((e) => e.toJson()).toList(),
      'assetsIds': instance.assetsIds,
    };

_$_ReportPreview _$$_ReportPreviewFromJson(Map<String, dynamic> json) =>
    _$_ReportPreview(
      name: json['name'] as String,
      pages: (json['pages'] as List<dynamic>?)
              ?.map((e) => ReportPage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ReportPreviewToJson(_$_ReportPreview instance) =>
    <String, dynamic>{
      'name': instance.name,
      'pages': instance.pages.map((e) => e.toJson()).toList(),
    };

_$_ReportPage _$$_ReportPageFromJson(Map<String, dynamic> json) =>
    _$_ReportPage(
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

Map<String, dynamic> _$$_ReportPageToJson(_$_ReportPage instance) =>
    <String, dynamic>{
      'name': instance.name,
      'rows': instance.rows.map((e) => e.toJson()).toList(),
      'headers': instance.headers.map((e) => e.toJson()).toList(),
    };

_$_ReportRow _$$_ReportRowFromJson(Map<String, dynamic> json) => _$_ReportRow(
      content: (json['content'] as List<dynamic>?)
              ?.map((e) => ReportCell.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      compact: json['compact'] as bool? ?? false,
    );

Map<String, dynamic> _$$_ReportRowToJson(_$_ReportRow instance) =>
    <String, dynamic>{
      'content': instance.content.map((e) => e.toJson()).toList(),
      'compact': instance.compact,
    };

_$_ReportHeader _$$_ReportHeaderFromJson(Map<String, dynamic> json) =>
    _$_ReportHeader(
      content: json['content'] as String,
      textColor:
          const ColorOrNullConverter().fromJson(json['textColor'] as String?),
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
    );

Map<String, dynamic> _$$_ReportHeaderToJson(_$_ReportHeader instance) =>
    <String, dynamic>{
      'content': instance.content,
      'textColor': const ColorOrNullConverter().toJson(instance.textColor),
      'color': const ColorOrNullConverter().toJson(instance.color),
    };

_$_ReportCell _$$_ReportCellFromJson(Map<String, dynamic> json) =>
    _$_ReportCell(
      content: json['content'],
      textColor:
          const ColorOrNullConverter().fromJson(json['textColor'] as String?),
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      dataType: const ReportDataTypeOrNullConverter()
          .fromJson(json['dataType'] as String?),
      currencySymbol: json['currencySymbol'] as String?,
    );

Map<String, dynamic> _$$_ReportCellToJson(_$_ReportCell instance) =>
    <String, dynamic>{
      'content': instance.content,
      'textColor': const ColorOrNullConverter().toJson(instance.textColor),
      'color': const ColorOrNullConverter().toJson(instance.color),
      'dataType':
          const ReportDataTypeOrNullConverter().toJson(instance.dataType),
      'currencySymbol': instance.currencySymbol,
    };
