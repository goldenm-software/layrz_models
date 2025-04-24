// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenvio.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TenvioItemMovement _$TenvioItemMovementFromJson(Map<String, dynamic> json) =>
    _TenvioItemMovement(
      id: json['id'] as String,
      previousOwnerId: json['previousOwnerId'] as String?,
      previousOwner: json['previousOwner'] == null
          ? null
          : User.fromJson(json['previousOwner'] as Map<String, dynamic>),
      newOwnerId: json['newOwnerId'] as String?,
      newOwner: json['newOwner'] == null
          ? null
          : User.fromJson(json['newOwner'] as Map<String, dynamic>),
      receivedById: json['receivedById'] as String?,
      receivedBy: json['receivedBy'] == null
          ? null
          : User.fromJson(json['receivedBy'] as Map<String, dynamic>),
      triggeredAt:
          const TimestampConverter().fromJson(json['triggeredAt'] as num),
    );

Map<String, dynamic> _$TenvioItemMovementToJson(_TenvioItemMovement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'previousOwnerId': instance.previousOwnerId,
      'previousOwner': instance.previousOwner?.toJson(),
      'newOwnerId': instance.newOwnerId,
      'newOwner': instance.newOwner?.toJson(),
      'receivedById': instance.receivedById,
      'receivedBy': instance.receivedBy?.toJson(),
      'triggeredAt': const TimestampConverter().toJson(instance.triggeredAt),
    };

_DropoffFailedReason _$DropoffFailedReasonFromJson(Map<String, dynamic> json) =>
    _DropoffFailedReason(
      id: json['id'] as String,
      driverId: json['driverId'] as String,
      driver: json['driver'] == null
          ? null
          : User.fromJson(json['driver'] as Map<String, dynamic>),
      reason: json['reason'] as String,
      createdAt: const TimestampConverter().fromJson(json['createdAt'] as num),
    );

Map<String, dynamic> _$DropoffFailedReasonToJson(
        _DropoffFailedReason instance) =>
    <String, dynamic>{
      'id': instance.id,
      'driverId': instance.driverId,
      'driver': instance.driver?.toJson(),
      'reason': instance.reason,
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
    };

_TenvioCustomProperty _$TenvioCustomPropertyFromJson(
        Map<String, dynamic> json) =>
    _TenvioCustomProperty(
      name: json['name'] as String,
      dataType: const TenvioPropertyDataTypeConverter()
          .fromJson(json['dataType'] as String),
      isRequired: json['isRequired'] as bool? ?? false,
      choices: (json['choices'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      minValue: (json['minValue'] as num?)?.toDouble(),
      maxValue: (json['maxValue'] as num?)?.toDouble(),
      minLength: (json['minLength'] as num?)?.toInt(),
      maxLength: (json['maxLength'] as num?)?.toInt(),
      maxFileSize: (json['maxFileSize'] as num?)?.toInt(),
      defaultValue: json['defaultValue'],
    );

Map<String, dynamic> _$TenvioCustomPropertyToJson(
        _TenvioCustomProperty instance) =>
    <String, dynamic>{
      'name': instance.name,
      'dataType':
          const TenvioPropertyDataTypeConverter().toJson(instance.dataType),
      'isRequired': instance.isRequired,
      'choices': instance.choices,
      'minValue': instance.minValue,
      'maxValue': instance.maxValue,
      'minLength': instance.minLength,
      'maxLength': instance.maxLength,
      'maxFileSize': instance.maxFileSize,
      'defaultValue': instance.defaultValue,
    };

_TenvioCustomPropertyInput _$TenvioCustomPropertyInputFromJson(
        Map<String, dynamic> json) =>
    _TenvioCustomPropertyInput(
      name: json['name'] as String? ?? '',
      dataType: json['dataType'] == null
          ? TenvioPropertyDataType.string
          : const TenvioPropertyDataTypeConverter()
              .fromJson(json['dataType'] as String),
      isRequired: json['isRequired'] as bool? ?? false,
      choices: (json['choices'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      minValue: (json['minValue'] as num?)?.toDouble(),
      maxValue: (json['maxValue'] as num?)?.toDouble(),
      minLength: (json['minLength'] as num?)?.toInt(),
      maxLength: (json['maxLength'] as num?)?.toInt(),
      maxFileSize: (json['maxFileSize'] as num?)?.toInt(),
      defaultValue: json['defaultValue'],
    );

Map<String, dynamic> _$TenvioCustomPropertyInputToJson(
        _TenvioCustomPropertyInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'dataType':
          const TenvioPropertyDataTypeConverter().toJson(instance.dataType),
      'isRequired': instance.isRequired,
      'choices': instance.choices,
      'minValue': instance.minValue,
      'maxValue': instance.maxValue,
      'minLength': instance.minLength,
      'maxLength': instance.maxLength,
      'maxFileSize': instance.maxFileSize,
      'defaultValue': instance.defaultValue,
    };

_TenvioPackage _$TenvioPackageFromJson(Map<String, dynamic> json) =>
    _TenvioPackage(
      id: json['id'] as String,
      trackingId: json['trackingId'] as String,
      warehouseId: json['warehouseId'] as String?,
      warehouse: json['warehouse'] == null
          ? null
          : Asset.fromJson(json['warehouse'] as Map<String, dynamic>),
      qrCode: json['qrCode'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map(
              (e) => TenvioPackageQuantity.fromJson(e as Map<String, dynamic>))
          .toList(),
      destinationType: const TenvioDestinationTypeOrNullConverter()
          .fromJson(json['destinationType'] as String?),
      destinationWarehouse: json['destinationWarehouse'] == null
          ? null
          : Asset.fromJson(
              json['destinationWarehouse'] as Map<String, dynamic>),
      destinationWarehouseId: json['destinationWarehouseId'] as String?,
      destinationUser: json['destinationUser'] == null
          ? null
          : User.fromJson(json['destinationUser'] as Map<String, dynamic>),
      destinationUserId: json['destinationUserId'] as String?,
      destinationUnregistered: json['destinationUnregistered'] == null
          ? null
          : TenvioUnregisteredUser.fromJson(
              json['destinationUnregistered'] as Map<String, dynamic>),
      status: const TenvioPackageStatusConverter()
          .fromJson(json['status'] as String),
      createdAt: const TimestampConverter().fromJson(json['createdAt'] as num),
      updatedAt: const TimestampConverter().fromJson(json['updatedAt'] as num),
      isCurrent: json['isCurrent'] as bool? ?? false,
      history: (json['history'] as List<dynamic>?)
          ?.map((e) => TenvioPackageHistory.fromJson(e as Map<String, dynamic>))
          .toList(),
      requiresPhotos: json['requiresPhotos'] as bool? ?? false,
      signature: json['signature'] as String?,
    );

Map<String, dynamic> _$TenvioPackageToJson(_TenvioPackage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'trackingId': instance.trackingId,
      'warehouseId': instance.warehouseId,
      'warehouse': instance.warehouse?.toJson(),
      'qrCode': instance.qrCode,
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'destinationType': const TenvioDestinationTypeOrNullConverter()
          .toJson(instance.destinationType),
      'destinationWarehouse': instance.destinationWarehouse?.toJson(),
      'destinationWarehouseId': instance.destinationWarehouseId,
      'destinationUser': instance.destinationUser?.toJson(),
      'destinationUserId': instance.destinationUserId,
      'destinationUnregistered': instance.destinationUnregistered?.toJson(),
      'status': const TenvioPackageStatusConverter().toJson(instance.status),
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
      'updatedAt': const TimestampConverter().toJson(instance.updatedAt),
      'isCurrent': instance.isCurrent,
      'history': instance.history?.map((e) => e.toJson()).toList(),
      'requiresPhotos': instance.requiresPhotos,
      'signature': instance.signature,
    };

_TenvioPackageQuantity _$TenvioPackageQuantityFromJson(
        Map<String, dynamic> json) =>
    _TenvioPackageQuantity(
      matrixId: json['matrixId'] as String,
      matrix: json['matrix'] == null
          ? null
          : TenvioMatrixItem.fromJson(json['matrix'] as Map<String, dynamic>),
      quantity: (json['quantity'] as num).toInt(),
    );

Map<String, dynamic> _$TenvioPackageQuantityToJson(
        _TenvioPackageQuantity instance) =>
    <String, dynamic>{
      'matrixId': instance.matrixId,
      'matrix': instance.matrix?.toJson(),
      'quantity': instance.quantity,
    };

_TrackedTenvioPackage _$TrackedTenvioPackageFromJson(
        Map<String, dynamic> json) =>
    _TrackedTenvioPackage(
      trackingId: json['trackingId'] as String,
      status: const TenvioPackageStatusConverter()
          .fromJson(json['status'] as String),
      driverName: json['driverName'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      destinationLatitude: (json['destinationLatitude'] as num?)?.toDouble(),
      destinationLongitude: (json['destinationLongitude'] as num?)?.toDouble(),
      history: (json['history'] as List<dynamic>)
          .map((e) => TenvioPackageHistory.fromJson(e as Map<String, dynamic>))
          .toList(),
      updatedAt: const TimestampConverter().fromJson(json['updatedAt'] as num),
    );

Map<String, dynamic> _$TrackedTenvioPackageToJson(
        _TrackedTenvioPackage instance) =>
    <String, dynamic>{
      'trackingId': instance.trackingId,
      'status': const TenvioPackageStatusConverter().toJson(instance.status),
      'driverName': instance.driverName,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'destinationLatitude': instance.destinationLatitude,
      'destinationLongitude': instance.destinationLongitude,
      'history': instance.history.map((e) => e.toJson()).toList(),
      'updatedAt': const TimestampConverter().toJson(instance.updatedAt),
    };

_TenvioPackageHistory _$TenvioPackageHistoryFromJson(
        Map<String, dynamic> json) =>
    _TenvioPackageHistory(
      status: const TenvioPackageStatusConverter()
          .fromJson(json['status'] as String),
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      updatedAt: const TimestampConverter().fromJson(json['updatedAt'] as num),
      madeBy: json['madeBy'] == null
          ? null
          : User.fromJson(json['madeBy'] as Map<String, dynamic>),
      images:
          (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$TenvioPackageHistoryToJson(
        _TenvioPackageHistory instance) =>
    <String, dynamic>{
      'status': const TenvioPackageStatusConverter().toJson(instance.status),
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'updatedAt': const TimestampConverter().toJson(instance.updatedAt),
      'madeBy': instance.madeBy?.toJson(),
      'images': instance.images,
    };

_TenvioItemQuantity _$TenvioItemQuantityFromJson(Map<String, dynamic> json) =>
    _TenvioItemQuantity(
      quantity: (json['quantity'] as num?)?.toInt(),
      loadedQuantity: (json['loadedQuantity'] as num?)?.toInt(),
      matrixId: json['matrixId'] as String?,
      matrix: json['matrix'] == null
          ? null
          : TenvioMatrixItem.fromJson(json['matrix'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TenvioItemQuantityToJson(_TenvioItemQuantity instance) =>
    <String, dynamic>{
      'quantity': instance.quantity,
      'loadedQuantity': instance.loadedQuantity,
      'matrixId': instance.matrixId,
      'matrix': instance.matrix?.toJson(),
    };

_TenvioItemQuantityInput _$TenvioItemQuantityInputFromJson(
        Map<String, dynamic> json) =>
    _TenvioItemQuantityInput(
      quantity: (json['quantity'] as num?)?.toInt() ?? 0,
      matrixId: json['matrixId'] as String?,
    );

Map<String, dynamic> _$TenvioItemQuantityInputToJson(
        _TenvioItemQuantityInput instance) =>
    <String, dynamic>{
      'quantity': instance.quantity,
      'matrixId': instance.matrixId,
    };

_TenvioMonitorAccess _$TenvioMonitorAccessFromJson(Map<String, dynamic> json) =>
    _TenvioMonitorAccess(
      reception: json['reception'] as bool,
      warehouse: json['warehouse'] as bool,
      dispatch: json['dispatch'] as bool,
    );

Map<String, dynamic> _$TenvioMonitorAccessToJson(
        _TenvioMonitorAccess instance) =>
    <String, dynamic>{
      'reception': instance.reception,
      'warehouse': instance.warehouse,
      'dispatch': instance.dispatch,
    };

_TenvioMonitorAccessInput _$TenvioMonitorAccessInputFromJson(
        Map<String, dynamic> json) =>
    _TenvioMonitorAccessInput(
      reception: json['reception'] as bool? ?? false,
      warehouse: json['warehouse'] as bool? ?? false,
      dispatch: json['dispatch'] as bool? ?? false,
    );

Map<String, dynamic> _$TenvioMonitorAccessInputToJson(
        _TenvioMonitorAccessInput instance) =>
    <String, dynamic>{
      'reception': instance.reception,
      'warehouse': instance.warehouse,
      'dispatch': instance.dispatch,
    };

_TenvioItem _$TenvioItemFromJson(Map<String, dynamic> json) => _TenvioItem(
      id: json['id'] as String,
      matrixId: json['matrixId'] as String?,
      matrix: json['matrix'] == null
          ? null
          : TenvioMatrixItem.fromJson(json['matrix'] as Map<String, dynamic>),
      location: const TenvioItemLocationOrNullConverter()
          .fromJson(json['location'] as String?),
      address: json['address'] as String?,
      pickupDate:
          const TimestampOrNullConverter().fromJson(json['pickupDate'] as num?),
      customProperties: json['customProperties'] as Map<String, dynamic>?,
      movements: (json['movements'] as List<dynamic>?)
          ?.map((e) => TenvioItemMovement.fromJson(e as Map<String, dynamic>))
          .toList(),
      warehouse: json['warehouse'] == null
          ? null
          : Asset.fromJson(json['warehouse'] as Map<String, dynamic>),
      warehouseId: json['warehouseId'] as String?,
      createdAt:
          const TimestampOrNullConverter().fromJson(json['createdAt'] as num?),
      updatedAt:
          const TimestampOrNullConverter().fromJson(json['updatedAt'] as num?),
    );

Map<String, dynamic> _$TenvioItemToJson(_TenvioItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'matrixId': instance.matrixId,
      'matrix': instance.matrix?.toJson(),
      'location':
          const TenvioItemLocationOrNullConverter().toJson(instance.location),
      'address': instance.address,
      'pickupDate':
          const TimestampOrNullConverter().toJson(instance.pickupDate),
      'customProperties': instance.customProperties,
      'movements': instance.movements?.map((e) => e.toJson()).toList(),
      'warehouse': instance.warehouse?.toJson(),
      'warehouseId': instance.warehouseId,
      'createdAt': const TimestampOrNullConverter().toJson(instance.createdAt),
      'updatedAt': const TimestampOrNullConverter().toJson(instance.updatedAt),
    };

_TenvioItemInput _$TenvioItemInputFromJson(Map<String, dynamic> json) =>
    _TenvioItemInput(
      id: json['id'] as String?,
      matrixId: json['matrixId'] as String?,
      location: json['location'] == null
          ? TenvioItemLocation.inWarehouse
          : const TenvioItemLocationConverter()
              .fromJson(json['location'] as String),
      address: json['address'] as String?,
      pickupDate:
          const TimestampOrNullConverter().fromJson(json['pickupDate'] as num?),
      customProperties:
          json['customProperties'] as Map<String, dynamic>? ?? const {},
      warehouseId: json['warehouseId'] as String?,
    );

Map<String, dynamic> _$TenvioItemInputToJson(_TenvioItemInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'matrixId': instance.matrixId,
      'location': const TenvioItemLocationConverter().toJson(instance.location),
      'address': instance.address,
      'pickupDate':
          const TimestampOrNullConverter().toJson(instance.pickupDate),
      'customProperties': instance.customProperties,
      'warehouseId': instance.warehouseId,
    };

_TenvioMatrixItem _$TenvioMatrixItemFromJson(Map<String, dynamic> json) =>
    _TenvioMatrixItem(
      id: json['id'] as String,
      name: json['name'] as String,
      image: json['image'] as String?,
      code: json['code'] as String,
      qrCode: json['qrCode'] as String?,
      weight: (json['weight'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      customProperties: (json['customProperties'] as List<dynamic>?)
          ?.map((e) => TenvioCustomProperty.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt:
          const TimestampOrNullConverter().fromJson(json['createdAt'] as num?),
      updatedAt:
          const TimestampOrNullConverter().fromJson(json['updatedAt'] as num?),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => TenvioItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TenvioMatrixItemToJson(_TenvioMatrixItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'code': instance.code,
      'qrCode': instance.qrCode,
      'weight': instance.weight,
      'width': instance.width,
      'height': instance.height,
      'customProperties':
          instance.customProperties?.map((e) => e.toJson()).toList(),
      'createdAt': const TimestampOrNullConverter().toJson(instance.createdAt),
      'updatedAt': const TimestampOrNullConverter().toJson(instance.updatedAt),
      'items': instance.items?.map((e) => e.toJson()).toList(),
    };

_TenvioMatrixItemInput _$TenvioMatrixItemInputFromJson(
        Map<String, dynamic> json) =>
    _TenvioMatrixItemInput(
      id: json['id'] as String?,
      name: json['name'] as String? ?? '',
      image: json['image'] as String?,
      code: json['code'] as String? ?? '',
      weight: (json['weight'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      customProperties: (json['customProperties'] as List<dynamic>?)
              ?.map((e) =>
                  TenvioCustomPropertyInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$TenvioMatrixItemInputToJson(
        _TenvioMatrixItemInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'code': instance.code,
      'weight': instance.weight,
      'width': instance.width,
      'height': instance.height,
      'customProperties':
          instance.customProperties.map((e) => e.toJson()).toList(),
    };

_TenvioUnregisteredUser _$TenvioUnregisteredUserFromJson(
        Map<String, dynamic> json) =>
    _TenvioUnregisteredUser(
      name: json['name'] as String,
      phone: json['phone'] as String?,
      address: json['address'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      email: json['email'] as String,
    );

Map<String, dynamic> _$TenvioUnregisteredUserToJson(
        _TenvioUnregisteredUser instance) =>
    <String, dynamic>{
      'name': instance.name,
      'phone': instance.phone,
      'address': instance.address,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'email': instance.email,
    };

_TenvioUnregisteredUserInput _$TenvioUnregisteredUserInputFromJson(
        Map<String, dynamic> json) =>
    _TenvioUnregisteredUserInput(
      name: json['name'] as String? ?? '',
      phone: json['phone'] as String?,
      address: json['address'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      email: json['email'] as String? ?? '',
    );

Map<String, dynamic> _$TenvioUnregisteredUserInputToJson(
        _TenvioUnregisteredUserInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'phone': instance.phone,
      'address': instance.address,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'email': instance.email,
    };

_TenvioOrder _$TenvioOrderFromJson(Map<String, dynamic> json) => _TenvioOrder(
      id: json['id'] as String,
      ownerId: json['ownerId'] as String,
      warehouse: Asset.fromJson(json['warehouse'] as Map<String, dynamic>),
      warehouseId: json['warehouseId'] as String,
      qrCode: json['qrCode'] as String?,
      status:
          const TenvioOrderStatusConverter().fromJson(json['status'] as String),
      destinationType: const TenvioDestinationTypeOrNullConverter()
          .fromJson(json['destinationType'] as String?),
      destinationWarehouse: json['destinationWarehouse'] == null
          ? null
          : Asset.fromJson(
              json['destinationWarehouse'] as Map<String, dynamic>),
      destinationWarehouseId: json['destinationWarehouseId'] as String?,
      destinationUser: json['destinationUser'] == null
          ? null
          : User.fromJson(json['destinationUser'] as Map<String, dynamic>),
      destinationUserId: json['destinationUserId'] as String?,
      destinationUnregistered: json['destinationUnregistered'] == null
          ? null
          : TenvioUnregisteredUser.fromJson(
              json['destinationUnregistered'] as Map<String, dynamic>),
      notes:
          (json['notes'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      requiresPhotos: json['requiresPhotos'] as bool?,
      highPriority: json['highPriority'] as bool?,
      packers: (json['packers'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      packersIds: (json['packersIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      itemQuantities: (json['itemQuantities'] as List<dynamic>?)
          ?.map((e) => TenvioItemQuantity.fromJson(e as Map<String, dynamic>))
          .toList(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => TenvioItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      packedImage: json['packedImage'] as String?,
      statusPhotos: (json['statusPhotos'] as List<dynamic>?)
          ?.map((e) => TenvioPhotos.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt:
          const TimestampOrNullConverter().fromJson(json['createdAt'] as num?),
      updatedAt:
          const TimestampOrNullConverter().fromJson(json['updatedAt'] as num?),
    );

Map<String, dynamic> _$TenvioOrderToJson(_TenvioOrder instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ownerId': instance.ownerId,
      'warehouse': instance.warehouse.toJson(),
      'warehouseId': instance.warehouseId,
      'qrCode': instance.qrCode,
      'status': const TenvioOrderStatusConverter().toJson(instance.status),
      'destinationType': const TenvioDestinationTypeOrNullConverter()
          .toJson(instance.destinationType),
      'destinationWarehouse': instance.destinationWarehouse?.toJson(),
      'destinationWarehouseId': instance.destinationWarehouseId,
      'destinationUser': instance.destinationUser?.toJson(),
      'destinationUserId': instance.destinationUserId,
      'destinationUnregistered': instance.destinationUnregistered?.toJson(),
      'notes': instance.notes,
      'requiresPhotos': instance.requiresPhotos,
      'highPriority': instance.highPriority,
      'packers': instance.packers?.map((e) => e.toJson()).toList(),
      'packersIds': instance.packersIds,
      'itemQuantities':
          instance.itemQuantities?.map((e) => e.toJson()).toList(),
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'packedImage': instance.packedImage,
      'statusPhotos': instance.statusPhotos?.map((e) => e.toJson()).toList(),
      'createdAt': const TimestampOrNullConverter().toJson(instance.createdAt),
      'updatedAt': const TimestampOrNullConverter().toJson(instance.updatedAt),
    };

_TenvioOrderInput _$TenvioOrderInputFromJson(Map<String, dynamic> json) =>
    _TenvioOrderInput(
      id: json['id'] as String?,
      warehouseId: json['warehouseId'] as String?,
      status:
          const TenvioOrderStatusConverter().fromJson(json['status'] as String),
      destinationType: const TenvioDestinationTypeOrNullConverter()
          .fromJson(json['destinationType'] as String?),
      destinationWarehouseId: json['destinationWarehouseId'] as String?,
      destinationUserId: json['destinationUserId'] as String?,
      destinationUnregistered: json['destinationUnregistered'] == null
          ? null
          : TenvioUnregisteredUserInput.fromJson(
              json['destinationUnregistered'] as Map<String, dynamic>),
      notes:
          (json['notes'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      requiresPhotos: json['requiresPhotos'] as bool? ?? false,
      highPriority: json['highPriority'] as bool? ?? false,
      packersIds: (json['packersIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      itemQuantities: (json['itemQuantities'] as List<dynamic>?)
              ?.map((e) =>
                  TenvioItemQuantityInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$TenvioOrderInputToJson(_TenvioOrderInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'warehouseId': instance.warehouseId,
      'status': const TenvioOrderStatusConverter().toJson(instance.status),
      'destinationType': const TenvioDestinationTypeOrNullConverter()
          .toJson(instance.destinationType),
      'destinationWarehouseId': instance.destinationWarehouseId,
      'destinationUserId': instance.destinationUserId,
      'destinationUnregistered': instance.destinationUnregistered?.toJson(),
      'notes': instance.notes,
      'requiresPhotos': instance.requiresPhotos,
      'highPriority': instance.highPriority,
      'packersIds': instance.packersIds,
      'itemQuantities': instance.itemQuantities.map((e) => e.toJson()).toList(),
    };

_TenvioPhotos _$TenvioPhotosFromJson(Map<String, dynamic> json) =>
    _TenvioPhotos(
      status: json['status'] as String?,
      urls: json['urls'] as String?,
      packagedId: json['packagedId'] as String?,
      package: json['package'] == null
          ? null
          : TenvioPackage.fromJson(json['package'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TenvioPhotosToJson(_TenvioPhotos instance) =>
    <String, dynamic>{
      'status': instance.status,
      'urls': instance.urls,
      'packagedId': instance.packagedId,
      'package': instance.package?.toJson(),
    };

_TenvioDispatchGuide _$TenvioDispatchGuideFromJson(Map<String, dynamic> json) =>
    _TenvioDispatchGuide(
      id: json['id'] as String,
      status: const TenvioDispatchGuideStatusConverter()
          .fromJson(json['status'] as String),
      qrCode: json['qrCode'] as String?,
      warehouse: json['warehouse'] == null
          ? null
          : Asset.fromJson(json['warehouse'] as Map<String, dynamic>),
      warehouseId: json['warehouseId'] as String?,
      driver: json['driver'] == null
          ? null
          : TenvioDriver.fromJson(json['driver'] as Map<String, dynamic>),
      driverId: json['driverId'] as String?,
      loader: json['loader'] == null
          ? null
          : User.fromJson(json['loader'] as Map<String, dynamic>),
      loaderId: json['loaderId'] as String?,
      packages: (json['packages'] as List<dynamic>?)
              ?.map((e) => TenvioPackage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      packagesIds: (json['packagesIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      hasRoute: json['hasRoute'] as bool? ?? false,
      route:
          (json['route'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      createdAt: const TimestampConverter().fromJson(json['createdAt'] as num),
      updatedAt: const TimestampConverter().fromJson(json['updatedAt'] as num),
    );

Map<String, dynamic> _$TenvioDispatchGuideToJson(
        _TenvioDispatchGuide instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status':
          const TenvioDispatchGuideStatusConverter().toJson(instance.status),
      'qrCode': instance.qrCode,
      'warehouse': instance.warehouse?.toJson(),
      'warehouseId': instance.warehouseId,
      'driver': instance.driver?.toJson(),
      'driverId': instance.driverId,
      'loader': instance.loader?.toJson(),
      'loaderId': instance.loaderId,
      'packages': instance.packages.map((e) => e.toJson()).toList(),
      'packagesIds': instance.packagesIds,
      'hasRoute': instance.hasRoute,
      'route': instance.route,
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
      'updatedAt': const TimestampConverter().toJson(instance.updatedAt),
    };

_TenvioDispatchGuideInput _$TenvioDispatchGuideInputFromJson(
        Map<String, dynamic> json) =>
    _TenvioDispatchGuideInput(
      id: json['id'] as String?,
      warehouseId: json['warehouseId'] as String,
      status: json['status'] == null
          ? TenvioDispatchGuideStatus.draft
          : const TenvioDispatchGuideStatusConverter()
              .fromJson(json['status'] as String),
      driverId: json['driverId'] as String?,
      loaderId: json['loaderId'] as String?,
      hasRoute: json['hasRoute'] as bool? ?? false,
      route:
          (json['route'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      packagesIds: (json['packagesIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$TenvioDispatchGuideInputToJson(
        _TenvioDispatchGuideInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'warehouseId': instance.warehouseId,
      'status':
          const TenvioDispatchGuideStatusConverter().toJson(instance.status),
      'driverId': instance.driverId,
      'loaderId': instance.loaderId,
      'hasRoute': instance.hasRoute,
      'route': instance.route,
      'packagesIds': instance.packagesIds,
    };

_TenvioDriver _$TenvioDriverFromJson(Map<String, dynamic> json) =>
    _TenvioDriver(
      id: json['id'] as String,
      name: json['name'] as String,
      email: json['email'] as String?,
      username: json['username'] as String?,
      createdAt:
          const TimestampOrNullConverter().fromJson(json['createdAt'] as num?),
      updatedAt:
          const TimestampOrNullConverter().fromJson(json['updatedAt'] as num?),
      telemetry: json['telemetry'] == null
          ? null
          : DeviceTelemetry.fromJson(json['telemetry'] as Map<String, dynamic>),
      maskedDeviceId: json['maskedDeviceId'] as String?,
      app: json['app'] == null
          ? null
          : RegisteredApp.fromJson(json['app'] as Map<String, dynamic>),
      mqttToken: json['mqttToken'] as String?,
      token: json['token'] == null
          ? null
          : Token.fromJson(json['token'] as Map<String, dynamic>),
      originalId: json['originalId'] as String?,
    );

Map<String, dynamic> _$TenvioDriverToJson(_TenvioDriver instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'username': instance.username,
      'createdAt': const TimestampOrNullConverter().toJson(instance.createdAt),
      'updatedAt': const TimestampOrNullConverter().toJson(instance.updatedAt),
      'telemetry': instance.telemetry?.toJson(),
      'maskedDeviceId': instance.maskedDeviceId,
      'app': instance.app?.toJson(),
      'mqttToken': instance.mqttToken,
      'token': instance.token?.toJson(),
      'originalId': instance.originalId,
    };

_TenvioDriverInput _$TenvioDriverInputFromJson(Map<String, dynamic> json) =>
    _TenvioDriverInput(
      id: json['id'] as String?,
      name: json['name'] as String? ?? '',
      email: json['email'] as String? ?? '',
      username: json['username'] as String? ?? '',
    );

Map<String, dynamic> _$TenvioDriverInputToJson(_TenvioDriverInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'username': instance.username,
    };

_TenvioBulkInput _$TenvioBulkInputFromJson(Map<String, dynamic> json) =>
    _TenvioBulkInput(
      customProperties:
          json['customProperties'] as Map<String, dynamic>? ?? const {},
      matrixId: json['matrixId'] as String?,
      quantity: (json['quantity'] as num?)?.toInt(),
      warehouseId: json['warehouseId'] as String?,
    );

Map<String, dynamic> _$TenvioBulkInputToJson(_TenvioBulkInput instance) =>
    <String, dynamic>{
      'customProperties': instance.customProperties,
      'matrixId': instance.matrixId,
      'quantity': instance.quantity,
      'warehouseId': instance.warehouseId,
    };
