part of '../../ats.dart';

enum AtsBookingType {
  loading,
  unloading,
  unknown;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case AtsBookingType.loading:
        return 'LOADING';
      case AtsBookingType.unloading:
        return 'UNLOADING';
      default:
        return 'unknownN';
    }
  }

  static AtsBookingType? fromJson(String value) {
    switch (value) {
      case 'LOADING':
        return AtsBookingType.loading;
      case 'UNLOADING':
        return AtsBookingType.unloading;
      default:
        return AtsBookingType.unknown;
    }
  }
}

extension AtsBookingTypeExtension on AtsBookingType {
  String getLocalKey() {
    switch (this) {
      case AtsBookingType.loading:
        return 'ats.booking.type.loading';
      case AtsBookingType.unloading:
        return 'ats.booking.type.unloading';
      default:
        return 'ats.booking.type.unknown';
    }
  }
}
