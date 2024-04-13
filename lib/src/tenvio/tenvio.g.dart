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

Map<String, dynamic> _$$TenvioMatrixItemImplToJson(
        _$TenvioMatrixItemImpl instance) =>
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
          ?.map((e) => TenvioItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemsIds: (json['itemsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      status: const TenvioPackageStatusConverter()
          .fromJson(json['status'] as String),
      createdAt: const TimestampConverter().fromJson(json['createdAt'] as num),
      updatedAt: const TimestampConverter().fromJson(json['updatedAt'] as num),
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
      'itemsIds': instance.itemsIds,
      'status': const TenvioPackageStatusConverter().toJson(instance.status),
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
      'updatedAt': const TimestampConverter().toJson(instance.updatedAt),
    };

_$DeliverLocationImpl _$$DeliverLocationImplFromJson(
        Map<String, dynamic> json) =>
    _$DeliverLocationImpl(
      name: json['name'] as String,
      phone: json['phone'] as String?,
      address: json['address'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$DeliverLocationImplToJson(
        _$DeliverLocationImpl instance) =>
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
      driverId: json['driverId'] as String?,
      driver: json['driver'] == null
          ? null
          : User.fromJson(json['driver'] as Map<String, dynamic>),
      trackingId: json['trackingId'] as String,
      destinationWarehouseId: json['destinationWarehouseId'] as String?,
      destinationWarehouse: json['destinationWarehouse'] == null
          ? null
          : Asset.fromJson(
              json['destinationWarehouse'] as Map<String, dynamic>),
      warehouseId: json['warehouseId'] as String?,
      warehouse: json['warehouse'] == null
          ? null
          : Asset.fromJson(json['warehouse'] as Map<String, dynamic>),
      customerId: json['customerId'] as String?,
      customer: json['customer'] == null
          ? null
          : User.fromJson(json['customer'] as Map<String, dynamic>),
      deliverLocation: json['deliverLocation'] == null
          ? null
          : DeliverLocation.fromJson(
              json['deliverLocation'] as Map<String, dynamic>),
      packages: (json['packages'] as List<dynamic>?)
          ?.map((e) => TenvioPackage.fromJson(e as Map<String, dynamic>))
          .toList(),
      packagesIds: (json['packagesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      images: json['images'] == null
          ? null
          : TenvioImageSet.fromJson(json['images'] as Map<String, dynamic>),
      notes:
          (json['notes'] as List<dynamic>?)?.map((e) => e as String).toList(),
      status:
          const TenvioOrderStatusConverter().fromJson(json['status'] as String),
      createdAt: const TimestampConverter().fromJson(json['createdAt'] as num),
      updatedAt: const TimestampConverter().fromJson(json['updatedAt'] as num),
      dropoffFailedReason: (json['dropoffFailedReason'] as List<dynamic>?)
          ?.map((e) => DropoffFailedReason.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TenvioOrderImplToJson(_$TenvioOrderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'driverId': instance.driverId,
      'driver': instance.driver?.toJson(),
      'trackingId': instance.trackingId,
      'destinationWarehouseId': instance.destinationWarehouseId,
      'destinationWarehouse': instance.destinationWarehouse?.toJson(),
      'warehouseId': instance.warehouseId,
      'warehouse': instance.warehouse?.toJson(),
      'customerId': instance.customerId,
      'customer': instance.customer?.toJson(),
      'deliverLocation': instance.deliverLocation?.toJson(),
      'packages': instance.packages?.map((e) => e.toJson()).toList(),
      'packagesIds': instance.packagesIds,
      'images': instance.images?.toJson(),
      'notes': instance.notes,
      'status': const TenvioOrderStatusConverter().toJson(instance.status),
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
      'updatedAt': const TimestampConverter().toJson(instance.updatedAt),
      'dropoffFailedReason':
          instance.dropoffFailedReason?.map((e) => e.toJson()).toList(),
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
      minLength: json['minLength'] as int?,
      maxLength: json['maxLength'] as int?,
      maxFileSize: json['maxFileSize'] as int?,
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
