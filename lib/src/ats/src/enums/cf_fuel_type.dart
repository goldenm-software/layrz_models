part of '../../ats.dart';

enum AtsCfFuelType {
  hydrated,
  gasolina,
  diesel,
  biodiesel,
  ;

  @override
  String toString() => toJson();

  /// to json
  String toJson() {
    switch (this) {
      case AtsCfFuelType.hydrated:
        return 'HYDRATED';
      case AtsCfFuelType.gasolina:
        return 'GASOLINA';
      case AtsCfFuelType.diesel:
        return 'DIESEL';
      case AtsCfFuelType.biodiesel:
        return 'BIODIESEL';
      default:
        throw Exception('Invalid FuelType');
    }
  }

  static AtsCfFuelType fromJson(String json) {
    switch (json) {
      case 'HYDRATED':
        return AtsCfFuelType.hydrated;
      case 'GASOLINA':
        return AtsCfFuelType.gasolina;
      case 'DIESEL':
        return AtsCfFuelType.diesel;
      case 'BIODIESEL':
        return AtsCfFuelType.biodiesel;
      default:
        throw Exception('Invalid FuelType');
    }
  }

  String getLocaleKey() {
    switch (this) {
      case AtsCfFuelType.hydrated:
        return 'ats.cf.fuelType.DIESEL';
      case AtsCfFuelType.gasolina:
        return 'ats.cf.fuelType.GASOLINA';
      case AtsCfFuelType.diesel:
        return 'ats.cf.fuelType.HYDRATED';
      case AtsCfFuelType.biodiesel:
        return 'ats.cf.fuelType.BIODIESEL';
      default:
        throw Exception("Unknown AtsFuelSubType");
    }
  }
}
