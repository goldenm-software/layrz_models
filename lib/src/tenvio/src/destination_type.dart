part of '../tenvio.dart';

enum TenvioDestinationType {
  tenvioWarehouse,
  tenvioUser,
  unregisteredUser;

  String toJson() {
    switch (this) {
      case TenvioDestinationType.tenvioWarehouse:

        /// Another warehouse in the Tenvio system
        return 'TENVIO_WAREHOUSE';
      case TenvioDestinationType.tenvioUser:

        /// A user registered in the Tenvio system
        return 'TENVIO_USER';
      case TenvioDestinationType.unregisteredUser:

        /// A user not registered in the Tenvio system
        return 'UNREGISTERED_USER';
      default:
        throw Exception('Unknown TenvioDestinationType: $this');
    }
  }

  static TenvioDestinationType fromJson(String json) {
    switch (json) {
      case 'TENVIO_WAREHOUSE':
        return TenvioDestinationType.tenvioWarehouse;
      case 'TENVIO_USER':
        return TenvioDestinationType.tenvioUser;
      case 'UNREGISTERED_USER':
        return TenvioDestinationType.unregisteredUser;
      default:
        throw Exception('Unknown TenvioDestinationType: $json');
    }
  }
}

class TenvioDestinationTypeOrNullConverter implements JsonConverter<TenvioDestinationType?, Map<String, dynamic>?> {
  const TenvioDestinationTypeOrNullConverter();

  @override
  TenvioDestinationType? fromJson(Map<String, dynamic>? json) {
    if (json == null) return null;
    return const TenvioDestinationTypeOrNullConverter().fromJson(json);
  }

  @override
  Map<String, dynamic>? toJson(TenvioDestinationType? object) {
    if (object == null) return null;
    return const TenvioDestinationTypeOrNullConverter().toJson(object);
  }
}
