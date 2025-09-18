// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AtsReceptionProduct _$AtsReceptionProductFromJson(Map<String, dynamic> json) =>
    _AtsReceptionProduct(
      id: json['id'] as String?,
      assetId: json['assetId'] as String?,
      fuelType: const AtsFuelTypeOrNullConverter()
          .fromJson(json['fuelType'] as String?),
      fuelSubtype: const AtsFuelSubTypeOrNullConverter()
          .fromJson(json['fuelSubtype'] as String?),
      density: (json['density'] as num?)?.toDouble(),
      temperature: (json['temperature'] as num?)?.toDouble(),
      volumeBought: (json['volumeBought'] as num?)?.toDouble(),
      realVolume: (json['realVolume'] as num?)?.toDouble(),
      receivedAt:
          const TimestampOrNullConverter().fromJson(json['receivedAt'] as num?),
      provider: json['provider'] as String?,
      tanksImages: (json['tanksImages'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      price: (json['price'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$AtsReceptionProductToJson(
        _AtsReceptionProduct instance) =>
    <String, dynamic>{
      'id': instance.id,
      'assetId': instance.assetId,
      'fuelType': const AtsFuelTypeOrNullConverter().toJson(instance.fuelType),
      'fuelSubtype':
          const AtsFuelSubTypeOrNullConverter().toJson(instance.fuelSubtype),
      'density': instance.density,
      'temperature': instance.temperature,
      'volumeBought': instance.volumeBought,
      'realVolume': instance.realVolume,
      'receivedAt':
          const TimestampOrNullConverter().toJson(instance.receivedAt),
      'provider': instance.provider,
      'tanksImages': instance.tanksImages,
      'price': instance.price,
    };

_AtsReceptionProductInput _$AtsReceptionProductInputFromJson(
        Map<String, dynamic> json) =>
    _AtsReceptionProductInput(
      fuelAnp: json['fuelAnp'] as String?,
      tanksImages: (json['tanksImages'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$AtsReceptionProductInputToJson(
        _AtsReceptionProductInput instance) =>
    <String, dynamic>{
      'fuelAnp': instance.fuelAnp,
      'tanksImages': instance.tanksImages,
    };

_AtsReceptionInput _$AtsReceptionInputFromJson(Map<String, dynamic> json) =>
    _AtsReceptionInput(
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

Map<String, dynamic> _$AtsReceptionInputToJson(_AtsReceptionInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ordersIds': instance.ordersIds,
      'products': instance.products?.map((e) => e.toJson()).toList(),
      'assetId': instance.assetId,
      'operationTime':
          const DurationOrNullConverter().toJson(instance.operationTime),
      'app': const AtsFromAppOrNullConverter().toJson(instance.app),
    };

_AtsAuthenticationIdentifier _$AtsAuthenticationIdentifierFromJson(
        Map<String, dynamic> json) =>
    _AtsAuthenticationIdentifier(
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

Map<String, dynamic> _$AtsAuthenticationIdentifierToJson(
        _AtsAuthenticationIdentifier instance) =>
    <String, dynamic>{
      'id': instance.id,
      'category': const AtsAuthenticationCategoryOrNullConverter()
          .toJson(instance.category),
      'cardId': instance.cardId,
      'card': instance.card?.toJson(),
      'nfcIdentifier': instance.nfcIdentifier,
    };

_AtsAuthenticationCard _$AtsAuthenticationCardFromJson(
        Map<String, dynamic> json) =>
    _AtsAuthenticationCard(
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

Map<String, dynamic> _$AtsAuthenticationCardToJson(
        _AtsAuthenticationCard instance) =>
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

_AtsHistoryAuthenticationCard _$AtsHistoryAuthenticationCardFromJson(
        Map<String, dynamic> json) =>
    _AtsHistoryAuthenticationCard(
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

Map<String, dynamic> _$AtsHistoryAuthenticationCardToJson(
        _AtsHistoryAuthenticationCard instance) =>
    <String, dynamic>{
      'id': instance.id,
      'operation': const AtsHistoryAuthenticationCardOperationConverter()
          .toJson(instance.operation),
      'asset': instance.asset?.toJson(),
      'owner': instance.owner?.toJson(),
      'createdBy': instance.createdBy.toJson(),
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
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
      source: const FeedbackSourceOrNullConverter()
          .fromJson(json['source'] as String?),
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

Map<String, dynamic> _$AtsNsLicenseToJson(_AtsNsLicense instance) =>
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

_AtsTransportInformation _$AtsTransportInformationFromJson(
        Map<String, dynamic> json) =>
    _AtsTransportInformation(
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

Map<String, dynamic> _$AtsTransportInformationToJson(
        _AtsTransportInformation instance) =>
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

_AtsCommandResult _$AtsCommandResultFromJson(Map<String, dynamic> json) =>
    _AtsCommandResult(
      request: json['request'] as String?,
      response: json['response'] as String?,
      executedAt:
          const TimestampOrNullConverter().fromJson(json['executedAt'] as num?),
    );

Map<String, dynamic> _$AtsCommandResultToJson(_AtsCommandResult instance) =>
    <String, dynamic>{
      'request': instance.request,
      'response': instance.response,
      'executedAt':
          const TimestampOrNullConverter().toJson(instance.executedAt),
    };

_AtsExecuteLoadInput _$AtsExecuteLoadInputFromJson(Map<String, dynamic> json) =>
    _AtsExecuteLoadInput(
      fromAssetId: json['fromAssetId'] as String?,
      toAssetId: json['toAssetId'] as String?,
    );

Map<String, dynamic> _$AtsExecuteLoadInputToJson(
        _AtsExecuteLoadInput instance) =>
    <String, dynamic>{
      'fromAssetId': instance.fromAssetId,
      'toAssetId': instance.toAssetId,
    };

_AtsCompanyInformation _$AtsCompanyInformationFromJson(
        Map<String, dynamic> json) =>
    _AtsCompanyInformation(
      name: json['name'] as String?,
      cnpj: json['cnpj'] as String?,
      address: json['address'] as String?,
      email: json['email'] as String?,
      stateRegistration: json['stateRegistration'] as String?,
    );

Map<String, dynamic> _$AtsCompanyInformationToJson(
        _AtsCompanyInformation instance) =>
    <String, dynamic>{
      'name': instance.name,
      'cnpj': instance.cnpj,
      'address': instance.address,
      'email': instance.email,
      'stateRegistration': instance.stateRegistration,
    };

_AtsProductInformation _$AtsProductInformationFromJson(
        Map<String, dynamic> json) =>
    _AtsProductInformation(
      ncm: json['ncm'] as String?,
      name: json['name'] as String?,
      measureUnit: json['measureUnit'] as String?,
      quantity: (json['quantity'] as num?)?.toDouble(),
      unitValue: (json['unitValue'] as num?)?.toDouble(),
      productValue: (json['productValue'] as num?)?.toDouble(),
      cfop: json['cfop'] as String?,
      subcategory: json['subcategory'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AtsProductInformationToJson(
        _AtsProductInformation instance) =>
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

_AtsPurchaseOrder _$AtsPurchaseOrderFromJson(Map<String, dynamic> json) =>
    _AtsPurchaseOrder(
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
      operation: json['operation'] == null
          ? null
          : AtsOperation.fromJson(json['operation'] as Map<String, dynamic>),
      eta: const TimestampOrNullConverter().fromJson(json['eta'] as num?),
      etaUpdatedAt: const TimestampOrNullConverter()
          .fromJson(json['etaUpdatedAt'] as num?),
    );

Map<String, dynamic> _$AtsPurchaseOrderToJson(_AtsPurchaseOrder instance) =>
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
      'operation': instance.operation?.toJson(),
      'eta': const TimestampOrNullConverter().toJson(instance.eta),
      'etaUpdatedAt':
          const TimestampOrNullConverter().toJson(instance.etaUpdatedAt),
    };

_AtsPurchaseTotal _$AtsPurchaseTotalFromJson(Map<String, dynamic> json) =>
    _AtsPurchaseTotal(
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

Map<String, dynamic> _$AtsPurchaseTotalToJson(_AtsPurchaseTotal instance) =>
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

_AtsReception _$AtsReceptionFromJson(Map<String, dynamic> json) =>
    _AtsReception(
      id: json['id'] as String,
      orderId: (json['orderId'] as num?)?.toInt(),
      errorRate: (json['errorRate'] as num?)?.toDouble(),
      receptionStatus: _$JsonConverterFromJson<String, AtsReceptionStatus>(
          json['receptionStatus'],
          const AtsReceptionStatusConverter().fromJson),
      order: json['order'] == null
          ? null
          : AtsPurchaseOrder.fromJson(json['order'] as Map<String, dynamic>),
      orders: (json['orders'] as List<dynamic>?)
              ?.map((e) => AtsPurchaseOrder.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      ordersIds: (json['ordersIds'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList() ??
          const [],
      entry: json['entry'] == null
          ? null
          : AtsEntry.fromJson(json['entry'] as Map<String, dynamic>),
      loadingParamsForm: (json['loadingParamsForm'] as List<dynamic>?)
              ?.map((e) =>
                  AtsLoadingParamsForm.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      products: (json['products'] as List<dynamic>?)
              ?.map((e) =>
                  AtsReceptionProduct.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$AtsReceptionToJson(_AtsReception instance) =>
    <String, dynamic>{
      'id': instance.id,
      'orderId': instance.orderId,
      'errorRate': instance.errorRate,
      'receptionStatus': _$JsonConverterToJson<String, AtsReceptionStatus>(
          instance.receptionStatus, const AtsReceptionStatusConverter().toJson),
      'order': instance.order?.toJson(),
      'orders': instance.orders.map((e) => e.toJson()).toList(),
      'ordersIds': instance.ordersIds,
      'entry': instance.entry?.toJson(),
      'loadingParamsForm':
          instance.loadingParamsForm.map((e) => e.toJson()).toList(),
      'products': instance.products.map((e) => e.toJson()).toList(),
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

_AtsEntryUnloadInput _$AtsEntryUnloadInputFromJson(Map<String, dynamic> json) =>
    _AtsEntryUnloadInput(
      id: json['id'] as String?,
      fromAssetId: json['fromAssetId'] as String?,
      receptionId: json['receptionId'] as String?,
      isBluetooth: json['isBluetooth'] as bool?,
    );

Map<String, dynamic> _$AtsEntryUnloadInputToJson(
        _AtsEntryUnloadInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fromAssetId': instance.fromAssetId,
      'receptionId': instance.receptionId,
      'isBluetooth': instance.isBluetooth,
    };

_AtsIdeInformation _$AtsIdeInformationFromJson(Map<String, dynamic> json) =>
    _AtsIdeInformation(
      ideType: json['ideType'] as String?,
      serie: json['serie'] as String?,
      model: json['model'] as String?,
      cfop: json['cfop'] as String?,
      operationType: json['operationType'] as String?,
    );

Map<String, dynamic> _$AtsIdeInformationToJson(_AtsIdeInformation instance) =>
    <String, dynamic>{
      'ideType': instance.ideType,
      'serie': instance.serie,
      'model': instance.model,
      'cfop': instance.cfop,
      'operationType': instance.operationType,
    };

_OperationProductInformation _$OperationProductInformationFromJson(
        Map<String, dynamic> json) =>
    _OperationProductInformation(
      category: json['category'] as String?,
      quantity: (json['quantity'] as num?)?.toDouble(),
      subcategory: json['subcategory'] as String?,
      fuelType: json['fuelType'] as String?,
    );

Map<String, dynamic> _$OperationProductInformationToJson(
        _OperationProductInformation instance) =>
    <String, dynamic>{
      'category': instance.category,
      'quantity': instance.quantity,
      'subcategory': instance.subcategory,
      'fuelType': instance.fuelType,
    };

_AtsLoadingParamsFormInput _$AtsLoadingParamsFormInputFromJson(
        Map<String, dynamic> json) =>
    _AtsLoadingParamsFormInput(
      id: json['id'] as String?,
      assetId: json['assetId'] as String?,
      receptionId: json['receptionId'] as String?,
      driver: json['driver'] as String?,
      sampleDensity: (json['sampleDensity'] as num?)?.toDouble(),
      sampleTemperature: (json['sampleTemperature'] as num?)?.toDouble(),
      assetTemperature: (json['assetTemperature'] as num?)?.toDouble(),
      analyzedAt: (json['analyzedAt'] as num?)?.toDouble(),
      sampleType: const AtsLoadingParamsSampleOrNullConverter()
          .fromJson(json['sampleType'] as String?),
      formNumber: json['formNumber'] as String?,
    );

Map<String, dynamic> _$AtsLoadingParamsFormInputToJson(
        _AtsLoadingParamsFormInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'assetId': instance.assetId,
      'receptionId': instance.receptionId,
      'driver': instance.driver,
      'sampleDensity': instance.sampleDensity,
      'sampleTemperature': instance.sampleTemperature,
      'assetTemperature': instance.assetTemperature,
      'analyzedAt': instance.analyzedAt,
      'sampleType': const AtsLoadingParamsSampleOrNullConverter()
          .toJson(instance.sampleType),
      'formNumber': instance.formNumber,
    };

_AtsLoadingParamsForm _$AtsLoadingParamsFormFromJson(
        Map<String, dynamic> json) =>
    _AtsLoadingParamsForm(
      id: json['id'] as String?,
      assetId: json['assetId'] as String?,
      asset: json['asset'] == null
          ? null
          : Asset.fromJson(json['asset'] as Map<String, dynamic>),
      receptionId: json['receptionId'] as String?,
      reception: json['reception'] == null
          ? null
          : AtsReception.fromJson(json['reception'] as Map<String, dynamic>),
      driver: json['driver'] as String?,
      sampleDensity: (json['sampleDensity'] as num?)?.toDouble(),
      sampleTemperature: (json['sampleTemperature'] as num?)?.toDouble(),
      assetTemperature: (json['assetTemperature'] as num?)?.toDouble(),
      analyzedAt:
          const TimestampOrNullConverter().fromJson(json['analyzedAt'] as num?),
      sampleType: const AtsLoadingParamsSampleOrNullConverter()
          .fromJson(json['sampleType'] as String?),
      fuelType: const AtsFuelTypeOrNullConverter()
          .fromJson(json['fuelType'] as String?),
      formNumber: json['formNumber'] as String?,
    );

Map<String, dynamic> _$AtsLoadingParamsFormToJson(
        _AtsLoadingParamsForm instance) =>
    <String, dynamic>{
      'id': instance.id,
      'assetId': instance.assetId,
      'asset': instance.asset?.toJson(),
      'receptionId': instance.receptionId,
      'reception': instance.reception?.toJson(),
      'driver': instance.driver,
      'sampleDensity': instance.sampleDensity,
      'sampleTemperature': instance.sampleTemperature,
      'assetTemperature': instance.assetTemperature,
      'analyzedAt':
          const TimestampOrNullConverter().toJson(instance.analyzedAt),
      'sampleType': const AtsLoadingParamsSampleOrNullConverter()
          .toJson(instance.sampleType),
      'fuelType': const AtsFuelTypeOrNullConverter().toJson(instance.fuelType),
      'formNumber': instance.formNumber,
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

_AtsExit _$AtsExitFromJson(Map<String, dynamic> json) => _AtsExit(
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
      attendantId: json['attendantId'] as String?,
    );

Map<String, dynamic> _$AtsExitToJson(_AtsExit instance) => <String, dynamic>{
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
      'attendantId': instance.attendantId,
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
      startAt:
          const TimestampOrNullConverter().fromJson(json['startAt'] as num?),
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

_AtsExecuteExitInput _$AtsExecuteExitInputFromJson(Map<String, dynamic> json) =>
    _AtsExecuteExitInput(
      fromAssetId: json['fromAssetId'] as String?,
      sensorId: json['sensorId'] as String?,
      presetValue: (json['presetValue'] as num?)?.toInt(),
      toAssetId: json['toAssetId'] as String?,
      toAssetMileage: (json['toAssetMileage'] as num?)?.toDouble(),
      fromApp: const AtsFromAppOrNullConverter()
          .fromJson(json['fromApp'] as String?),
    );

Map<String, dynamic> _$AtsExecuteExitInputToJson(
        _AtsExecuteExitInput instance) =>
    <String, dynamic>{
      'fromAssetId': instance.fromAssetId,
      'sensorId': instance.sensorId,
      'presetValue': instance.presetValue,
      'toAssetId': instance.toAssetId,
      'toAssetMileage': instance.toAssetMileage,
      'fromApp': const AtsFromAppOrNullConverter().toJson(instance.fromApp),
    };

_AtsExecuteExitHistory _$AtsExecuteExitHistoryFromJson(
        Map<String, dynamic> json) =>
    _AtsExecuteExitHistory(
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

Map<String, dynamic> _$AtsExecuteExitHistoryToJson(
        _AtsExecuteExitHistory instance) =>
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

_AtsExitInput _$AtsExitInputFromJson(Map<String, dynamic> json) =>
    _AtsExitInput(
      id: json['id'] as String?,
      assetId: json['assetId'] as String?,
      liters: (json['liters'] as num?)?.toDouble(),
      toAssetMileage: (json['toAssetMileage'] as num?)?.toDouble(),
      identifier: (json['identifier'] as num?)?.toInt(),
      attendantId: json['attendantId'] as String?,
      startAt: _$JsonConverterFromJson<num, DateTime>(
          json['startAt'], const TimestampConverter().fromJson),
      endAt: _$JsonConverterFromJson<num, DateTime>(
          json['endAt'], const TimestampConverter().fromJson),
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
          instance.startAt, const TimestampConverter().toJson),
      'endAt': _$JsonConverterToJson<num, DateTime>(
          instance.endAt, const TimestampConverter().toJson),
    };

_AtsEntry _$AtsEntryFromJson(Map<String, dynamic> json) => _AtsEntry(
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
      fuelSubtype: json['fuelSubtype'] as String?,
      temperature: (json['temperature'] as num?)?.toDouble(),
      initialTemperature: (json['initialTemperature'] as num?)?.toDouble(),
      density: (json['density'] as num?)?.toDouble(),
      initialDensity: (json['initialDensity'] as num?)?.toDouble(),
      waterLevel: (json['waterLevel'] as num?)?.toDouble(),
      initialWaterLevel: (json['initialWaterLevel'] as num?)?.toDouble(),
      volumeHistory: (json['volumeHistory'] as List<dynamic>?)
              ?.map((e) => AtsVolume.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      fuelAnp: json['fuelAnp'] as String?,
      height: (json['height'] as num?)?.toDouble(),
      initialHeight: (json['initialHeight'] as num?)?.toDouble(),
      operationId: json['operationId'] as String?,
    );

Map<String, dynamic> _$AtsEntryToJson(_AtsEntry instance) => <String, dynamic>{
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
      'fuelSubtype': instance.fuelSubtype,
      'temperature': instance.temperature,
      'initialTemperature': instance.initialTemperature,
      'density': instance.density,
      'initialDensity': instance.initialDensity,
      'waterLevel': instance.waterLevel,
      'initialWaterLevel': instance.initialWaterLevel,
      'volumeHistory': instance.volumeHistory.map((e) => e.toJson()).toList(),
      'fuelAnp': instance.fuelAnp,
      'height': instance.height,
      'initialHeight': instance.initialHeight,
      'operationId': instance.operationId,
    };

_AtsVolume _$AtsVolumeFromJson(Map<String, dynamic> json) => _AtsVolume(
      assetId: json['assetId'] as String?,
      procedureResult: (json['procedureResult'] as num?)?.toDouble(),
      at: const TimestampOrNullConverter().fromJson(json['at'] as num?),
    );

Map<String, dynamic> _$AtsVolumeToJson(_AtsVolume instance) =>
    <String, dynamic>{
      'assetId': instance.assetId,
      'procedureResult': instance.procedureResult,
      'at': const TimestampOrNullConverter().toJson(instance.at),
    };

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

_AtsOperationHistory _$AtsOperationHistoryFromJson(Map<String, dynamic> json) =>
    _AtsOperationHistory(
      status: $enumDecode(_$AtsPurchaseOrderStatusEnumMap, json['status'],
          unknownValue: AtsPurchaseOrderStatus.generated),
      createdAt: const TimestampConverter().fromJson(json['createdAt'] as num),
      asset: json['asset'] == null
          ? null
          : Asset.fromJson(json['asset'] as Map<String, dynamic>),
      assetId: json['assetId'] as String?,
    );

Map<String, dynamic> _$AtsOperationHistoryToJson(
        _AtsOperationHistory instance) =>
    <String, dynamic>{
      'status': instance.status.toJson(),
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
      'asset': instance.asset?.toJson(),
      'assetId': instance.assetId,
    };

const _$AtsPurchaseOrderStatusEnumMap = {
  AtsPurchaseOrderStatus.generated: 'GENERATED',
  AtsPurchaseOrderStatus.waitingToDispatch: 'WAITING_TO_DISPATCH',
  AtsPurchaseOrderStatus.inTransit: 'IN_TRANSIT',
  AtsPurchaseOrderStatus.delivered: 'DELIVERED',
  AtsPurchaseOrderStatus.readyToOperate: 'READY_TO_OPERATE',
  AtsPurchaseOrderStatus.unloadingOperation: 'UNLOADING_OPERATION',
  AtsPurchaseOrderStatus.unloadingFuel: 'UNLOADING_FUEL',
  AtsPurchaseOrderStatus.unloadingFuelInterrupted: 'UNLOADING_FUEL_INTERRUPTED',
  AtsPurchaseOrderStatus.destinationBerthExit: 'DESTINATION_BERTH_EXIT',
};

_AtsOperation _$AtsOperationFromJson(Map<String, dynamic> json) =>
    _AtsOperation(
      id: json['id'] as String?,
      sellerAssetId: json['sellerAssetId'] as String?,
      transportAssetId: json['transportAssetId'] as String?,
      transportCompanyAssetId: json['transportCompanyAssetId'] as String?,
      purchasedAt: const TimestampOrNullConverter()
          .fromJson(json['purchasedAt'] as num?),
      createdAt:
          const TimestampOrNullConverter().fromJson(json['createdAt'] as num?),
      finishedAt:
          const TimestampOrNullConverter().fromJson(json['finishedAt'] as num?),
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
      transportCompanyAsset: json['transportCompanyAsset'] == null
          ? null
          : Asset.fromJson(
              json['transportCompanyAsset'] as Map<String, dynamic>),
      sellerInformation: json['sellerInformation'] == null
          ? null
          : AtsCompanyInformation.fromJson(
              json['sellerInformation'] as Map<String, dynamic>),
      transportInformation: json['transportInformation'] == null
          ? null
          : AtsTransportInformation.fromJson(
              json['transportInformation'] as Map<String, dynamic>),
      orderStatus: $enumDecodeNullable(
          _$AtsPurchaseOrderStatusEnumMap, json['orderStatus'],
          unknownValue: AtsPurchaseOrderStatus.generated),
      category: $enumDecodeNullable(
          _$AtsPurchaseOrderCategoriesEntityEnumMap, json['category'],
          unknownValue: AtsPurchaseOrderCategoriesEntity.notDefined),
      deliverCategory: $enumDecodeNullable(
          _$AtsPurchaseOrderSubCategoriesEnumMap, json['deliverCategory'],
          unknownValue: AtsPurchaseOrderSubCategories.notDefined),
      purchaseOrders: (json['purchaseOrders'] as List<dynamic>?)
          ?.map((e) => AtsPurchaseOrder.fromJson(e as Map<String, dynamic>))
          .toList(),
      statuses: (json['statuses'] as List<dynamic>?)
          ?.map((e) => AtsOperationStatuses.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalQuantity: (json['totalQuantity'] as num?)?.toDouble(),
      productsInformation: (json['productsInformation'] as List<dynamic>?)
          ?.map((e) =>
              OperationProductInformation.fromJson(e as Map<String, dynamic>))
          .toList(),
      ctes: (json['ctes'] as List<dynamic>?)?.map((e) => e as String).toList(),
      caclFormsIds: (json['caclFormsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      caclForms: (json['caclForms'] as List<dynamic>?)
          ?.map((e) => CaclEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      manifests: (json['manifests'] as List<dynamic>?)
          ?.map((e) => Manifest.fromJson(e as Map<String, dynamic>))
          .toList(),
      history: (json['history'] as List<dynamic>?)
          ?.map((e) => AtsOperationHistory.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AtsOperationToJson(_AtsOperation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sellerAssetId': instance.sellerAssetId,
      'transportAssetId': instance.transportAssetId,
      'transportCompanyAssetId': instance.transportCompanyAssetId,
      'purchasedAt':
          const TimestampOrNullConverter().toJson(instance.purchasedAt),
      'createdAt': const TimestampOrNullConverter().toJson(instance.createdAt),
      'finishedAt':
          const TimestampOrNullConverter().toJson(instance.finishedAt),
      'pendingToReview': instance.pendingToReview,
      'ordersIds': instance.ordersIds,
      'sellerAsset': instance.sellerAsset?.toJson(),
      'transportAsset': instance.transportAsset?.toJson(),
      'transportCompanyAsset': instance.transportCompanyAsset?.toJson(),
      'sellerInformation': instance.sellerInformation?.toJson(),
      'transportInformation': instance.transportInformation?.toJson(),
      'orderStatus': instance.orderStatus?.toJson(),
      'category': instance.category?.toJson(),
      'deliverCategory': instance.deliverCategory?.toJson(),
      'purchaseOrders':
          instance.purchaseOrders?.map((e) => e.toJson()).toList(),
      'statuses': instance.statuses?.map((e) => e.toJson()).toList(),
      'totalQuantity': instance.totalQuantity,
      'productsInformation':
          instance.productsInformation?.map((e) => e.toJson()).toList(),
      'ctes': instance.ctes,
      'caclFormsIds': instance.caclFormsIds,
      'caclForms': instance.caclForms?.map((e) => e.toJson()).toList(),
      'manifests': instance.manifests?.map((e) => e.toJson()).toList(),
      'history': instance.history?.map((e) => e.toJson()).toList(),
    };

const _$AtsPurchaseOrderCategoriesEntityEnumMap = {
  AtsPurchaseOrderCategoriesEntity.pickup: 'PICKUP',
  AtsPurchaseOrderCategoriesEntity.pickupToSupplier: 'PICKUP_TO_SUPPLIER',
  AtsPurchaseOrderCategoriesEntity.transfer: 'TRANSFER',
  AtsPurchaseOrderCategoriesEntity.deliveryToSupplier: 'DELIVERY_TO_SUPPLIER',
  AtsPurchaseOrderCategoriesEntity.deliveryToReseller: 'DELIVERY_TO_RESELLER',
  AtsPurchaseOrderCategoriesEntity.forSaleOutside: 'FOR_SALE_OUTSIDE',
  AtsPurchaseOrderCategoriesEntity.deliveryToStorage: 'DELIVERY_TO_STORAGE',
  AtsPurchaseOrderCategoriesEntity.returnFromStorage: 'RETURN_FROM_STORAGE',
  AtsPurchaseOrderCategoriesEntity.notDefined: 'NOT_DEFINED',
};

const _$AtsPurchaseOrderSubCategoriesEnumMap = {
  AtsPurchaseOrderSubCategories.sameState: 'SAME_STATE',
  AtsPurchaseOrderSubCategories.otherState: 'OTHER_STATE',
  AtsPurchaseOrderSubCategories.notDefined: 'NOT_DEFINED',
};

_AtsOperationStatuses _$AtsOperationStatusesFromJson(
        Map<String, dynamic> json) =>
    _AtsOperationStatuses(
      asset: json['asset'] == null
          ? null
          : Asset.fromJson(json['asset'] as Map<String, dynamic>),
      inTransitAt: const TimestampOrNullConverter()
          .fromJson(json['inTransitAt'] as num?),
      waitingToDispatchAt: const TimestampOrNullConverter()
          .fromJson(json['waitingToDispatchAt'] as num?),
      deliveredAt: const TimestampOrNullConverter()
          .fromJson(json['deliveredAt'] as num?),
      unloadingOperationAt: const TimestampOrNullConverter()
          .fromJson(json['unloadingOperationAt'] as num?),
      readyToOperateAt: const TimestampOrNullConverter()
          .fromJson(json['readyToOperateAt'] as num?),
      eta: const TimestampOrNullConverter().fromJson(json['eta'] as num?),
    );

Map<String, dynamic> _$AtsOperationStatusesToJson(
        _AtsOperationStatuses instance) =>
    <String, dynamic>{
      'asset': instance.asset?.toJson(),
      'inTransitAt':
          const TimestampOrNullConverter().toJson(instance.inTransitAt),
      'waitingToDispatchAt':
          const TimestampOrNullConverter().toJson(instance.waitingToDispatchAt),
      'deliveredAt':
          const TimestampOrNullConverter().toJson(instance.deliveredAt),
      'unloadingOperationAt': const TimestampOrNullConverter()
          .toJson(instance.unloadingOperationAt),
      'readyToOperateAt':
          const TimestampOrNullConverter().toJson(instance.readyToOperateAt),
      'eta': const TimestampOrNullConverter().toJson(instance.eta),
    };

_Manifest _$ManifestFromJson(Map<String, dynamic> json) => _Manifest(
      id: json['id'] as String?,
      assetId: json['assetId'] as String?,
      asset: json['asset'] == null
          ? null
          : Asset.fromJson(json['asset'] as Map<String, dynamic>),
      terminalId: json['terminalId'] as String?,
      terminal: json['terminal'] == null
          ? null
          : Asset.fromJson(json['terminal'] as Map<String, dynamic>),
      totalVolume: (json['totalVolume'] as num?)?.toDouble(),
      totalConvertedVolume: (json['totalConvertedVolume'] as num?)?.toDouble(),
      operationId: json['operationId'] as String?,
      operation: json['operation'] == null
          ? null
          : AtsOperation.fromJson(json['operation'] as Map<String, dynamic>),
      createdAt:
          const TimestampOrNullConverter().fromJson(json['createdAt'] as num?),
      trim: (json['trim'] as num?)?.toDouble(),
      banda: (json['banda'] as num?)?.toDouble(),
      tankMeasurements: (json['tankMeasurements'] as List<dynamic>?)
          ?.map((e) => TankMeasurement.fromJson(e as Map<String, dynamic>))
          .toList(),
      kind: $enumDecodeNullable(_$ManifestKindEnumMap, json['kind'],
          unknownValue: ManifestKind.manual),
      position: json['position'] == null
          ? null
          : TelemetryPosition.fromJson(
              json['position'] as Map<String, dynamic>),
      sensors: (json['sensors'] as List<dynamic>?)
          ?.map((e) => TelemetrySensor.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ManifestToJson(_Manifest instance) => <String, dynamic>{
      'id': instance.id,
      'assetId': instance.assetId,
      'asset': instance.asset?.toJson(),
      'terminalId': instance.terminalId,
      'terminal': instance.terminal?.toJson(),
      'totalVolume': instance.totalVolume,
      'totalConvertedVolume': instance.totalConvertedVolume,
      'operationId': instance.operationId,
      'operation': instance.operation?.toJson(),
      'createdAt': const TimestampOrNullConverter().toJson(instance.createdAt),
      'trim': instance.trim,
      'banda': instance.banda,
      'tankMeasurements':
          instance.tankMeasurements?.map((e) => e.toJson()).toList(),
      'kind': instance.kind?.toJson(),
      'position': instance.position?.toJson(),
      'sensors': instance.sensors?.map((e) => e.toJson()).toList(),
    };

const _$ManifestKindEnumMap = {
  ManifestKind.manual: 'MANUAL',
  ManifestKind.unload: 'UNLOAD',
  ManifestKind.movementBeforeStop: 'MOVEMENT_BEFORE_STOP',
  ManifestKind.movementAfterStop: 'MOVEMENT_AFTER_STOP',
};

_ManifestInput _$ManifestInputFromJson(Map<String, dynamic> json) =>
    _ManifestInput(
      id: json['id'] as String?,
      assetId: json['assetId'] as String?,
      operationId: json['operationId'] as String?,
      trim: (json['trim'] as num?)?.toDouble(),
      banda: (json['banda'] as num?)?.toDouble(),
      tankMeasurements: (json['tankMeasurements'] as List<dynamic>?)
              ?.map((e) =>
                  TankMeasurementInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      createdAt:
          const TimestampOrNullConverter().fromJson(json['createdAt'] as num?),
    );

Map<String, dynamic> _$ManifestInputToJson(_ManifestInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'assetId': instance.assetId,
      'operationId': instance.operationId,
      'trim': instance.trim,
      'banda': instance.banda,
      'tankMeasurements':
          instance.tankMeasurements.map((e) => e.toJson()).toList(),
      'createdAt': const TimestampOrNullConverter().toJson(instance.createdAt),
    };

_TankMeasurement _$TankMeasurementFromJson(Map<String, dynamic> json) =>
    _TankMeasurement(
      tankSlug: json['tankSlug'] as String?,
      fuelSubtype: json['fuelSubtype'] as String?,
      height: (json['height'] as num?)?.toDouble(),
      temperature: (json['temperature'] as num?)?.toDouble(),
      volume: (json['volume'] as num?)?.toDouble(),
      fuelDensity: (json['fuelDensity'] as num?)?.toDouble(),
      conversionFactor: (json['conversionFactor'] as num?)?.toDouble(),
      convertedDensity: (json['convertedDensity'] as num?)?.toDouble(),
      convertedVolume: (json['convertedVolume'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$TankMeasurementToJson(_TankMeasurement instance) =>
    <String, dynamic>{
      'tankSlug': instance.tankSlug,
      'fuelSubtype': instance.fuelSubtype,
      'height': instance.height,
      'temperature': instance.temperature,
      'volume': instance.volume,
      'fuelDensity': instance.fuelDensity,
      'conversionFactor': instance.conversionFactor,
      'convertedDensity': instance.convertedDensity,
      'convertedVolume': instance.convertedVolume,
    };

_TankMeasurementInput _$TankMeasurementInputFromJson(
        Map<String, dynamic> json) =>
    _TankMeasurementInput(
      tankSlug: json['tankSlug'] as String? ?? '',
      fuelSubtype: json['fuelSubtype'] as String? ?? '',
      height: (json['height'] as num?)?.toDouble() ?? 0.0,
      temperature: (json['temperature'] as num?)?.toDouble() ?? 0.0,
      volume: (json['volume'] as num?)?.toDouble() ?? 0.0,
      fuelDensity: (json['fuelDensity'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$TankMeasurementInputToJson(
        _TankMeasurementInput instance) =>
    <String, dynamic>{
      'tankSlug': instance.tankSlug,
      'fuelSubtype': instance.fuelSubtype,
      'height': instance.height,
      'temperature': instance.temperature,
      'volume': instance.volume,
      'fuelDensity': instance.fuelDensity,
    };

_CaclEntity _$CaclEntityFromJson(Map<String, dynamic> json) => _CaclEntity(
      id: json['id'] as String?,
      assetId: json['assetId'] as String?,
      asset: json['asset'] == null
          ? null
          : Asset.fromJson(json['asset'] as Map<String, dynamic>),
      transportAssetId: json['transportAssetId'] as String?,
      transportAsset: json['transportAsset'] == null
          ? null
          : Asset.fromJson(json['transportAsset'] as Map<String, dynamic>),
      transportUserId: json['transportUserId'] as String?,
      transportUser: json['transportUser'] == null
          ? null
          : User.fromJson(json['transportUser'] as Map<String, dynamic>),
      caclNumber: json['caclNumber'] as String?,
      category: json['category'] as String?,
      product: json['product'] as String?,
      clientAssetId: json['clientAssetId'] as String?,
      clientAsset: json['clientAsset'] == null
          ? null
          : Asset.fromJson(json['clientAsset'] as Map<String, dynamic>),
      origin: json['origin'] as String?,
      tankNumber: json['tankNumber'] as String?,
      transport: json['transport'] as String?,
      equipments: json['equipments'] == null
          ? null
          : CaclEquipmentEntity.fromJson(
              json['equipments'] as Map<String, dynamic>),
      measurements: json['measurements'] == null
          ? null
          : MeasurementsEntity.fromJson(
              json['measurements'] as Map<String, dynamic>),
      results: json['results'] == null
          ? null
          : ResultsEntity.fromJson(json['results'] as Map<String, dynamic>),
      measurer01: json['measurer01'] == null
          ? null
          : CaclMeasurementOutput.fromJson(
              json['measurer01'] as Map<String, dynamic>),
      measurer02: json['measurer02'] == null
          ? null
          : CaclMeasurementOutput.fromJson(
              json['measurer02'] as Map<String, dynamic>),
      volumeMoved: json['volumeMoved'] == null
          ? null
          : VolumeMovedEntity.fromJson(
              json['volumeMoved'] as Map<String, dynamic>),
      observations: json['observations'] as String?,
      startedAt:
          const TimestampOrNullConverter().fromJson(json['startedAt'] as num?),
      finishedAt:
          const TimestampOrNullConverter().fromJson(json['finishedAt'] as num?),
      createdAt:
          const TimestampOrNullConverter().fromJson(json['createdAt'] as num?),
      operationId: json['operationId'] as String?,
      localDateStart: const TimestampOrNullConverter()
          .fromJson(json['localDateStart'] as num?),
      localDateEnd: const TimestampOrNullConverter()
          .fromJson(json['localDateEnd'] as num?),
    );

Map<String, dynamic> _$CaclEntityToJson(_CaclEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'assetId': instance.assetId,
      'asset': instance.asset?.toJson(),
      'transportAssetId': instance.transportAssetId,
      'transportAsset': instance.transportAsset?.toJson(),
      'transportUserId': instance.transportUserId,
      'transportUser': instance.transportUser?.toJson(),
      'caclNumber': instance.caclNumber,
      'category': instance.category,
      'product': instance.product,
      'clientAssetId': instance.clientAssetId,
      'clientAsset': instance.clientAsset?.toJson(),
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
      'finishedAt':
          const TimestampOrNullConverter().toJson(instance.finishedAt),
      'createdAt': const TimestampOrNullConverter().toJson(instance.createdAt),
      'operationId': instance.operationId,
      'localDateStart':
          const TimestampOrNullConverter().toJson(instance.localDateStart),
      'localDateEnd':
          const TimestampOrNullConverter().toJson(instance.localDateEnd),
    };

_CaclEquipmentEntity _$CaclEquipmentEntityFromJson(Map<String, dynamic> json) =>
    _CaclEquipmentEntity(
      measuringTape: json['measuringTape'] == null
          ? null
          : EquipmentMeasurementEntity.fromJson(
              json['measuringTape'] as Map<String, dynamic>),
      densimeter: json['densimeter'] == null
          ? null
          : EquipmentMeasurementEntity.fromJson(
              json['densimeter'] as Map<String, dynamic>),
      thermometer: json['thermometer'] == null
          ? null
          : EquipmentMeasurementEntity.fromJson(
              json['thermometer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CaclEquipmentEntityToJson(
        _CaclEquipmentEntity instance) =>
    <String, dynamic>{
      'measuringTape': instance.measuringTape?.toJson(),
      'densimeter': instance.densimeter?.toJson(),
      'thermometer': instance.thermometer?.toJson(),
    };

_MeasurementsEntity _$MeasurementsEntityFromJson(Map<String, dynamic> json) =>
    _MeasurementsEntity(
      referenceHeight: json['referenceHeight'] == null
          ? null
          : MeasurementEntity.fromJson(
              json['referenceHeight'] as Map<String, dynamic>),
      productLevelHeight: json['productLevelHeight'] == null
          ? null
          : MeasurementEntity.fromJson(
              json['productLevelHeight'] as Map<String, dynamic>),
      correctedLevelHeight: json['correctedLevelHeight'] == null
          ? null
          : MeasurementEntity.fromJson(
              json['correctedLevelHeight'] as Map<String, dynamic>),
      waterHeight: json['waterHeight'] == null
          ? null
          : MeasurementEntity.fromJson(
              json['waterHeight'] as Map<String, dynamic>),
      ambientLineVolume: json['ambientLineVolume'] == null
          ? null
          : MeasurementEntity.fromJson(
              json['ambientLineVolume'] as Map<String, dynamic>),
      ambientDensity: json['ambientDensity'] == null
          ? null
          : MeasurementEntity.fromJson(
              json['ambientDensity'] as Map<String, dynamic>),
      ambientTemperature: json['ambientTemperature'] == null
          ? null
          : MeasurementEntity.fromJson(
              json['ambientTemperature'] as Map<String, dynamic>),
      averageTankTemperature: json['averageTankTemperature'] == null
          ? null
          : MeasurementEntity.fromJson(
              json['averageTankTemperature'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MeasurementsEntityToJson(_MeasurementsEntity instance) =>
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

_ResultsEntity _$ResultsEntityFromJson(Map<String, dynamic> json) =>
    _ResultsEntity(
      environmentalTankVolume: json['environmentalTankVolume'] == null
          ? null
          : MeasurementEntity.fromJson(
              json['environmentalTankVolume'] as Map<String, dynamic>),
      waterVolume: json['waterVolume'] == null
          ? null
          : MeasurementEntity.fromJson(
              json['waterVolume'] as Map<String, dynamic>),
      densityAt20: json['densityAt20'] == null
          ? null
          : MeasurementEntity.fromJson(
              json['densityAt20'] as Map<String, dynamic>),
      volumeCorrectionFactor: json['volumeCorrectionFactor'] == null
          ? null
          : MeasurementEntity.fromJson(
              json['volumeCorrectionFactor'] as Map<String, dynamic>),
      alcoholicContent: json['alcoholicContent'] == null
          ? null
          : MeasurementEntity.fromJson(
              json['alcoholicContent'] as Map<String, dynamic>),
      environmentalVolume: json['environmentalVolume'] == null
          ? null
          : MeasurementEntity.fromJson(
              json['environmentalVolume'] as Map<String, dynamic>),
      volumeAt20: json['volumeAt20'] == null
          ? null
          : MeasurementEntity.fromJson(
              json['volumeAt20'] as Map<String, dynamic>),
      kilogramsAt20: json['kilogramsAt20'] == null
          ? null
          : MeasurementEntity.fromJson(
              json['kilogramsAt20'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ResultsEntityToJson(_ResultsEntity instance) =>
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

_MeasurementEntity _$MeasurementEntityFromJson(Map<String, dynamic> json) =>
    _MeasurementEntity(
      start: (json['start'] as num?)?.toDouble(),
      end: (json['end'] as num?)?.toDouble(),
      differenceOrTotal: (json['differenceOrTotal'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$MeasurementEntityToJson(_MeasurementEntity instance) =>
    <String, dynamic>{
      'start': instance.start,
      'end': instance.end,
      'differenceOrTotal': instance.differenceOrTotal,
    };

_CaclMeasurementOutput _$CaclMeasurementOutputFromJson(
        Map<String, dynamic> json) =>
    _CaclMeasurementOutput(
      start: (json['start'] as num?)?.toDouble(),
      end: (json['end'] as num?)?.toDouble(),
      differenceOrTotal: (json['differenceOrTotal'] as num?)?.toDouble(),
      invoicedVolume: (json['invoicedVolume'] as num?)?.toInt(),
      volumeAt20: (json['volumeAt20'] as num?)?.toInt(),
      massAt20: (json['massAt20'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CaclMeasurementOutputToJson(
        _CaclMeasurementOutput instance) =>
    <String, dynamic>{
      'start': instance.start,
      'end': instance.end,
      'differenceOrTotal': instance.differenceOrTotal,
      'invoicedVolume': instance.invoicedVolume,
      'volumeAt20': instance.volumeAt20,
      'massAt20': instance.massAt20,
    };

_VolumeMovedEntity _$VolumeMovedEntityFromJson(Map<String, dynamic> json) =>
    _VolumeMovedEntity(
      ambientVolume: (json['ambientVolume'] as num?)?.toDouble(),
      volumeAt20: (json['volumeAt20'] as num?)?.toDouble(),
      kilogramsAt20: (json['kilogramsAt20'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$VolumeMovedEntityToJson(_VolumeMovedEntity instance) =>
    <String, dynamic>{
      'ambientVolume': instance.ambientVolume,
      'volumeAt20': instance.volumeAt20,
      'kilogramsAt20': instance.kilogramsAt20,
    };

_EquipmentMeasurementEntity _$EquipmentMeasurementEntityFromJson(
        Map<String, dynamic> json) =>
    _EquipmentMeasurementEntity(
      serialNumber: json['serialNumber'] as String?,
    );

Map<String, dynamic> _$EquipmentMeasurementEntityToJson(
        _EquipmentMeasurementEntity instance) =>
    <String, dynamic>{
      'serialNumber': instance.serialNumber,
    };

_CaclInput _$CaclInputFromJson(Map<String, dynamic> json) => _CaclInput(
      id: json['id'] as String?,
      assetId: json['assetId'] as String?,
      transportAssetId: json['transportAssetId'] as String?,
      transportUserId: json['transportUserId'] as String?,
      caclNumber: json['caclNumber'] as String?,
      category: json['category'] as String?,
      product: json['product'] as String?,
      clientAssetId: json['clientAssetId'] as String?,
      tankNumber: json['tankNumber'] as String?,
      transport: json['transport'] as String?,
      equipments: json['equipments'] == null
          ? null
          : CaclEquipmentInput.fromJson(
              json['equipments'] as Map<String, dynamic>),
      measurements: json['measurements'] == null
          ? null
          : MeasurementsInput.fromJson(
              json['measurements'] as Map<String, dynamic>),
      results: json['results'] == null
          ? null
          : ResultsInput.fromJson(json['results'] as Map<String, dynamic>),
      measurer01: json['measurer01'] == null
          ? null
          : CaclMeasurement.fromJson(
              json['measurer01'] as Map<String, dynamic>),
      measurer02: json['measurer02'] == null
          ? null
          : CaclMeasurement.fromJson(
              json['measurer02'] as Map<String, dynamic>),
      volumeMoved: json['volumeMoved'] == null
          ? null
          : VolumeMovedInput.fromJson(
              json['volumeMoved'] as Map<String, dynamic>),
      observations: json['observations'] as String?,
      startedAt:
          const TimestampOrNullConverter().fromJson(json['startedAt'] as num?),
      finishedAt:
          const TimestampOrNullConverter().fromJson(json['finishedAt'] as num?),
      operationId: json['operationId'] as String?,
      localDateStart: const TimestampOrNullConverter()
          .fromJson(json['localDateStart'] as num?),
      localDateEnd: const TimestampOrNullConverter()
          .fromJson(json['localDateEnd'] as num?),
    );

Map<String, dynamic> _$CaclInputToJson(_CaclInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'assetId': instance.assetId,
      'transportAssetId': instance.transportAssetId,
      'transportUserId': instance.transportUserId,
      'caclNumber': instance.caclNumber,
      'category': instance.category,
      'product': instance.product,
      'clientAssetId': instance.clientAssetId,
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
      'finishedAt':
          const TimestampOrNullConverter().toJson(instance.finishedAt),
      'operationId': instance.operationId,
      'localDateStart':
          const TimestampOrNullConverter().toJson(instance.localDateStart),
      'localDateEnd':
          const TimestampOrNullConverter().toJson(instance.localDateEnd),
    };

_CaclEquipmentInput _$CaclEquipmentInputFromJson(Map<String, dynamic> json) =>
    _CaclEquipmentInput(
      measuringTape: json['measuringTape'] == null
          ? null
          : EquipmentMeasurementInput.fromJson(
              json['measuringTape'] as Map<String, dynamic>),
      densimeter: json['densimeter'] == null
          ? null
          : EquipmentMeasurementInput.fromJson(
              json['densimeter'] as Map<String, dynamic>),
      thermometer: json['thermometer'] == null
          ? null
          : EquipmentMeasurementInput.fromJson(
              json['thermometer'] as Map<String, dynamic>),
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
              json['referenceHeight'] as Map<String, dynamic>),
      productLevelHeight: json['productLevelHeight'] == null
          ? null
          : MeasurementInput.fromJson(
              json['productLevelHeight'] as Map<String, dynamic>),
      correctedLevelHeight: json['correctedLevelHeight'] == null
          ? null
          : MeasurementInput.fromJson(
              json['correctedLevelHeight'] as Map<String, dynamic>),
      waterHeight: json['waterHeight'] == null
          ? null
          : MeasurementInput.fromJson(
              json['waterHeight'] as Map<String, dynamic>),
      ambientLineVolume: json['ambientLineVolume'] == null
          ? null
          : MeasurementInput.fromJson(
              json['ambientLineVolume'] as Map<String, dynamic>),
      ambientDensity: json['ambientDensity'] == null
          ? null
          : MeasurementInput.fromJson(
              json['ambientDensity'] as Map<String, dynamic>),
      ambientTemperature: json['ambientTemperature'] == null
          ? null
          : MeasurementInput.fromJson(
              json['ambientTemperature'] as Map<String, dynamic>),
      averageTankTemperature: json['averageTankTemperature'] == null
          ? null
          : MeasurementInput.fromJson(
              json['averageTankTemperature'] as Map<String, dynamic>),
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

_ResultsInput _$ResultsInputFromJson(Map<String, dynamic> json) =>
    _ResultsInput(
      environmentalTankVolume: json['environmentalTankVolume'] == null
          ? null
          : MeasurementInput.fromJson(
              json['environmentalTankVolume'] as Map<String, dynamic>),
      waterVolume: json['waterVolume'] == null
          ? null
          : MeasurementInput.fromJson(
              json['waterVolume'] as Map<String, dynamic>),
      densityAt20: json['densityAt20'] == null
          ? null
          : MeasurementInput.fromJson(
              json['densityAt20'] as Map<String, dynamic>),
      volumeCorrectionFactor: json['volumeCorrectionFactor'] == null
          ? null
          : MeasurementInput.fromJson(
              json['volumeCorrectionFactor'] as Map<String, dynamic>),
      alcoholicContent: json['alcoholicContent'] == null
          ? null
          : MeasurementInput.fromJson(
              json['alcoholicContent'] as Map<String, dynamic>),
      environmentalVolume: json['environmentalVolume'] == null
          ? null
          : MeasurementInput.fromJson(
              json['environmentalVolume'] as Map<String, dynamic>),
      volumeAt20: json['volumeAt20'] == null
          ? null
          : MeasurementInput.fromJson(
              json['volumeAt20'] as Map<String, dynamic>),
      kilogramsAt20: json['kilogramsAt20'] == null
          ? null
          : MeasurementInput.fromJson(
              json['kilogramsAt20'] as Map<String, dynamic>),
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
        Map<String, dynamic> json) =>
    _EquipmentMeasurementInput(
      serialNumber: json['serialNumber'] as String?,
    );

Map<String, dynamic> _$EquipmentMeasurementInputToJson(
        _EquipmentMeasurementInput instance) =>
    <String, dynamic>{
      'serialNumber': instance.serialNumber,
    };

_AtsMonitor _$AtsMonitorFromJson(Map<String, dynamic> json) => _AtsMonitor(
      id: json['id'] as String,
      name: json['name'] as String,
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
      isFavorite: json['isFavorite'] as bool? ?? false,
      assets: (json['assets'] as List<dynamic>?)
              ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      assetsIds: (json['assetsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      gridStructure: (json['gridStructure'] as List<dynamic>?)
              ?.map((e) => AtsGridItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      access: (json['access'] as List<dynamic>?)
              ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      owner: json['owner'] == null
          ? null
          : User.fromJson(json['owner'] as Map<String, dynamic>),
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
      'access': instance.access.map((e) => e.toJson()).toList(),
      'owner': instance.owner?.toJson(),
    };

_AtsMonitorInput _$AtsMonitorInputFromJson(Map<String, dynamic> json) =>
    _AtsMonitorInput(
      id: json['id'] as String?,
      name: json['name'] as String?,
      icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      isFavorite: json['isFavorite'] as bool? ?? false,
      assetsIds: (json['assetsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      gridStructure: (json['gridStructure'] as List<dynamic>?)
              ?.map((e) => AtsGridItemInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$AtsMonitorInputToJson(_AtsMonitorInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'icon': const IconOrNullConverter().toJson(instance.icon),
      'color': const ColorOrNullConverter().toJson(instance.color),
      'isFavorite': instance.isFavorite,
      'assetsIds': instance.assetsIds,
      'gridStructure': instance.gridStructure.map((e) => e.toJson()).toList(),
    };

_AtsGridItem _$AtsGridItemFromJson(Map<String, dynamic> json) => _AtsGridItem(
      objectsIds: (json['objectsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      kind: $enumDecodeNullable(_$MonitorCardTypeEnumMap, json['kind'],
              unknownValue: MonitorCardType.unknown) ??
          MonitorCardType.unknown,
      dimensions: json['dimensions'] == null
          ? null
          : AtsGridDimension.fromJson(
              json['dimensions'] as Map<String, dynamic>),
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
      objectsIds: (json['objectsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      color: json['color'] as String?,
      kind: $enumDecodeNullable(_$MonitorCardTypeEnumMap, json['kind'],
              unknownValue: MonitorCardType.unknown) ??
          MonitorCardType.unknown,
      dimensions: json['dimensions'] == null
          ? null
          : AtsGridDimensionInput.fromJson(
              json['dimensions'] as Map<String, dynamic>),
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
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
    };

_AtsGridDimensionInput _$AtsGridDimensionInputFromJson(
        Map<String, dynamic> json) =>
    _AtsGridDimensionInput(
      width: (json['width'] as num?)?.toInt() ?? 1,
      height: (json['height'] as num?)?.toInt() ?? 1,
    );

Map<String, dynamic> _$AtsGridDimensionInputToJson(
        _AtsGridDimensionInput instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
    };
