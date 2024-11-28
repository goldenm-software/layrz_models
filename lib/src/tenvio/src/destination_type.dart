part of '../tenvio.dart';

enum TenvioDestinationType {
  warehouse,
  user,
  unregisteredUser,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case TenvioDestinationType.warehouse:
        return 'TENVIO_WAREHOUSE';
      case TenvioDestinationType.user:
        return 'TENVIO_USER';
      case TenvioDestinationType.unregisteredUser:
        return 'UNREGISTERED_USER';
    }
  }

  static TenvioDestinationType fromJson(String json) {
    switch (json) {
      case 'TENVIO_WAREHOUSE':
        return TenvioDestinationType.warehouse;
      case 'TENVIO_USER':
        return TenvioDestinationType.user;
      case 'UNREGISTERED_USER':
        return TenvioDestinationType.unregisteredUser;
      default:
        throw Exception('Unknown TenvioDestinationType: $json');
    }
  }

  IconData get icon {
    switch (this) {
      case TenvioDestinationType.warehouse:
        return LayrzIcons.mdiWarehouse;
      case TenvioDestinationType.user:
        return LayrzIcons.mdiAccount;
      case TenvioDestinationType.unregisteredUser:
        return LayrzIcons.mdiAccountQuestion;
    }
  }

  Color get color {
    switch (this) {
      case TenvioDestinationType.warehouse:
        return Colors.lightBlue;
      case TenvioDestinationType.user:
        return Colors.teal;
      case TenvioDestinationType.unregisteredUser:
        return Colors.purple;
    }
  }
}

class TenvioDestinationTypeConverter implements JsonConverter<TenvioDestinationType, String> {
  const TenvioDestinationTypeConverter();

  @override
  TenvioDestinationType fromJson(String json) {
    return TenvioDestinationType.fromJson(json);
  }

  @override
  String toJson(TenvioDestinationType object) {
    return object.toJson();
  }
}

class TenvioDestinationTypeOrNullConverter implements JsonConverter<TenvioDestinationType?, String?> {
  const TenvioDestinationTypeOrNullConverter();

  @override
  TenvioDestinationType? fromJson(String? json) {
    if (json == null) return null;
    return TenvioDestinationType.fromJson(json);
  }

  @override
  String? toJson(TenvioDestinationType? object) {
    if (object == null) return null;
    return object.toJson();
  }
}
