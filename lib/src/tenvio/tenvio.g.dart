// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenvio.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TenvioItemImpl _$$TenvioItemImplFromJson(Map<String, dynamic> json) =>
    _$TenvioItemImpl(
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

Map<String, dynamic> _$$TenvioItemImplToJson(_$TenvioItemImpl instance) =>
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

_$TenvioMatrixItemImpl _$$TenvioMatrixItemImplFromJson(
        Map<String, dynamic> json) =>
    _$TenvioMatrixItemImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      image: json['image'] as String?,
      code: json['code'] as String,
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

Map<String, dynamic> _$$TenvioMatrixItemImplToJson(
        _$TenvioMatrixItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'code': instance.code,
      'weight': instance.weight,
      'width': instance.width,
      'height': instance.height,
      'customProperties':
          instance.customProperties?.map((e) => e.toJson()).toList(),
      'createdAt': const TimestampOrNullConverter().toJson(instance.createdAt),
      'updatedAt': const TimestampOrNullConverter().toJson(instance.updatedAt),
      'items': instance.items?.map((e) => e.toJson()).toList(),
    };

_$TenvioItemMovementImpl _$$TenvioItemMovementImplFromJson(
        Map<String, dynamic> json) =>
    _$TenvioItemMovementImpl(
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

Map<String, dynamic> _$$TenvioItemMovementImplToJson(
        _$TenvioItemMovementImpl instance) =>
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

_$TenvioPackageImpl _$$TenvioPackageImplFromJson(Map<String, dynamic> json) =>
    _$TenvioPackageImpl(
      id: json['id'] as String,
      packerId: json['packerId'] as String?,
      packer: json['packer'] == null
          ? null
          : User.fromJson(json['packer'] as Map<String, dynamic>),
      trackingId: json['trackingId'] as String,
      warehouseId: json['warehouseId'] as String?,
      warehouse: json['warehouse'] == null
          ? null
          : Asset.fromJson(json['warehouse'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>?)
          ?.map(
              (e) => TenvioPackageQuantity.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: const TenvioPackageStatusConverter()
          .fromJson(json['status'] as String),
      createdAt: const TimestampConverter().fromJson(json['createdAt'] as num),
      updatedAt: const TimestampConverter().fromJson(json['updatedAt'] as num),
      totalItems: (json['totalItems'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TenvioPackageImplToJson(_$TenvioPackageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'packerId': instance.packerId,
      'packer': instance.packer?.toJson(),
      'trackingId': instance.trackingId,
      'warehouseId': instance.warehouseId,
      'warehouse': instance.warehouse?.toJson(),
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'status': const TenvioPackageStatusConverter().toJson(instance.status),
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
      'updatedAt': const TimestampConverter().toJson(instance.updatedAt),
      'totalItems': instance.totalItems,
    };

_$TenvioPackageQuantityImpl _$$TenvioPackageQuantityImplFromJson(
        Map<String, dynamic> json) =>
    _$TenvioPackageQuantityImpl(
      id: json['id'] as String,
      matrixId: json['matrixId'] as String,
      matrix: json['matrix'] == null
          ? null
          : TenvioMatrixItem.fromJson(json['matrix'] as Map<String, dynamic>),
      quantity: (json['quantity'] as num).toInt(),
    );

Map<String, dynamic> _$$TenvioPackageQuantityImplToJson(
        _$TenvioPackageQuantityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'matrixId': instance.matrixId,
      'matrix': instance.matrix?.toJson(),
      'quantity': instance.quantity,
    };

_$TenvioUnregisteredCustomerImpl _$$TenvioUnregisteredCustomerImplFromJson(
        Map<String, dynamic> json) =>
    _$TenvioUnregisteredCustomerImpl(
      name: json['name'] as String,
      phone: json['phone'] as String?,
      address: json['address'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$TenvioUnregisteredCustomerImplToJson(
        _$TenvioUnregisteredCustomerImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'phone': instance.phone,
      'address': instance.address,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_$TenvioOrderImpl _$$TenvioOrderImplFromJson(Map<String, dynamic> json) =>
    _$TenvioOrderImpl(
      id: json['id'] as String,
      ownerId: json['ownerId'] as String,
      warehouse: Asset.fromJson(json['warehouse'] as Map<String, dynamic>),
      warehouseId: json['warehouseId'] as String,
      destination: const TenvioDestinationOrNullConverter()
          .fromJson(json['destination'] as Map<String, dynamic>?),
      status:
          const TenvioOrderStatusConverter().fromJson(json['status'] as String),
      notes:
          (json['notes'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      assignByDepartment: json['assignByDepartment'] as bool?,
      requiresImages: json['requiresImages'] as bool?,
      packedImage: json['packedImage'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => TenvioItemQuantity.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalItems: (json['totalItems'] as num).toInt(),
      createdAt:
          const TimestampOrNullConverter().fromJson(json['createdAt'] as num?),
      updatedAt:
          const TimestampOrNullConverter().fromJson(json['updatedAt'] as num?),
    );

Map<String, dynamic> _$$TenvioOrderImplToJson(_$TenvioOrderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ownerId': instance.ownerId,
      'warehouse': instance.warehouse.toJson(),
      'warehouseId': instance.warehouseId,
      'destination':
          const TenvioDestinationOrNullConverter().toJson(instance.destination),
      'status': const TenvioOrderStatusConverter().toJson(instance.status),
      'notes': instance.notes,
      'assignByDepartment': instance.assignByDepartment,
      'requiresImages': instance.requiresImages,
      'packedImage': instance.packedImage,
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'totalItems': instance.totalItems,
      'createdAt': const TimestampOrNullConverter().toJson(instance.createdAt),
      'updatedAt': const TimestampOrNullConverter().toJson(instance.updatedAt),
    };

_$TenvioItemQuantityImpl _$$TenvioItemQuantityImplFromJson(
        Map<String, dynamic> json) =>
    _$TenvioItemQuantityImpl(
      id: json['id'] as String,
      matrixId: json['matrixId'] as String,
      matrix: TenvioMatrixItem.fromJson(json['matrix'] as Map<String, dynamic>),
      quantity: (json['quantity'] as num).toInt(),
    );

Map<String, dynamic> _$$TenvioItemQuantityImplToJson(
        _$TenvioItemQuantityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'matrixId': instance.matrixId,
      'matrix': instance.matrix.toJson(),
      'quantity': instance.quantity,
    };

_$TenvioItemQuantityInputImpl _$$TenvioItemQuantityInputImplFromJson(
        Map<String, dynamic> json) =>
    _$TenvioItemQuantityInputImpl(
      id: json['id'] as String?,
      matrixId: json['matrixId'] as String?,
      matrix: json['matrix'] == null
          ? null
          : TenvioMatrixItem.fromJson(json['matrix'] as Map<String, dynamic>),
      quantity: (json['quantity'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TenvioItemQuantityInputImplToJson(
        _$TenvioItemQuantityInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'matrixId': instance.matrixId,
      'matrix': instance.matrix?.toJson(),
      'quantity': instance.quantity,
    };

_$TenvioOrderInputImpl _$$TenvioOrderInputImplFromJson(
        Map<String, dynamic> json) =>
    _$TenvioOrderInputImpl(
      id: json['id'] as String?,
      customerId: json['customerId'] as String?,
      newCustomer: json['newCustomer'] == null
          ? null
          : CustomerInput.fromJson(json['newCustomer'] as Map<String, dynamic>),
      destinationWareHouseId: json['destinationWareHouseId'] as String?,
      warehouseId: json['warehouseId'] as String?,
      status:
          const TenvioOrderStatusConverter().fromJson(json['status'] as String),
      notes:
          (json['notes'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      requiresPhoto: json['requiresPhoto'] as bool?,
      packageImage: json['packageImage'] as bool?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) =>
              TenvioItemQuantityInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TenvioOrderInputImplToJson(
        _$TenvioOrderInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'customerId': instance.customerId,
      'newCustomer': instance.newCustomer?.toJson(),
      'destinationWareHouseId': instance.destinationWareHouseId,
      'warehouseId': instance.warehouseId,
      'status': const TenvioOrderStatusConverter().toJson(instance.status),
      'notes': instance.notes,
      'requiresPhoto': instance.requiresPhoto,
      'packageImage': instance.packageImage,
      'items': instance.items?.map((e) => e.toJson()).toList(),
    };

_$TenvioDestinationImpl _$$TenvioDestinationImplFromJson(
        Map<String, dynamic> json) =>
    _$TenvioDestinationImpl(
      type: $enumDecode(_$TenvioDestinationTypeEnumMap, json['type']),
      registeredCustomer: json['registeredCustomer'] == null
          ? null
          : User.fromJson(json['registeredCustomer'] as Map<String, dynamic>),
      unregisteredCustomer: json['unregisteredCustomer'] == null
          ? null
          : TenvioUnregisteredCustomer.fromJson(
              json['unregisteredCustomer'] as Map<String, dynamic>),
      warehouse: json['warehouse'] == null
          ? null
          : Asset.fromJson(json['warehouse'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TenvioDestinationImplToJson(
        _$TenvioDestinationImpl instance) =>
    <String, dynamic>{
      'type': _$TenvioDestinationTypeEnumMap[instance.type]!,
      'registeredCustomer': instance.registeredCustomer?.toJson(),
      'unregisteredCustomer': instance.unregisteredCustomer?.toJson(),
      'warehouse': instance.warehouse?.toJson(),
    };

const _$TenvioDestinationTypeEnumMap = {
  TenvioDestinationType.registeredCustomer: 'registeredCustomer',
  TenvioDestinationType.unregisteredCustomer: 'unregisteredCustomer',
  TenvioDestinationType.warehouse: 'warehouse',
};

_$TenvioImageSetImpl _$$TenvioImageSetImplFromJson(Map<String, dynamic> json) =>
    _$TenvioImageSetImpl(
      signature: json['signature'] as String?,
      pickup: json['pickup'] as String?,
      dropoff: json['dropoff'] as String?,
    );

Map<String, dynamic> _$$TenvioImageSetImplToJson(
        _$TenvioImageSetImpl instance) =>
    <String, dynamic>{
      'signature': instance.signature,
      'pickup': instance.pickup,
      'dropoff': instance.dropoff,
    };

_$CustomerInputImpl _$$CustomerInputImplFromJson(Map<String, dynamic> json) =>
    _$CustomerInputImpl(
      address: json['address'] as String?,
      name: json['name'] as String?,
      phone: json['phone'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$CustomerInputImplToJson(_$CustomerInputImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'name': instance.name,
      'phone': instance.phone,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_$TenvioCustomPropertyImpl _$$TenvioCustomPropertyImplFromJson(
        Map<String, dynamic> json) =>
    _$TenvioCustomPropertyImpl(
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

Map<String, dynamic> _$$TenvioCustomPropertyImplToJson(
        _$TenvioCustomPropertyImpl instance) =>
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

_$DropoffFailedReasonImpl _$$DropoffFailedReasonImplFromJson(
        Map<String, dynamic> json) =>
    _$DropoffFailedReasonImpl(
      id: json['id'] as String,
      driverId: json['driverId'] as String,
      driver: json['driver'] == null
          ? null
          : User.fromJson(json['driver'] as Map<String, dynamic>),
      reason: json['reason'] as String,
      createdAt: const TimestampConverter().fromJson(json['createdAt'] as num),
    );

Map<String, dynamic> _$$DropoffFailedReasonImplToJson(
        _$DropoffFailedReasonImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'driverId': instance.driverId,
      'driver': instance.driver?.toJson(),
      'reason': instance.reason,
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
    };
