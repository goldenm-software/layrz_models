// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AtsReceptionProductImpl _$$AtsReceptionProductImplFromJson(
        Map<String, dynamic> json) =>
    _$AtsReceptionProductImpl(
      id: json['id'] as String?,
      assetId: json['assetId'] as String?,
      fuelType: const AtsFuelTypeOrNullConverter()
          .fromJson(json['fuelType'] as String?),
      fuelSubtype: json['fuelSubtype'] as String?,
      density: (json['density'] as num?)?.toDouble(),
      temperature: (json['temperature'] as num?)?.toDouble(),
      volumeBought: (json['volumeBought'] as num?)?.toDouble(),
      realVolume: (json['realVolume'] as num?)?.toDouble(),
      receivedAt:
          const TimestampOrNullConverter().fromJson(json['receivedAt'] as num?),
      provider: json['provider'] as String?,
      tanksImages: (json['tanksImages'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$AtsReceptionProductImplToJson(
        _$AtsReceptionProductImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'assetId': instance.assetId,
      'fuelType': const AtsFuelTypeOrNullConverter().toJson(instance.fuelType),
      'fuelSubtype': instance.fuelSubtype,
      'density': instance.density,
      'temperature': instance.temperature,
      'volumeBought': instance.volumeBought,
      'realVolume': instance.realVolume,
      'receivedAt':
          const TimestampOrNullConverter().toJson(instance.receivedAt),
      'provider': instance.provider,
      'tanksImages': instance.tanksImages,
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
      ordersIds: (json['ordersIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
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
      'ordersIds': instance.ordersIds,
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
      number: (json['number'] as num).toInt(),
      externalIdentifier: (json['externalIdentifier'] as num).toInt(),
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
      stateRegistration: json['stateRegistration'] as String?,
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
      'stateRegistration': instance.stateRegistration,
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
      cfop: json['cfop'] as String?,
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
      'cfop': instance.cfop,
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
      receptionAt: const TimestampOrNullConverter()
          .fromJson(json['receptionAt'] as num?),
      action: const PurchaseOrderOperationOrNullConverter()
          .fromJson(json['action'] as String?),
      transportAsset: json['transportAsset'] == null
          ? null
          : Asset.fromJson(json['transportAsset'] as Map<String, dynamic>),
      sellerAsset: json['sellerAsset'] == null
          ? null
          : Asset.fromJson(json['sellerAsset'] as Map<String, dynamic>),
      orderStatus: const AtsPurchaseOrderStatusOrNullConverter()
          .fromJson(json['orderStatus'] as String?),
      inTransitAt: const TimestampOrNullConverter()
          .fromJson(json['inTransitAt'] as num?),
      waitingToDispatchAt: const TimestampOrNullConverter()
          .fromJson(json['waitingToDispatchAt'] as num?),
      deliveredAt: const TimestampOrNullConverter()
          .fromJson(json['deliveredAt'] as num?),
      deliverCategory: const AtsPurchaseOrderSubCategoriesOrNullConverter()
          .fromJson(json['deliverCategory'] as String?),
      category: const AtsPurchaseOrderCategoriesEntityOrNullConverter()
          .fromJson(json['category'] as String?),
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
      'receptionAt':
          const TimestampOrNullConverter().toJson(instance.receptionAt),
      'action':
          const PurchaseOrderOperationOrNullConverter().toJson(instance.action),
      'transportAsset': instance.transportAsset?.toJson(),
      'sellerAsset': instance.sellerAsset?.toJson(),
      'orderStatus': const AtsPurchaseOrderStatusOrNullConverter()
          .toJson(instance.orderStatus),
      'inTransitAt':
          const TimestampOrNullConverter().toJson(instance.inTransitAt),
      'waitingToDispatchAt':
          const TimestampOrNullConverter().toJson(instance.waitingToDispatchAt),
      'deliveredAt':
          const TimestampOrNullConverter().toJson(instance.deliveredAt),
      'deliverCategory': const AtsPurchaseOrderSubCategoriesOrNullConverter()
          .toJson(instance.deliverCategory),
      'category': const AtsPurchaseOrderCategoriesEntityOrNullConverter()
          .toJson(instance.category),
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
      orderId: (json['orderId'] as num?)?.toInt(),
      order: json['order'] == null
          ? null
          : AtsPurchaseOrder.fromJson(json['order'] as Map<String, dynamic>),
      ordersIds: (json['ordersIds'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
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
      identifier: (json['identifier'] as num?)?.toInt(),
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
      presetValue: (json['presetValue'] as num?)?.toInt(),
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
      volumeHistory: (json['volumeHistory'] as List<dynamic>?)
              ?.map((e) => AtsVolume.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
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
      'volumeHistory': instance.volumeHistory.map((e) => e.toJson()).toList(),
    };

_$AtsVolumeImpl _$$AtsVolumeImplFromJson(Map<String, dynamic> json) =>
    _$AtsVolumeImpl(
      assetId: json['assetId'] as String?,
      procedureResult: (json['procedureResult'] as num?)?.toDouble(),
      at: const TimestampOrNullConverter().fromJson(json['at'] as num?),
    );

Map<String, dynamic> _$$AtsVolumeImplToJson(_$AtsVolumeImpl instance) =>
    <String, dynamic>{
      'assetId': instance.assetId,
      'procedureResult': instance.procedureResult,
      'at': const TimestampOrNullConverter().toJson(instance.at),
    };

_$AtsOperationImpl _$$AtsOperationImplFromJson(Map<String, dynamic> json) =>
    _$AtsOperationImpl(
      id: json['id'] as String?,
      sellerAssetId: json['sellerAssetId'] as String?,
      transportAssetId: json['transportAssetId'] as String?,
      purchasedAt: const TimestampOrNullConverter()
          .fromJson(json['purchasedAt'] as num?),
      createdAt:
          const TimestampOrNullConverter().fromJson(json['createdAt'] as num?),
      pendingToReview: json['pendingToReview'] as bool?,
      ordersIds: (json['ordersIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      sellerAsset: json['sellerAsset'] == null
          ? null
          : Asset.fromJson(json['sellerAsset'] as Map<String, dynamic>),
      transportAsset: json['transportAsset'] == null
          ? null
          : Asset.fromJson(json['transportAsset'] as Map<String, dynamic>),
      sellerInformation: json['sellerInformation'] == null
          ? null
          : AtsCompanyInformation.fromJson(
              json['sellerInformation'] as Map<String, dynamic>),
      transportInformation: json['transportInformation'] == null
          ? null
          : AtsTransportInformation.fromJson(
              json['transportInformation'] as Map<String, dynamic>),
      orderStatus: const AtsPurchaseOrderStatusOrNullConverter()
          .fromJson(json['orderStatus'] as String?),
      category: const AtsPurchaseOrderCategoriesEntityOrNullConverter()
          .fromJson(json['category'] as String?),
      deliverCategory: const AtsPurchaseOrderSubCategoriesOrNullConverter()
          .fromJson(json['deliverCategory'] as String?),
      purchaseOrders: (json['purchaseOrders'] as List<dynamic>?)
          ?.map((e) => AtsPurchaseOrder.fromJson(e as Map<String, dynamic>))
          .toList(),
      statuses: (json['statuses'] as List<dynamic>?)
          ?.map((e) => AtsOperationStatuses.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalQuantity: (json['totalQuantity'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$AtsOperationImplToJson(_$AtsOperationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sellerAssetId': instance.sellerAssetId,
      'transportAssetId': instance.transportAssetId,
      'purchasedAt':
          const TimestampOrNullConverter().toJson(instance.purchasedAt),
      'createdAt': const TimestampOrNullConverter().toJson(instance.createdAt),
      'pendingToReview': instance.pendingToReview,
      'ordersIds': instance.ordersIds,
      'sellerAsset': instance.sellerAsset?.toJson(),
      'transportAsset': instance.transportAsset?.toJson(),
      'sellerInformation': instance.sellerInformation?.toJson(),
      'transportInformation': instance.transportInformation?.toJson(),
      'orderStatus': const AtsPurchaseOrderStatusOrNullConverter()
          .toJson(instance.orderStatus),
      'category': const AtsPurchaseOrderCategoriesEntityOrNullConverter()
          .toJson(instance.category),
      'deliverCategory': const AtsPurchaseOrderSubCategoriesOrNullConverter()
          .toJson(instance.deliverCategory),
      'purchaseOrders':
          instance.purchaseOrders?.map((e) => e.toJson()).toList(),
      'statuses': instance.statuses?.map((e) => e.toJson()).toList(),
      'totalQuantity': instance.totalQuantity,
    };

_$AtsOperationStatusesImpl _$$AtsOperationStatusesImplFromJson(
        Map<String, dynamic> json) =>
    _$AtsOperationStatusesImpl(
      asset: json['asset'] == null
          ? null
          : Asset.fromJson(json['asset'] as Map<String, dynamic>),
      inTransitAt: const TimestampOrNullConverter()
          .fromJson(json['inTransitAt'] as num?),
      waitingToDispatchAt: const TimestampOrNullConverter()
          .fromJson(json['waitingToDispatchAt'] as num?),
      deliveredAt: const TimestampOrNullConverter()
          .fromJson(json['deliveredAt'] as num?),
    );

Map<String, dynamic> _$$AtsOperationStatusesImplToJson(
        _$AtsOperationStatusesImpl instance) =>
    <String, dynamic>{
      'asset': instance.asset?.toJson(),
      'inTransitAt':
          const TimestampOrNullConverter().toJson(instance.inTransitAt),
      'waitingToDispatchAt':
          const TimestampOrNullConverter().toJson(instance.waitingToDispatchAt),
      'deliveredAt':
          const TimestampOrNullConverter().toJson(instance.deliveredAt),
    };
