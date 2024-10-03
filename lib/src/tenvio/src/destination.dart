part of '../tenvio.dart';

@freezed
class TenvioDestination with _$TenvioDestination {
  const factory TenvioDestination({
    required TenvioOrderDestinationType type,
    User? registeredCustomer,
    TenvioUnregisteredCustomer? unregisteredCustomer,
    Asset? warehouse,
  }) = _TenvioDestination;

  factory TenvioDestination.fromJson(Map<String, dynamic> json) => _$TenvioDestinationFromJson(json);
}

enum TenvioOrderDestinationType {
  registeredCustomer,
  unregisteredCustomer,
  warehouse, tenvioWarehouse,
  ;
}

class TenvioDestinationConverter implements JsonConverter<TenvioDestination, Map<String, dynamic>> {
  const TenvioDestinationConverter();

  @override
  TenvioDestination fromJson(Map<String, dynamic> json) {
    if (json['__typename'] == 'User') {
      return TenvioDestination(
        type: TenvioOrderDestinationType.registeredCustomer,
        registeredCustomer: User.fromJson(json),
      );
    }

    if (json['__typename'] == 'Asset') {
      return TenvioDestination(
        type: TenvioOrderDestinationType.warehouse,
        warehouse: Asset.fromJson(json),
      );
    }

    return TenvioDestination(
      type: TenvioOrderDestinationType.unregisteredCustomer,
      unregisteredCustomer: TenvioUnregisteredCustomer.fromJson(json),
    );
  }

  @override
  Map<String, dynamic> toJson(TenvioDestination object) {
    if (object.type == TenvioOrderDestinationType.registeredCustomer) {
      return {
        '__typename': 'User',
        ...object.registeredCustomer!.toJson(),
      };
    }

    if (object.type == TenvioOrderDestinationType.warehouse) {
      return {
        '__typename': 'Asset',
        ...object.warehouse!.toJson(),
      };
    }

    return {
      '__typename': 'TenvioUnregisteredCustomer',
      ...object.unregisteredCustomer!.toJson(),
    };
  }
}

class TenvioDestinationOrNullConverter implements JsonConverter<TenvioDestination?, Map<String, dynamic>?> {
  const TenvioDestinationOrNullConverter();

  @override
  TenvioDestination? fromJson(Map<String, dynamic>? json) {
    if (json == null) return null;
    return const TenvioDestinationConverter().fromJson(json);
  }

  @override
  Map<String, dynamic>? toJson(TenvioDestination? object) {
    if (object == null) return null;
    return const TenvioDestinationConverter().toJson(object);
  }
}
