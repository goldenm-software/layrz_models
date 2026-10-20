// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AtsAuthenticationIdentifier _$AtsAuthenticationIdentifierFromJson(
  Map<String, dynamic> json,
) => _AtsAuthenticationIdentifier(
  id: json['id'] as String?,
  category: const AtsAuthenticationCategoryOrNullConverter().fromJson(
    json['category'] as String?,
  ),
  cardId: json['cardId'] as String?,
  card: json['card'] == null
      ? null
      : AtsAuthenticationCard.fromJson(json['card'] as Map<String, dynamic>),
  nfcIdentifier: json['nfcIdentifier'] as String?,
);

Map<String, dynamic> _$AtsAuthenticationIdentifierToJson(
  _AtsAuthenticationIdentifier instance,
) => <String, dynamic>{
  'id': instance.id,
  'category': const AtsAuthenticationCategoryOrNullConverter().toJson(
    instance.category,
  ),
  'cardId': instance.cardId,
  'card': instance.card?.toJson(),
  'nfcIdentifier': instance.nfcIdentifier,
};

_AtsFeedbackMessege _$AtsFeedbackMessegeFromJson(Map<String, dynamic> json) =>
    _AtsFeedbackMessege(
      id: json['id'] as String?,
      content: json['content'] as String?,
      creator: json['creator'] == null
          ? null
          : User.fromJson(json['creator'] as Map<String, dynamic>),
      at: const TimestampOrNullConverter().fromJson(json['at'] as num?),
      app: json['app'] == null
          ? null
          : RegisteredApp.fromJson(json['app'] as Map<String, dynamic>),
      source: const FeedbackSourceOrNullConverter().fromJson(
        json['source'] as String?,
      ),
      isRead: json['isRead'] as bool?,
    );

Map<String, dynamic> _$AtsFeedbackMessegeToJson(_AtsFeedbackMessege instance) =>
    <String, dynamic>{
      'id': instance.id,
      'content': instance.content,
      'creator': instance.creator?.toJson(),
      'at': const TimestampOrNullConverter().toJson(instance.at),
      'app': instance.app?.toJson(),
      'source': const FeedbackSourceOrNullConverter().toJson(instance.source),
      'isRead': instance.isRead,
    };

_AtsEvent _$AtsEventFromJson(Map<String, dynamic> json) => _AtsEvent(
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
      : TelemetryPosition.fromJson(json['position'] as Map<String, dynamic>),
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

Map<String, dynamic> _$AtsEventToJson(_AtsEvent instance) => <String, dynamic>{
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

_AtsNsAddress _$AtsNsAddressFromJson(Map<String, dynamic> json) =>
    _AtsNsAddress(
      address: json['address'] as String,
      number: json['number'] as String,
      district: json['district'] as String,
      zipCode: json['zipCode'] as String,
      cityCode: json['cityCode'] as String,
      cityName: json['cityName'] as String,
    );

Map<String, dynamic> _$AtsNsAddressToJson(_AtsNsAddress instance) =>
    <String, dynamic>{
      'address': instance.address,
      'number': instance.number,
      'district': instance.district,
      'zipCode': instance.zipCode,
      'cityCode': instance.cityCode,
      'cityName': instance.cityName,
    };

_AtsNsLicense _$AtsNsLicenseFromJson(Map<String, dynamic> json) =>
    _AtsNsLicense(
      id: json['id'] as String,
      status: const AtsNsStatusConverter().fromJson(json['status'] as String),
      receive90Days: json['receive90Days'] as bool?,
      projectId: const AtsNsProjectIdOrNullConverter().fromJson(
        json['projectId'] as String?,
      ),
      certificate: json['certificate'] as String?,
      certificatePassword: json['certificatePassword'] as String?,
      cnpj: json['cnpj'] as String,
      inscriptionId: json['inscriptionId'] as String?,
      businessName: json['businessName'] as String?,
      companyName: json['companyName'] as String?,
      icmsType: const AtsIcmsTypeOrNullConverter().fromJson(
        json['icmsType'] as String?,
      ),
      emails: (json['emails'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      phoneNumbers: (json['phoneNumbers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => AtsNsAddress.fromJson(e as Map<String, dynamic>))
          .toList(),
      expirationDate: const TimestampOrNullConverter().fromJson(
        json['expirationDateUnix'] as num?,
      ),
    );

Map<String, dynamic> _$AtsNsLicenseToJson(
  _AtsNsLicense instance,
) => <String, dynamic>{
  'id': instance.id,
  'status': const AtsNsStatusConverter().toJson(instance.status),
  'receive90Days': instance.receive90Days,
  'projectId': const AtsNsProjectIdOrNullConverter().toJson(instance.projectId),
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
  'expirationDateUnix': const TimestampOrNullConverter().toJson(
    instance.expirationDate,
  ),
};

_AtsCommandResult _$AtsCommandResultFromJson(Map<String, dynamic> json) =>
    _AtsCommandResult(
      request: json['request'] as String?,
      response: json['response'] as String?,
      executedAt: const TimestampOrNullConverter().fromJson(
        json['executedAt'] as num?,
      ),
    );

Map<String, dynamic> _$AtsCommandResultToJson(
  _AtsCommandResult instance,
) => <String, dynamic>{
  'request': instance.request,
  'response': instance.response,
  'executedAt': const TimestampOrNullConverter().toJson(instance.executedAt),
};

_AtsBooking _$AtsBookingFromJson(Map<String, dynamic> json) => _AtsBooking(
  id: json['id'] as String?,
  terminalAssetId: json['terminalAssetId'] as String,
  bayAssetId: json['bayAssetId'] as String,
  operationId: json['operationId'] as String?,
  bookingStatus: const AtsBookingStatusOrNullConverter().fromJson(
    json['bookingStatus'] as String?,
  ),
  bookingForDate: const TimestampConverter().fromJson(
    json['bookingForDate'] as num,
  ),
  transportAssetId: json['transportAssetId'] as String,
  bookingType: const AtsBookingTypeOrNullConverter().fromJson(
    json['bookingType'] as String?,
  ),
  createdById: json['createdById'] as String,
  createdBy: json['createdBy'] == null
      ? null
      : User.fromJson(json['createdBy'] as Map<String, dynamic>),
  transportAsset: json['transportAsset'] == null
      ? null
      : Asset.fromJson(json['transportAsset'] as Map<String, dynamic>),
  terminalAsset: json['terminalAsset'] == null
      ? null
      : Asset.fromJson(json['terminalAsset'] as Map<String, dynamic>),
  bayAsset: json['bayAsset'] == null
      ? null
      : Asset.fromJson(json['bayAsset'] as Map<String, dynamic>),
  operation: json['operation'] == null
      ? null
      : AtsOperation.fromJson(json['operation'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AtsBookingToJson(
  _AtsBooking instance,
) => <String, dynamic>{
  'id': instance.id,
  'terminalAssetId': instance.terminalAssetId,
  'bayAssetId': instance.bayAssetId,
  'operationId': instance.operationId,
  'bookingStatus': const AtsBookingStatusOrNullConverter().toJson(
    instance.bookingStatus,
  ),
  'bookingForDate': const TimestampConverter().toJson(instance.bookingForDate),
  'transportAssetId': instance.transportAssetId,
  'bookingType': const AtsBookingTypeOrNullConverter().toJson(
    instance.bookingType,
  ),
  'createdById': instance.createdById,
  'createdBy': instance.createdBy?.toJson(),
  'transportAsset': instance.transportAsset?.toJson(),
  'terminalAsset': instance.terminalAsset?.toJson(),
  'bayAsset': instance.bayAsset?.toJson(),
  'operation': instance.operation?.toJson(),
};

_AtsBookingInput _$AtsBookingInputFromJson(Map<String, dynamic> json) =>
    _AtsBookingInput(
      terminalAssetId: json['terminalAssetId'] as String,
      bayAssetId: json['bayAssetId'] as String,
      operationId: json['operationId'] as String?,
      bookingStatus: const AtsBookingStatusOrNullConverter().fromJson(
        json['bookingStatus'] as String?,
      ),
      bookingForDate: const TimestampConverter().fromJson(
        json['bookingForDate'] as num,
      ),
      transportAssetId: json['transportAssetId'] as String,
      bookingType: const AtsBookingTypeOrNullConverter().fromJson(
        json['bookingType'] as String?,
      ),
    );

Map<String, dynamic> _$AtsBookingInputToJson(
  _AtsBookingInput instance,
) => <String, dynamic>{
  'terminalAssetId': instance.terminalAssetId,
  'bayAssetId': instance.bayAssetId,
  'operationId': instance.operationId,
  'bookingStatus': const AtsBookingStatusOrNullConverter().toJson(
    instance.bookingStatus,
  ),
  'bookingForDate': const TimestampConverter().toJson(instance.bookingForDate),
  'transportAssetId': instance.transportAssetId,
  'bookingType': const AtsBookingTypeOrNullConverter().toJson(
    instance.bookingType,
  ),
};

_AtsSilUnloadingOrder _$AtsSilUnloadingOrderFromJson(
  Map<String, dynamic> json,
) => _AtsSilUnloadingOrder(
  id: json['id'] as String?,
  referenceId: (json['referenceId'] as num?)?.toInt(),
  operationId: json['operationId'] as String?,
  operation: json['operation'] == null
      ? null
      : AtsOperation.fromJson(json['operation'] as Map<String, dynamic>),
  driverName: json['driverName'] as String?,
  driverRg: json['driverRg'] as String?,
  driverCpf: json['driverCpf'] as String?,
  truckPlate: json['truckPlate'] as String?,
  vehicleColor: json['vehicleColor'] as String?,
  hasDnit: json['hasDnit'] as bool?,
  seals: json['seals'] as String?,
  status: $enumDecodeNullable(
    _$AtsSilUnloadingOrderStatusEnumMap,
    json['status'],
    unknownValue: AtsSilUnloadingOrderStatus.pending,
  ),
  trailers: (json['trailers'] as List<dynamic>?)
      ?.map((e) => AtsSilTrailer.fromJson(e as Map<String, dynamic>))
      .toList(),
  createdAt: const TimestampOrNullConverter().fromJson(
    json['createdAt'] as num?,
  ),
  updatedAt: const TimestampOrNullConverter().fromJson(
    json['updatedAt'] as num?,
  ),
);

Map<String, dynamic> _$AtsSilUnloadingOrderToJson(
  _AtsSilUnloadingOrder instance,
) => <String, dynamic>{
  'id': instance.id,
  'referenceId': instance.referenceId,
  'operationId': instance.operationId,
  'operation': instance.operation?.toJson(),
  'driverName': instance.driverName,
  'driverRg': instance.driverRg,
  'driverCpf': instance.driverCpf,
  'truckPlate': instance.truckPlate,
  'vehicleColor': instance.vehicleColor,
  'hasDnit': instance.hasDnit,
  'seals': instance.seals,
  'status': _$AtsSilUnloadingOrderStatusEnumMap[instance.status],
  'trailers': instance.trailers?.map((e) => e.toJson()).toList(),
  'createdAt': const TimestampOrNullConverter().toJson(instance.createdAt),
  'updatedAt': const TimestampOrNullConverter().toJson(instance.updatedAt),
};

const _$AtsSilUnloadingOrderStatusEnumMap = {
  AtsSilUnloadingOrderStatus.pending: 'PENDING',
  AtsSilUnloadingOrderStatus.sent: 'SENT',
  AtsSilUnloadingOrderStatus.sendFailed: 'SEND_FAILED',
  AtsSilUnloadingOrderStatus.completed: 'COMPLETED',
};

_AtsSilTrailer _$AtsSilTrailerFromJson(Map<String, dynamic> json) =>
    _AtsSilTrailer(
      id: json['id'] as String?,
      orderId: json['orderId'] as String?,
      trailerPlate: json['trailerPlate'] as String?,
      assetId: json['assetId'] as String?,
      asset: json['asset'] == null
          ? null
          : Asset.fromJson(json['asset'] as Map<String, dynamic>),
      compartments: (json['compartments'] as List<dynamic>?)
          ?.map((e) => AtsSilCompartment.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: const TimestampOrNullConverter().fromJson(
        json['createdAt'] as num?,
      ),
    );

Map<String, dynamic> _$AtsSilTrailerToJson(_AtsSilTrailer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'orderId': instance.orderId,
      'trailerPlate': instance.trailerPlate,
      'assetId': instance.assetId,
      'asset': instance.asset?.toJson(),
      'compartments': instance.compartments?.map((e) => e.toJson()).toList(),
      'createdAt': const TimestampOrNullConverter().toJson(instance.createdAt),
    };

_AtsSilCompartment _$AtsSilCompartmentFromJson(Map<String, dynamic> json) =>
    _AtsSilCompartment(
      id: json['id'] as String?,
      trailerId: json['trailerId'] as String?,
      compartmentNumber: (json['compartmentNumber'] as num?)?.toInt(),
      dischargeVolume: (json['dischargeVolume'] as num?)?.toInt(),
      productCode: (json['productCode'] as num?)?.toInt(),
      result: json['result'] == null
          ? null
          : AtsSilCompartmentResult.fromJson(
              json['result'] as Map<String, dynamic>,
            ),
      createdAt: const TimestampOrNullConverter().fromJson(
        json['createdAt'] as num?,
      ),
    );

Map<String, dynamic> _$AtsSilCompartmentToJson(_AtsSilCompartment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'trailerId': instance.trailerId,
      'compartmentNumber': instance.compartmentNumber,
      'dischargeVolume': instance.dischargeVolume,
      'productCode': instance.productCode,
      'result': instance.result?.toJson(),
      'createdAt': const TimestampOrNullConverter().toJson(instance.createdAt),
    };

_AtsSilCompartmentResult _$AtsSilCompartmentResultFromJson(
  Map<String, dynamic> json,
) => _AtsSilCompartmentResult(
  id: json['id'] as String?,
  compartmentId: json['compartmentId'] as String?,
  productCode: (json['productCode'] as num?)?.toInt(),
  ambientVolume: (json['ambientVolume'] as num?)?.toDouble(),
  volume20: (json['volume20'] as num?)?.toDouble(),
  ambientDensity: (json['ambientDensity'] as num?)?.toDouble(),
  density20: (json['density20'] as num?)?.toDouble(),
  tankTemperature: (json['tankTemperature'] as num?)?.toDouble(),
  sampleTemperature: (json['sampleTemperature'] as num?)?.toDouble(),
  startedAt: const TimestampOrNullConverter().fromJson(
    json['startedAt'] as num?,
  ),
  finishedAt: const TimestampOrNullConverter().fromJson(
    json['finishedAt'] as num?,
  ),
  operator: json['operator'] as String?,
  createdAt: const TimestampOrNullConverter().fromJson(
    json['createdAt'] as num?,
  ),
);

Map<String, dynamic> _$AtsSilCompartmentResultToJson(
  _AtsSilCompartmentResult instance,
) => <String, dynamic>{
  'id': instance.id,
  'compartmentId': instance.compartmentId,
  'productCode': instance.productCode,
  'ambientVolume': instance.ambientVolume,
  'volume20': instance.volume20,
  'ambientDensity': instance.ambientDensity,
  'density20': instance.density20,
  'tankTemperature': instance.tankTemperature,
  'sampleTemperature': instance.sampleTemperature,
  'startedAt': const TimestampOrNullConverter().toJson(instance.startedAt),
  'finishedAt': const TimestampOrNullConverter().toJson(instance.finishedAt),
  'operator': instance.operator,
  'createdAt': const TimestampOrNullConverter().toJson(instance.createdAt),
};

_AtsExitStatus _$AtsExitStatusFromJson(Map<String, dynamic> json) =>
    _AtsExitStatus(
      date: const TimestampOrNullConverter().fromJson(json['date'] as num?),
      status: json['status'] as bool?,
    );

Map<String, dynamic> _$AtsExitStatusToJson(_AtsExitStatus instance) =>
    <String, dynamic>{
      'date': const TimestampOrNullConverter().toJson(instance.date),
      'status': instance.status,
    };

_AtsPossibleExit _$AtsPossibleExitFromJson(Map<String, dynamic> json) =>
    _AtsPossibleExit(
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
      startAt: const TimestampOrNullConverter().fromJson(
        json['startAt'] as num?,
      ),
      endAt: const TimestampOrNullConverter().fromJson(json['endAt'] as num?),
      isReady: json['isReady'] as bool?,
      inProgress: json['inProgress'] as bool?,
      isValidated: json['isValidated'] as bool?,
    );

Map<String, dynamic> _$AtsPossibleExitToJson(_AtsPossibleExit instance) =>
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

_AtsExecuteExitHistory _$AtsExecuteExitHistoryFromJson(
  Map<String, dynamic> json,
) => _AtsExecuteExitHistory(
  id: json['id'] as String?,
  generatedBy: json['generatedBy'] as String?,
  fromAsset: json['fromAsset'] as String?,
  toAsset: json['toAsset'] as String?,
  createdAt: const TimestampOrNullConverter().fromJson(
    json['createdAt'] as num?,
  ),
  errorResponse: json['errorResponse'] as String?,
  status: const AtsExitExecuteStatusOrNullConverter().fromJson(
    json['status'] as String?,
  ),
);

Map<String, dynamic> _$AtsExecuteExitHistoryToJson(
  _AtsExecuteExitHistory instance,
) => <String, dynamic>{
  'id': instance.id,
  'generatedBy': instance.generatedBy,
  'fromAsset': instance.fromAsset,
  'toAsset': instance.toAsset,
  'createdAt': const TimestampOrNullConverter().toJson(instance.createdAt),
  'errorResponse': instance.errorResponse,
  'status': const AtsExitExecuteStatusOrNullConverter().toJson(instance.status),
};

_AtsExitInput _$AtsExitInputFromJson(Map<String, dynamic> json) =>
    _AtsExitInput(
      id: json['id'] as String?,
      assetId: json['assetId'] as String?,
      liters: (json['liters'] as num?)?.toDouble(),
      toAssetMileage: (json['toAssetMileage'] as num?)?.toDouble(),
      identifier: (json['identifier'] as num?)?.toInt(),
      attendantId: json['attendantId'] as String?,
      startAt: _$JsonConverterFromJson<num, DateTime>(
        json['startAt'],
        const TimestampConverter().fromJson,
      ),
      endAt: _$JsonConverterFromJson<num, DateTime>(
        json['endAt'],
        const TimestampConverter().fromJson,
      ),
    );

Map<String, dynamic> _$AtsExitInputToJson(_AtsExitInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'assetId': instance.assetId,
      'liters': instance.liters,
      'toAssetMileage': instance.toAssetMileage,
      'identifier': instance.identifier,
      'attendantId': instance.attendantId,
      'startAt': _$JsonConverterToJson<num, DateTime>(
        instance.startAt,
        const TimestampConverter().toJson,
      ),
      'endAt': _$JsonConverterToJson<num, DateTime>(
        instance.endAt,
        const TimestampConverter().toJson,
      ),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

_AtsEntryInput _$AtsEntryInputFromJson(Map<String, dynamic> json) =>
    _AtsEntryInput(
      id: json['id'] as String?,
      assetId: json['assetId'] as String?,
      oldTankLevel: (json['oldTankLevel'] as num?)?.toDouble(),
      newTankLevel: (json['newTankLevel'] as num?)?.toDouble(),
      initialDensity: (json['initialDensity'] as num?)?.toDouble(),
      density: (json['density'] as num?)?.toDouble(),
      initialTemperature: (json['initialTemperature'] as num?)?.toDouble(),
      temperature: (json['temperature'] as num?)?.toDouble(),
      initialWaterLevel: (json['initialWaterLevel'] as num?)?.toDouble(),
      waterLevel: (json['waterLevel'] as num?)?.toDouble(),
      startAt: (json['startAt'] as num?)?.toDouble(),
      endAt: (json['endAt'] as num?)?.toDouble(),
      initialHeight: (json['initialHeight'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      fuelType: json['fuelType'] as String?,
    );

Map<String, dynamic> _$AtsEntryInputToJson(_AtsEntryInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'assetId': instance.assetId,
      'oldTankLevel': instance.oldTankLevel,
      'newTankLevel': instance.newTankLevel,
      'initialDensity': instance.initialDensity,
      'density': instance.density,
      'initialTemperature': instance.initialTemperature,
      'temperature': instance.temperature,
      'initialWaterLevel': instance.initialWaterLevel,
      'waterLevel': instance.waterLevel,
      'startAt': instance.startAt,
      'endAt': instance.endAt,
      'initialHeight': instance.initialHeight,
      'height': instance.height,
      'fuelType': instance.fuelType,
    };

_ManifestInput _$ManifestInputFromJson(Map<String, dynamic> json) =>
    _ManifestInput(
      id: json['id'] as String?,
      assetId: json['assetId'] as String?,
      operationId: json['operationId'] as String?,
      messageId: json['messageId'] as String?,
      trim: (json['trim'] as num?)?.toDouble(),
      banda: (json['banda'] as num?)?.toDouble(),
      tankMeasurements:
          (json['tankMeasurements'] as List<dynamic>?)
              ?.map(
                (e) => TankMeasurementInput.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const [],
      createdAt: const TimestampOrNullConverter().fromJson(
        json['createdAt'] as num?,
      ),
      executedAt: const TimestampOrNullConverter().fromJson(
        json['executedAt'] as num?,
      ),
    );

Map<String, dynamic> _$ManifestInputToJson(
  _ManifestInput instance,
) => <String, dynamic>{
  'id': instance.id,
  'assetId': instance.assetId,
  'operationId': instance.operationId,
  'messageId': instance.messageId,
  'trim': instance.trim,
  'banda': instance.banda,
  'tankMeasurements': instance.tankMeasurements.map((e) => e.toJson()).toList(),
  'createdAt': const TimestampOrNullConverter().toJson(instance.createdAt),
  'executedAt': const TimestampOrNullConverter().toJson(instance.executedAt),
};

_TankMeasurementInput _$TankMeasurementInputFromJson(
  Map<String, dynamic> json,
) => _TankMeasurementInput(
  tankSlug: json['tankSlug'] as String? ?? '',
  fuelSubtype: json['fuelSubtype'] as String? ?? '',
  height: (json['height'] as num?)?.toDouble() ?? 0.0,
  temperature: (json['temperature'] as num?)?.toDouble(),
  volume: (json['volume'] as num?)?.toDouble() ?? 0.0,
  fuelDensity: (json['fuelDensity'] as num?)?.toDouble() ?? 0.0,
  sampleTemperature: (json['sampleTemperature'] as num?)?.toDouble(),
  tankTemperature: (json['tankTemperature'] as num?)?.toDouble(),
);

Map<String, dynamic> _$TankMeasurementInputToJson(
  _TankMeasurementInput instance,
) => <String, dynamic>{
  'tankSlug': instance.tankSlug,
  'fuelSubtype': instance.fuelSubtype,
  'height': instance.height,
  'temperature': instance.temperature,
  'volume': instance.volume,
  'fuelDensity': instance.fuelDensity,
  'sampleTemperature': instance.sampleTemperature,
  'tankTemperature': instance.tankTemperature,
};

_CaclInput _$CaclInputFromJson(Map<String, dynamic> json) => _CaclInput(
  id: json['id'] as String?,
  assetId: json['assetId'] as String?,
  transportAssetId: json['transportAssetId'] as String?,
  transportUserId: json['transportUserId'] as String?,
  caclNumber: json['caclNumber'] as String?,
  category: $enumDecodeNullable(
    _$CaclCategoryEnumMap,
    json['category'],
    unknownValue: CaclCategory.load,
  ),
  product: json['product'] as String?,
  clientAssetId: json['clientAssetId'] as String?,
  origin: json['origin'] as String?,
  tankNumber: json['tankNumber'] as String?,
  transport: json['transport'] as String?,
  equipments: json['equipments'] == null
      ? null
      : CaclEquipmentInput.fromJson(json['equipments'] as Map<String, dynamic>),
  measurements: json['measurements'] == null
      ? null
      : MeasurementsInput.fromJson(
          json['measurements'] as Map<String, dynamic>,
        ),
  results: json['results'] == null
      ? null
      : ResultsInput.fromJson(json['results'] as Map<String, dynamic>),
  measurer01: json['measurer01'] == null
      ? null
      : CaclMeasurement.fromJson(json['measurer01'] as Map<String, dynamic>),
  measurer02: json['measurer02'] == null
      ? null
      : CaclMeasurement.fromJson(json['measurer02'] as Map<String, dynamic>),
  volumeMoved: json['volumeMoved'] == null
      ? null
      : VolumeMovedInput.fromJson(json['volumeMoved'] as Map<String, dynamic>),
  observations: json['observations'] as String?,
  startedAt: const TimestampOrNullConverter().fromJson(
    json['startedAt'] as num?,
  ),
  finishedAt: const TimestampOrNullConverter().fromJson(
    json['finishedAt'] as num?,
  ),
  operationId: json['operationId'] as String?,
  localDateStart: const TimestampOrNullConverter().fromJson(
    json['localDateStart'] as num?,
  ),
  localDateEnd: const TimestampOrNullConverter().fromJson(
    json['localDateEnd'] as num?,
  ),
  tfbDetails: json['tfbDetails'] == null
      ? null
      : CaclTFBDetailsInput.fromJson(
          json['tfbDetails'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$CaclInputToJson(
  _CaclInput instance,
) => <String, dynamic>{
  'id': instance.id,
  'assetId': instance.assetId,
  'transportAssetId': instance.transportAssetId,
  'transportUserId': instance.transportUserId,
  'caclNumber': instance.caclNumber,
  'category': instance.category?.toJson(),
  'product': instance.product,
  'clientAssetId': instance.clientAssetId,
  'origin': instance.origin,
  'tankNumber': instance.tankNumber,
  'transport': instance.transport,
  'equipments': instance.equipments?.toJson(),
  'measurements': instance.measurements?.toJson(),
  'results': instance.results?.toJson(),
  'measurer01': instance.measurer01?.toJson(),
  'measurer02': instance.measurer02?.toJson(),
  'volumeMoved': instance.volumeMoved?.toJson(),
  'observations': instance.observations,
  'startedAt': const TimestampOrNullConverter().toJson(instance.startedAt),
  'finishedAt': const TimestampOrNullConverter().toJson(instance.finishedAt),
  'operationId': instance.operationId,
  'localDateStart': const TimestampOrNullConverter().toJson(
    instance.localDateStart,
  ),
  'localDateEnd': const TimestampOrNullConverter().toJson(
    instance.localDateEnd,
  ),
  'tfbDetails': instance.tfbDetails?.toJson(),
};

const _$CaclCategoryEnumMap = {
  CaclCategory.load: 'LOAD',
  CaclCategory.pumping: 'PUMPING',
  CaclCategory.unload: 'UNLOAD',
  CaclCategory.combinedLoad: 'COMBINED_LOAD',
};

_CaclEquipmentInput _$CaclEquipmentInputFromJson(Map<String, dynamic> json) =>
    _CaclEquipmentInput(
      measuringTape: json['measuringTape'] == null
          ? null
          : EquipmentMeasurementInput.fromJson(
              json['measuringTape'] as Map<String, dynamic>,
            ),
      densimeter: json['densimeter'] == null
          ? null
          : EquipmentMeasurementInput.fromJson(
              json['densimeter'] as Map<String, dynamic>,
            ),
      thermometer: json['thermometer'] == null
          ? null
          : EquipmentMeasurementInput.fromJson(
              json['thermometer'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$CaclEquipmentInputToJson(_CaclEquipmentInput instance) =>
    <String, dynamic>{
      'measuringTape': instance.measuringTape?.toJson(),
      'densimeter': instance.densimeter?.toJson(),
      'thermometer': instance.thermometer?.toJson(),
    };

_MeasurementsInput _$MeasurementsInputFromJson(Map<String, dynamic> json) =>
    _MeasurementsInput(
      referenceHeight: json['referenceHeight'] == null
          ? null
          : MeasurementInput.fromJson(
              json['referenceHeight'] as Map<String, dynamic>,
            ),
      productLevelHeight: json['productLevelHeight'] == null
          ? null
          : MeasurementInput.fromJson(
              json['productLevelHeight'] as Map<String, dynamic>,
            ),
      correctedLevelHeight: json['correctedLevelHeight'] == null
          ? null
          : MeasurementInput.fromJson(
              json['correctedLevelHeight'] as Map<String, dynamic>,
            ),
      waterHeight: json['waterHeight'] == null
          ? null
          : MeasurementInput.fromJson(
              json['waterHeight'] as Map<String, dynamic>,
            ),
      ambientLineVolume: json['ambientLineVolume'] == null
          ? null
          : MeasurementInput.fromJson(
              json['ambientLineVolume'] as Map<String, dynamic>,
            ),
      ambientDensity: json['ambientDensity'] == null
          ? null
          : MeasurementInput.fromJson(
              json['ambientDensity'] as Map<String, dynamic>,
            ),
      ambientTemperature: json['ambientTemperature'] == null
          ? null
          : MeasurementInput.fromJson(
              json['ambientTemperature'] as Map<String, dynamic>,
            ),
      averageTankTemperature: json['averageTankTemperature'] == null
          ? null
          : MeasurementInput.fromJson(
              json['averageTankTemperature'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$MeasurementsInputToJson(_MeasurementsInput instance) =>
    <String, dynamic>{
      'referenceHeight': instance.referenceHeight?.toJson(),
      'productLevelHeight': instance.productLevelHeight?.toJson(),
      'correctedLevelHeight': instance.correctedLevelHeight?.toJson(),
      'waterHeight': instance.waterHeight?.toJson(),
      'ambientLineVolume': instance.ambientLineVolume?.toJson(),
      'ambientDensity': instance.ambientDensity?.toJson(),
      'ambientTemperature': instance.ambientTemperature?.toJson(),
      'averageTankTemperature': instance.averageTankTemperature?.toJson(),
    };

_ResultsInput _$ResultsInputFromJson(
  Map<String, dynamic> json,
) => _ResultsInput(
  environmentalTankVolume: json['environmentalTankVolume'] == null
      ? null
      : MeasurementInput.fromJson(
          json['environmentalTankVolume'] as Map<String, dynamic>,
        ),
  waterVolume: json['waterVolume'] == null
      ? null
      : MeasurementInput.fromJson(json['waterVolume'] as Map<String, dynamic>),
  densityAt20: json['densityAt20'] == null
      ? null
      : MeasurementInput.fromJson(json['densityAt20'] as Map<String, dynamic>),
  volumeCorrectionFactor: json['volumeCorrectionFactor'] == null
      ? null
      : MeasurementInput.fromJson(
          json['volumeCorrectionFactor'] as Map<String, dynamic>,
        ),
  alcoholicContent: json['alcoholicContent'] == null
      ? null
      : MeasurementInput.fromJson(
          json['alcoholicContent'] as Map<String, dynamic>,
        ),
  environmentalVolume: json['environmentalVolume'] == null
      ? null
      : MeasurementInput.fromJson(
          json['environmentalVolume'] as Map<String, dynamic>,
        ),
  volumeAt20: json['volumeAt20'] == null
      ? null
      : MeasurementInput.fromJson(json['volumeAt20'] as Map<String, dynamic>),
  kilogramsAt20: json['kilogramsAt20'] == null
      ? null
      : MeasurementInput.fromJson(
          json['kilogramsAt20'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ResultsInputToJson(_ResultsInput instance) =>
    <String, dynamic>{
      'environmentalTankVolume': instance.environmentalTankVolume?.toJson(),
      'waterVolume': instance.waterVolume?.toJson(),
      'densityAt20': instance.densityAt20?.toJson(),
      'volumeCorrectionFactor': instance.volumeCorrectionFactor?.toJson(),
      'alcoholicContent': instance.alcoholicContent?.toJson(),
      'environmentalVolume': instance.environmentalVolume?.toJson(),
      'volumeAt20': instance.volumeAt20?.toJson(),
      'kilogramsAt20': instance.kilogramsAt20?.toJson(),
    };

_MeasurementInput _$MeasurementInputFromJson(Map<String, dynamic> json) =>
    _MeasurementInput(
      start: (json['start'] as num?)?.toDouble(),
      end: (json['end'] as num?)?.toDouble(),
      differenceOrTotal: (json['differenceOrTotal'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$MeasurementInputToJson(_MeasurementInput instance) =>
    <String, dynamic>{
      'start': instance.start,
      'end': instance.end,
      'differenceOrTotal': instance.differenceOrTotal,
    };

_CaclMeasurement _$CaclMeasurementFromJson(Map<String, dynamic> json) =>
    _CaclMeasurement(
      start: (json['start'] as num?)?.toDouble(),
      end: (json['end'] as num?)?.toDouble(),
      differenceOrTotal: (json['differenceOrTotal'] as num?)?.toDouble(),
      invoicedVolume: (json['invoicedVolume'] as num?)?.toInt(),
      volumeAt20: (json['volumeAt20'] as num?)?.toInt(),
      massAt20: (json['massAt20'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CaclMeasurementToJson(_CaclMeasurement instance) =>
    <String, dynamic>{
      'start': instance.start,
      'end': instance.end,
      'differenceOrTotal': instance.differenceOrTotal,
      'invoicedVolume': instance.invoicedVolume,
      'volumeAt20': instance.volumeAt20,
      'massAt20': instance.massAt20,
    };

_VolumeMovedInput _$VolumeMovedInputFromJson(Map<String, dynamic> json) =>
    _VolumeMovedInput(
      ambientVolume: (json['ambientVolume'] as num?)?.toDouble(),
      volumeAt20: (json['volumeAt20'] as num?)?.toDouble(),
      kilogramsAt20: (json['kilogramsAt20'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$VolumeMovedInputToJson(_VolumeMovedInput instance) =>
    <String, dynamic>{
      'ambientVolume': instance.ambientVolume,
      'volumeAt20': instance.volumeAt20,
      'kilogramsAt20': instance.kilogramsAt20,
    };

_EquipmentMeasurementInput _$EquipmentMeasurementInputFromJson(
  Map<String, dynamic> json,
) => _EquipmentMeasurementInput(serialNumber: json['serialNumber'] as String?);

Map<String, dynamic> _$EquipmentMeasurementInputToJson(
  _EquipmentMeasurementInput instance,
) => <String, dynamic>{'serialNumber': instance.serialNumber};

_CaclTFBDetailsInput _$CaclTFBDetailsInputFromJson(
  Map<String, dynamic> json,
) => _CaclTFBDetailsInput(
  dockedAt: const TimestampOrNullConverter().fromJson(json['dockedAt'] as num?),
  arrivalAt: const TimestampOrNullConverter().fromJson(
    json['arrivalAt'] as num?,
  ),
  checklistAt: const TimestampOrNullConverter().fromJson(
    json['checklistAt'] as num?,
  ),
  cradle: (json['cradle'] as num?)?.toInt(),
  pumpStart: const TimestampOrNullConverter().fromJson(
    json['pumpStart'] as num?,
  ),
  pumpEnd: const TimestampOrNullConverter().fromJson(json['pumpEnd'] as num?),
  linePressure: json['linePressure'] as bool? ?? false,
  ventCheck: json['ventCheck'] as bool? ?? false,
  valvesSealed: json['valvesSealed'] as bool? ?? false,
  finalStop: $enumDecodeNullable(
    _$CaclTFBFinalStopEnumMap,
    json['finalStop'],
    unknownValue: CaclTFBFinalStop.bordo,
  ),
  reason: json['reason'] as String?,
  btInscription: json['btInscription'] as String?,
  vgNavio: json['vgNavio'] as String?,
);

Map<String, dynamic> _$CaclTFBDetailsInputToJson(
  _CaclTFBDetailsInput instance,
) => <String, dynamic>{
  'dockedAt': const TimestampOrNullConverter().toJson(instance.dockedAt),
  'arrivalAt': const TimestampOrNullConverter().toJson(instance.arrivalAt),
  'checklistAt': const TimestampOrNullConverter().toJson(instance.checklistAt),
  'cradle': instance.cradle,
  'pumpStart': const TimestampOrNullConverter().toJson(instance.pumpStart),
  'pumpEnd': const TimestampOrNullConverter().toJson(instance.pumpEnd),
  'linePressure': instance.linePressure,
  'ventCheck': instance.ventCheck,
  'valvesSealed': instance.valvesSealed,
  'finalStop': instance.finalStop?.toJson(),
  'reason': instance.reason,
  'btInscription': instance.btInscription,
  'vgNavio': instance.vgNavio,
};

const _$CaclTFBFinalStopEnumMap = {
  CaclTFBFinalStop.bordo: 'BORDO',
  CaclTFBFinalStop.terra: 'TERRA',
};

_AtsCaclAsset _$AtsCaclAssetFromJson(Map<String, dynamic> json) =>
    _AtsCaclAsset(
      id: json['id'] as String?,
      name: json['name'] as String?,
      kindId: json['kindId'] as String?,
    );

Map<String, dynamic> _$AtsCaclAssetToJson(_AtsCaclAsset instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'kindId': instance.kindId,
    };

_AtsMonitor _$AtsMonitorFromJson(Map<String, dynamic> json) => _AtsMonitor(
  id: json['id'] as String,
  name: json['name'] as String,
  color: const ColorOrNullConverter().fromJson(json['color'] as String?),
  icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
  isFavorite: json['isFavorite'] as bool? ?? false,
  assets:
      (json['assets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  assetsIds:
      (json['assetsIds'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  gridStructure:
      (json['gridStructure'] as List<dynamic>?)
          ?.map((e) => AtsGridItem.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  charts:
      (json['charts'] as List<dynamic>?)
          ?.map((e) => LayrzChart.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  chartsIds:
      (json['chartsIds'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  access:
      (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  owner: json['owner'] == null
      ? null
      : User.fromJson(json['owner'] as Map<String, dynamic>),
  analyticsGridStructure: (json['analyticsGridStructure'] as List<dynamic>?)
      ?.map((e) => AnalyticsGridItem.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AtsMonitorToJson(_AtsMonitor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': const ColorOrNullConverter().toJson(instance.color),
      'icon': const IconOrNullConverter().toJson(instance.icon),
      'isFavorite': instance.isFavorite,
      'assets': instance.assets.map((e) => e.toJson()).toList(),
      'assetsIds': instance.assetsIds,
      'gridStructure': instance.gridStructure.map((e) => e.toJson()).toList(),
      'charts': instance.charts.map((e) => e.toJson()).toList(),
      'chartsIds': instance.chartsIds,
      'access': instance.access.map((e) => e.toJson()).toList(),
      'owner': instance.owner?.toJson(),
      'analyticsGridStructure': instance.analyticsGridStructure
          ?.map((e) => e.toJson())
          .toList(),
    };

_AtsMonitorInput _$AtsMonitorInputFromJson(
  Map<String, dynamic> json,
) => _AtsMonitorInput(
  id: json['id'] as String?,
  name: json['name'] as String?,
  appId: json['appId'] as String?,
  icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
  color: const ColorOrNullConverter().fromJson(json['color'] as String?),
  isFavorite: json['isFavorite'] as bool? ?? false,
  assetsIds:
      (json['assetsIds'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  gridStructure:
      (json['gridStructure'] as List<dynamic>?)
          ?.map((e) => AtsGridItemInput.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  chartsIds:
      (json['chartsIds'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  analyticsGridStructure: (json['analyticsGridStructure'] as List<dynamic>?)
      ?.map((e) => AnalyticsGridItemInput.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AtsMonitorInputToJson(_AtsMonitorInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'appId': instance.appId,
      'icon': const IconOrNullConverter().toJson(instance.icon),
      'color': const ColorOrNullConverter().toJson(instance.color),
      'isFavorite': instance.isFavorite,
      'assetsIds': instance.assetsIds,
      'gridStructure': instance.gridStructure.map((e) => e.toJson()).toList(),
      'chartsIds': instance.chartsIds,
      'analyticsGridStructure': instance.analyticsGridStructure
          ?.map((e) => e.toJson())
          .toList(),
    };

_RequestChartInput _$RequestChartInputFromJson(Map<String, dynamic> json) =>
    _RequestChartInput(
      index: (json['index'] as num?)?.toInt(),
      chartId: json['chartId'] as String?,
      assetsIds: (json['assetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$RequestChartInputToJson(_RequestChartInput instance) =>
    <String, dynamic>{
      'index': instance.index,
      'chartId': instance.chartId,
      'assetsIds': instance.assetsIds,
    };

_AtsGridItem _$AtsGridItemFromJson(Map<String, dynamic> json) => _AtsGridItem(
  objectsIds:
      (json['objectsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  kind:
      $enumDecodeNullable(
        _$MonitorCardTypeEnumMap,
        json['kind'],
        unknownValue: MonitorCardType.unknown,
      ) ??
      MonitorCardType.unknown,
  dimensions: json['dimensions'] == null
      ? null
      : AtsGridDimension.fromJson(json['dimensions'] as Map<String, dynamic>),
  color: json['color'] as String?,
);

Map<String, dynamic> _$AtsGridItemToJson(_AtsGridItem instance) =>
    <String, dynamic>{
      'objectsIds': instance.objectsIds,
      'kind': _$MonitorCardTypeEnumMap[instance.kind]!,
      'dimensions': instance.dimensions?.toJson(),
      'color': instance.color,
    };

const _$MonitorCardTypeEnumMap = {
  MonitorCardType.purchaseOrders: 'PURCHASE_ORDERS',
  MonitorCardType.entries: 'ENTRIES',
  MonitorCardType.exits: 'EXITS',
  MonitorCardType.convoyLoads: 'CONVOY_LOADS',
  MonitorCardType.operations: 'OPERATIONS',
  MonitorCardType.exitExecutions: 'EXIT_EXECUTIONS',
  MonitorCardType.recalculations: 'RECALCULATIONS',
  MonitorCardType.unknown: 'UNKNOWN',
};

_AtsGridItemInput _$AtsGridItemInputFromJson(Map<String, dynamic> json) =>
    _AtsGridItemInput(
      objectsIds:
          (json['objectsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      color: json['color'] as String?,
      kind:
          $enumDecodeNullable(
            _$MonitorCardTypeEnumMap,
            json['kind'],
            unknownValue: MonitorCardType.unknown,
          ) ??
          MonitorCardType.unknown,
      dimensions: json['dimensions'] == null
          ? null
          : AtsGridDimensionInput.fromJson(
              json['dimensions'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$AtsGridItemInputToJson(_AtsGridItemInput instance) =>
    <String, dynamic>{
      'objectsIds': instance.objectsIds,
      'color': instance.color,
      'kind': _$MonitorCardTypeEnumMap[instance.kind]!,
      'dimensions': instance.dimensions?.toJson(),
    };

_AtsGridDimension _$AtsGridDimensionFromJson(Map<String, dynamic> json) =>
    _AtsGridDimension(
      width: (json['width'] as num?)?.toInt() ?? 1,
      height: (json['height'] as num?)?.toInt() ?? 1,
    );

Map<String, dynamic> _$AtsGridDimensionToJson(_AtsGridDimension instance) =>
    <String, dynamic>{'width': instance.width, 'height': instance.height};

_AtsGridDimensionInput _$AtsGridDimensionInputFromJson(
  Map<String, dynamic> json,
) => _AtsGridDimensionInput(
  width: (json['width'] as num?)?.toInt() ?? 1,
  height: (json['height'] as num?)?.toInt() ?? 1,
);

Map<String, dynamic> _$AtsGridDimensionInputToJson(
  _AtsGridDimensionInput instance,
) => <String, dynamic>{'width': instance.width, 'height': instance.height};

_StockClosing _$StockClosingFromJson(
  Map<String, dynamic> json,
) => _StockClosing(
  id: json['id'] as String?,
  terminalId: json['terminalId'] as String?,
  terminal: json['terminal'] == null
      ? null
      : Asset.fromJson(json['terminal'] as Map<String, dynamic>),
  product: const AtsFuelSubTypeOrNullConverter().fromJson(
    json['product'] as String?,
  ),
  description: json['description'] as String?,
  tanksIds:
      (json['tanksIds'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  closingDetails:
      (json['closingDetails'] as List<dynamic>?)
          ?.map((e) => StockClosingTank.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  totalVolume20: (json['totalVolume20'] as num?)?.toDouble(),
  volume20Difference: (json['volume20Difference'] as num?)?.toDouble(),
  accountingVolumeDifference: (json['accountingVolumeDifference'] as num?)
      ?.toDouble(),
  openingBalanceAmbient: (json['openingBalanceAmbient'] as num?)?.toDouble(),
  totalEntriesAmbient: (json['totalEntriesAmbient'] as num?)?.toDouble(),
  totalWithdrawalsAmbient: (json['totalWithdrawalsAmbient'] as num?)
      ?.toDouble(),
  totalWithdrawalsByComboio: (json['totalWithdrawalsByComboio'] as num?)
      ?.toDouble(),
  closingBalanceAmbient: (json['closingBalanceAmbient'] as num?)?.toDouble(),
  openingBalance20: (json['openingBalance20'] as num?)?.toDouble(),
  totalEntries20: (json['totalEntries20'] as num?)?.toDouble(),
  totalWithdrawals20: (json['totalWithdrawals20'] as num?)?.toDouble(),
  closingBalance20: (json['closingBalance20'] as num?)?.toDouble(),
  openingAccountingBalance: (json['openingAccountingBalance'] as num?)
      ?.toDouble(),
  totalAccountingEntries: (json['totalAccountingEntries'] as num?)?.toDouble(),
  totalAccountingWithdrawals: (json['totalAccountingWithdrawals'] as num?)
      ?.toDouble(),
  closingAccountingBalance: (json['closingAccountingBalance'] as num?)
      ?.toDouble(),
  createdAt: const TimestampOrNullConverter().fromJson(
    json['createdAt'] as num?,
  ),
  updatedAt: const TimestampOrNullConverter().fromJson(
    json['updatedAt'] as num?,
  ),
  sinceDate: const TimestampOrNullConverter().fromJson(
    json['sinceDate'] as num?,
  ),
);

Map<String, dynamic> _$StockClosingToJson(_StockClosing instance) =>
    <String, dynamic>{
      'id': instance.id,
      'terminalId': instance.terminalId,
      'terminal': instance.terminal?.toJson(),
      'product': const AtsFuelSubTypeOrNullConverter().toJson(instance.product),
      'description': instance.description,
      'tanksIds': instance.tanksIds,
      'closingDetails': instance.closingDetails.map((e) => e.toJson()).toList(),
      'totalVolume20': instance.totalVolume20,
      'volume20Difference': instance.volume20Difference,
      'accountingVolumeDifference': instance.accountingVolumeDifference,
      'openingBalanceAmbient': instance.openingBalanceAmbient,
      'totalEntriesAmbient': instance.totalEntriesAmbient,
      'totalWithdrawalsAmbient': instance.totalWithdrawalsAmbient,
      'totalWithdrawalsByComboio': instance.totalWithdrawalsByComboio,
      'closingBalanceAmbient': instance.closingBalanceAmbient,
      'openingBalance20': instance.openingBalance20,
      'totalEntries20': instance.totalEntries20,
      'totalWithdrawals20': instance.totalWithdrawals20,
      'closingBalance20': instance.closingBalance20,
      'openingAccountingBalance': instance.openingAccountingBalance,
      'totalAccountingEntries': instance.totalAccountingEntries,
      'totalAccountingWithdrawals': instance.totalAccountingWithdrawals,
      'closingAccountingBalance': instance.closingAccountingBalance,
      'createdAt': const TimestampOrNullConverter().toJson(instance.createdAt),
      'updatedAt': const TimestampOrNullConverter().toJson(instance.updatedAt),
      'sinceDate': const TimestampOrNullConverter().toJson(instance.sinceDate),
    };

_StockClosingTank _$StockClosingTankFromJson(
  Map<String, dynamic> json,
) => _StockClosingTank(
  id: json['id'] as String?,
  stockClosingId: json['stockClosingId'] as String?,
  stockClosing: json['stockClosing'] == null
      ? null
      : StockClosing.fromJson(json['stockClosing'] as Map<String, dynamic>),
  tankId: json['tankId'] as String?,
  tank: json['tank'] == null
      ? null
      : Asset.fromJson(json['tank'] as Map<String, dynamic>),
  tankMessageId: json['tankMessageId'] as String?,
  tankMessage: json['tankMessage'] == null
      ? null
      : AssetTelemetry.fromJson(json['tankMessage'] as Map<String, dynamic>),
  volumeHeight: (json['volumeHeight'] as num?)?.toDouble(),
  sampleDensity: (json['sampleDensity'] as num?)?.toDouble(),
  sampleTemperature: (json['sampleTemperature'] as num?)?.toDouble(),
  tankTemperature: (json['tankTemperature'] as num?)?.toDouble(),
  density20: (json['density20'] as num?)?.toDouble(),
  correctionFactor: (json['correctionFactor'] as num?)?.toDouble(),
  ambientVolume: (json['ambientVolume'] as num?)?.toDouble(),
  volume20: (json['volume20'] as num?)?.toDouble(),
  volume20Difference: (json['volume20Difference'] as num?)?.toDouble(),
  accountingVolumeDifference: (json['accountingVolumeDifference'] as num?)
      ?.toDouble(),
  openingBalanceAmbient: (json['openingBalanceAmbient'] as num?)?.toDouble(),
  totalEntriesAmbient: (json['totalEntriesAmbient'] as num?)?.toDouble(),
  totalWithdrawalsAmbient: (json['totalWithdrawalsAmbient'] as num?)
      ?.toDouble(),
  closingBalanceAmbient: (json['closingBalanceAmbient'] as num?)?.toDouble(),
  totalWithdrawalsByComboio: (json['totalWithdrawalsByComboio'] as num?)
      ?.toDouble(),
  openingBalance20: (json['openingBalance20'] as num?)?.toDouble(),
  totalEntries20: (json['totalEntries20'] as num?)?.toDouble(),
  totalWithdrawals20: (json['totalWithdrawals20'] as num?)?.toDouble(),
  closingBalance20: (json['closingBalance20'] as num?)?.toDouble(),
  openingAccountingBalance: (json['openingAccountingBalance'] as num?)
      ?.toDouble(),
  totalAccountingEntries: (json['totalAccountingEntries'] as num?)?.toDouble(),
  totalAccountingWithdrawals: (json['totalAccountingWithdrawals'] as num?)
      ?.toDouble(),
  closingAccountingBalance: (json['closingAccountingBalance'] as num?)
      ?.toDouble(),
  createdAt: const TimestampOrNullConverter().fromJson(
    json['createdAt'] as num?,
  ),
  updatedAt: const TimestampOrNullConverter().fromJson(
    json['updatedAt'] as num?,
  ),
);

Map<String, dynamic> _$StockClosingTankToJson(_StockClosingTank instance) =>
    <String, dynamic>{
      'id': instance.id,
      'stockClosingId': instance.stockClosingId,
      'stockClosing': instance.stockClosing?.toJson(),
      'tankId': instance.tankId,
      'tank': instance.tank?.toJson(),
      'tankMessageId': instance.tankMessageId,
      'tankMessage': instance.tankMessage?.toJson(),
      'volumeHeight': instance.volumeHeight,
      'sampleDensity': instance.sampleDensity,
      'sampleTemperature': instance.sampleTemperature,
      'tankTemperature': instance.tankTemperature,
      'density20': instance.density20,
      'correctionFactor': instance.correctionFactor,
      'ambientVolume': instance.ambientVolume,
      'volume20': instance.volume20,
      'volume20Difference': instance.volume20Difference,
      'accountingVolumeDifference': instance.accountingVolumeDifference,
      'openingBalanceAmbient': instance.openingBalanceAmbient,
      'totalEntriesAmbient': instance.totalEntriesAmbient,
      'totalWithdrawalsAmbient': instance.totalWithdrawalsAmbient,
      'closingBalanceAmbient': instance.closingBalanceAmbient,
      'totalWithdrawalsByComboio': instance.totalWithdrawalsByComboio,
      'openingBalance20': instance.openingBalance20,
      'totalEntries20': instance.totalEntries20,
      'totalWithdrawals20': instance.totalWithdrawals20,
      'closingBalance20': instance.closingBalance20,
      'openingAccountingBalance': instance.openingAccountingBalance,
      'totalAccountingEntries': instance.totalAccountingEntries,
      'totalAccountingWithdrawals': instance.totalAccountingWithdrawals,
      'closingAccountingBalance': instance.closingAccountingBalance,
      'createdAt': const TimestampOrNullConverter().toJson(instance.createdAt),
      'updatedAt': const TimestampOrNullConverter().toJson(instance.updatedAt),
    };

_StockClosingInput _$StockClosingInputFromJson(
  Map<String, dynamic> json,
) => _StockClosingInput(
  id: json['id'] as String?,
  terminalId: json['terminalId'] as String?,
  product: const AtsFuelSubTypeOrNullConverter().fromJson(
    json['product'] as String?,
  ),
  description: json['description'] as String?,
  totalVolume20: (json['totalVolume20'] as num?)?.toDouble() ?? 0.0,
  volume20Difference: (json['volume20Difference'] as num?)?.toDouble() ?? 0.0,
  accountingVolumeDifference:
      (json['accountingVolumeDifference'] as num?)?.toDouble() ?? 0.0,
  openingBalanceAmbient:
      (json['openingBalanceAmbient'] as num?)?.toDouble() ?? 0.0,
  totalEntriesAmbient: (json['totalEntriesAmbient'] as num?)?.toDouble() ?? 0.0,
  totalWithdrawalsAmbient:
      (json['totalWithdrawalsAmbient'] as num?)?.toDouble() ?? 0.0,
  totalWithdrawalsByComboio:
      (json['totalWithdrawalsByComboio'] as num?)?.toDouble() ?? 0.0,
  closingBalanceAmbient:
      (json['closingBalanceAmbient'] as num?)?.toDouble() ?? 0.0,
  openingBalance20: (json['openingBalance20'] as num?)?.toDouble() ?? 0.0,
  totalEntries20: (json['totalEntries20'] as num?)?.toDouble() ?? 0.0,
  totalWithdrawals20: (json['totalWithdrawals20'] as num?)?.toDouble() ?? 0.0,
  closingBalance20: (json['closingBalance20'] as num?)?.toDouble() ?? 0.0,
  openingAccountingBalance:
      (json['openingAccountingBalance'] as num?)?.toDouble() ?? 0.0,
  totalAccountingEntries:
      (json['totalAccountingEntries'] as num?)?.toDouble() ?? 0.0,
  totalAccountingWithdrawals:
      (json['totalAccountingWithdrawals'] as num?)?.toDouble() ?? 0.0,
  closingAccountingBalance:
      (json['closingAccountingBalance'] as num?)?.toDouble() ?? 0.0,
  closingDetails:
      (json['closingDetails'] as List<dynamic>?)
          ?.map(
            (e) => StockClosingTankInput.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
  sinceDate: const TimestampOrNullConverter().fromJson(
    json['sinceDate'] as num?,
  ),
);

Map<String, dynamic> _$StockClosingInputToJson(_StockClosingInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'terminalId': instance.terminalId,
      'product': const AtsFuelSubTypeOrNullConverter().toJson(instance.product),
      'description': instance.description,
      'totalVolume20': instance.totalVolume20,
      'volume20Difference': instance.volume20Difference,
      'accountingVolumeDifference': instance.accountingVolumeDifference,
      'openingBalanceAmbient': instance.openingBalanceAmbient,
      'totalEntriesAmbient': instance.totalEntriesAmbient,
      'totalWithdrawalsAmbient': instance.totalWithdrawalsAmbient,
      'totalWithdrawalsByComboio': instance.totalWithdrawalsByComboio,
      'closingBalanceAmbient': instance.closingBalanceAmbient,
      'openingBalance20': instance.openingBalance20,
      'totalEntries20': instance.totalEntries20,
      'totalWithdrawals20': instance.totalWithdrawals20,
      'closingBalance20': instance.closingBalance20,
      'openingAccountingBalance': instance.openingAccountingBalance,
      'totalAccountingEntries': instance.totalAccountingEntries,
      'totalAccountingWithdrawals': instance.totalAccountingWithdrawals,
      'closingAccountingBalance': instance.closingAccountingBalance,
      'closingDetails': instance.closingDetails.map((e) => e.toJson()).toList(),
      'sinceDate': const TimestampOrNullConverter().toJson(instance.sinceDate),
    };

_StockClosingTankInput _$StockClosingTankInputFromJson(
  Map<String, dynamic> json,
) => _StockClosingTankInput(
  id: json['id'] as String?,
  tankId: json['tankId'] as String?,
  tankMessageId: json['tankMessageId'] as String?,
  volumeHeight: (json['volumeHeight'] as num?)?.toDouble(),
  sampleDensity: (json['sampleDensity'] as num?)?.toDouble(),
  sampleTemperature: (json['sampleTemperature'] as num?)?.toDouble(),
  tankTemperature: (json['tankTemperature'] as num?)?.toDouble(),
  density20: (json['density20'] as num?)?.toDouble(),
  correctionFactor: (json['correctionFactor'] as num?)?.toDouble(),
  ambientVolume: (json['ambientVolume'] as num?)?.toDouble(),
  volume20: (json['volume20'] as num?)?.toDouble(),
  volume20Difference: (json['volume20Difference'] as num?)?.toDouble(),
  accountingVolumeDifference: (json['accountingVolumeDifference'] as num?)
      ?.toDouble(),
  openingBalanceAmbient: (json['openingBalanceAmbient'] as num?)?.toDouble(),
  totalEntriesAmbient: (json['totalEntriesAmbient'] as num?)?.toDouble(),
  totalWithdrawalsAmbient: (json['totalWithdrawalsAmbient'] as num?)
      ?.toDouble(),
  closingBalanceAmbient: (json['closingBalanceAmbient'] as num?)?.toDouble(),
  totalWithdrawalsByComboio: (json['totalWithdrawalsByComboio'] as num?)
      ?.toDouble(),
  openingBalance20: (json['openingBalance20'] as num?)?.toDouble(),
  totalEntries20: (json['totalEntries20'] as num?)?.toDouble(),
  totalWithdrawals20: (json['totalWithdrawals20'] as num?)?.toDouble(),
  closingBalance20: (json['closingBalance20'] as num?)?.toDouble(),
  openingAccountingBalance: (json['openingAccountingBalance'] as num?)
      ?.toDouble(),
  totalAccountingEntries: (json['totalAccountingEntries'] as num?)?.toDouble(),
  totalAccountingWithdrawals: (json['totalAccountingWithdrawals'] as num?)
      ?.toDouble(),
  closingAccountingBalance: (json['closingAccountingBalance'] as num?)
      ?.toDouble(),
);

Map<String, dynamic> _$StockClosingTankInputToJson(
  _StockClosingTankInput instance,
) => <String, dynamic>{
  'id': instance.id,
  'tankId': instance.tankId,
  'tankMessageId': instance.tankMessageId,
  'volumeHeight': instance.volumeHeight,
  'sampleDensity': instance.sampleDensity,
  'sampleTemperature': instance.sampleTemperature,
  'tankTemperature': instance.tankTemperature,
  'density20': instance.density20,
  'correctionFactor': instance.correctionFactor,
  'ambientVolume': instance.ambientVolume,
  'volume20': instance.volume20,
  'volume20Difference': instance.volume20Difference,
  'accountingVolumeDifference': instance.accountingVolumeDifference,
  'openingBalanceAmbient': instance.openingBalanceAmbient,
  'totalEntriesAmbient': instance.totalEntriesAmbient,
  'totalWithdrawalsAmbient': instance.totalWithdrawalsAmbient,
  'closingBalanceAmbient': instance.closingBalanceAmbient,
  'totalWithdrawalsByComboio': instance.totalWithdrawalsByComboio,
  'openingBalance20': instance.openingBalance20,
  'totalEntries20': instance.totalEntries20,
  'totalWithdrawals20': instance.totalWithdrawals20,
  'closingBalance20': instance.closingBalance20,
  'openingAccountingBalance': instance.openingAccountingBalance,
  'totalAccountingEntries': instance.totalAccountingEntries,
  'totalAccountingWithdrawals': instance.totalAccountingWithdrawals,
  'closingAccountingBalance': instance.closingAccountingBalance,
};

_StockClosingGeneralInfo _$StockClosingGeneralInfoFromJson(
  Map<String, dynamic> json,
) => _StockClosingGeneralInfo(
  openingBalance20: (json['openingBalance20'] as num?)?.toDouble(),
  openingBalance: (json['openingBalance'] as num?)?.toDouble(),
  totalEntries20: (json['totalEntries20'] as num?)?.toDouble(),
  totalEntries: (json['totalEntries'] as num?)?.toDouble(),
  totalWithdrawals20: (json['totalWithdrawals20'] as num?)?.toDouble(),
  totalWithdrawals: (json['totalWithdrawals'] as num?)?.toDouble(),
  closingBalance20: (json['closingBalance20'] as num?)?.toDouble(),
  closingBalance: (json['closingBalance'] as num?)?.toDouble(),
  openingAccountingBalance: (json['openingAccountingBalance'] as num?)
      ?.toDouble(),
  totalAccountingEntries: (json['totalAccountingEntries'] as num?)?.toDouble(),
  totalAccountingWithdrawals: (json['totalAccountingWithdrawals'] as num?)
      ?.toDouble(),
  closingAccountingBalance: (json['closingAccountingBalance'] as num?)
      ?.toDouble(),
);

Map<String, dynamic> _$StockClosingGeneralInfoToJson(
  _StockClosingGeneralInfo instance,
) => <String, dynamic>{
  'openingBalance20': instance.openingBalance20,
  'openingBalance': instance.openingBalance,
  'totalEntries20': instance.totalEntries20,
  'totalEntries': instance.totalEntries,
  'totalWithdrawals20': instance.totalWithdrawals20,
  'totalWithdrawals': instance.totalWithdrawals,
  'closingBalance20': instance.closingBalance20,
  'closingBalance': instance.closingBalance,
  'openingAccountingBalance': instance.openingAccountingBalance,
  'totalAccountingEntries': instance.totalAccountingEntries,
  'totalAccountingWithdrawals': instance.totalAccountingWithdrawals,
  'closingAccountingBalance': instance.closingAccountingBalance,
};

_StockClosingInfoPa _$StockClosingInfoPaFromJson(
  Map<String, dynamic> json,
) => _StockClosingInfoPa(
  openingMessage: json['openingMessage'] == null
      ? null
      : AssetTelemetry.fromJson(json['openingMessage'] as Map<String, dynamic>),
  openingPhysicalBalance: (json['openingPhysicalBalance'] as num?)?.toDouble(),
  totalPhysicalEntries: (json['totalPhysicalEntries'] as num?)?.toDouble(),
  totalPhysicalWithdrawalsNonConvoy:
      (json['totalPhysicalWithdrawalsNonConvoy'] as num?)?.toDouble(),
  totalPhysicalWithdrawalsConvoy:
      (json['totalPhysicalWithdrawalsConvoy'] as num?)?.toDouble(),
  openingFiscalBalance: (json['openingFiscalBalance'] as num?)?.toDouble(),
  totalFiscalEntries: (json['totalFiscalEntries'] as num?)?.toDouble(),
  hasPreviousStockClosing: json['hasPreviousStockClosing'] as bool? ?? false,
);

Map<String, dynamic> _$StockClosingInfoPaToJson(_StockClosingInfoPa instance) =>
    <String, dynamic>{
      'openingMessage': instance.openingMessage?.toJson(),
      'openingPhysicalBalance': instance.openingPhysicalBalance,
      'totalPhysicalEntries': instance.totalPhysicalEntries,
      'totalPhysicalWithdrawalsNonConvoy':
          instance.totalPhysicalWithdrawalsNonConvoy,
      'totalPhysicalWithdrawalsConvoy': instance.totalPhysicalWithdrawalsConvoy,
      'openingFiscalBalance': instance.openingFiscalBalance,
      'totalFiscalEntries': instance.totalFiscalEntries,
      'hasPreviousStockClosing': instance.hasPreviousStockClosing,
    };

const _$AtsStreamExitStructureTypeEnumMap = {
  AtsStreamExitStructureType.constant: 'constant',
  AtsStreamExitStructureType.constantNumber: 'constant.number',
  AtsStreamExitStructureType.fromAssetName: 'fromAsset.name',
  AtsStreamExitStructureType.fromAssetVin: 'fromAsset.vin',
  AtsStreamExitStructureType.fromAssetPlate: 'fromAsset.plate',
  AtsStreamExitStructureType.fromAssetCustomField: 'fromAsset.custom.field',
  AtsStreamExitStructureType.toAssetName: 'toAsset.name',
  AtsStreamExitStructureType.toAssetVin: 'toAsset.vin',
  AtsStreamExitStructureType.toAssetPlate: 'toAsset.plate',
  AtsStreamExitStructureType.toAssetCustomField: 'toAsset.custom.field',
  AtsStreamExitStructureType.startAt: 'startAt',
  AtsStreamExitStructureType.endAt: 'endAt',
  AtsStreamExitStructureType.identifier: 'identifier',
  AtsStreamExitStructureType.initialFluxometer: 'initial.fluxometer',
  AtsStreamExitStructureType.finalFluxometer: 'final.fluxometer',
  AtsStreamExitStructureType.totalLiters: 'total.liters',
  AtsStreamExitStructureType.initialTankVolume: 'initial.tank.volume',
  AtsStreamExitStructureType.finalTankVolume: 'final.tank.volume',
  AtsStreamExitStructureType.toAssetMileage: 'toAsset.mileage',
  AtsStreamExitStructureType.density: 'density',
  AtsStreamExitStructureType.temperature: 'temperature',
  AtsStreamExitStructureType.fuelType: 'fuel.type',
  AtsStreamExitStructureType.fuelSubtype: 'fuel.subtype',
  AtsStreamExitStructureType.unitValue: 'unit.value',
  AtsStreamExitStructureType.totalValue: 'total.value',
  AtsStreamExitStructureType.registerDate: 'registerDate',
  AtsStreamExitStructureType.attendantName: 'attendant.name',
  AtsStreamExitStructureType.attendantVin: 'attendant.vin',
  AtsStreamExitStructureType.attendantPlate: 'attendant.plate',
  AtsStreamExitStructureType.attendantCustomField: 'attendant.custom.field',
  AtsStreamExitStructureType.attendantId: 'attendant.id',
  AtsStreamExitStructureType.attendantUserId: 'attendant.user.id',
  AtsStreamExitStructureType.json: 'json',
  AtsStreamExitStructureType.jsonArray: 'json.array',
};
