part of '../../ats.dart';

enum AtsCfFuelType {
  etanol,
  gasolina,
  gasolinaP,
  disels10,
  disels500,
  arla32,
  ;

  @override
  String toString() => toJson();

  /// to json
  String toJson() {
    switch (this) {
      case AtsCfFuelType.etanol:
        return 'ETANOL';
      case AtsCfFuelType.gasolina:
        return 'GASOLINA';
      case AtsCfFuelType.gasolinaP:
        return 'GASOLINAP';
      case AtsCfFuelType.disels10:
        return 'DIESELS10';
      case AtsCfFuelType.disels500:
        return 'DIESEL500';
      case AtsCfFuelType.arla32:
        return 'ARLA32';
    }
  }

  static AtsCfFuelType fromJson(String json) {
    switch (json) {
      case 'ETANOL':
        return AtsCfFuelType.etanol;
      case 'GASOLINA':
        return AtsCfFuelType.gasolina;
      case 'GASOLINAP':
        return AtsCfFuelType.gasolinaP;
      case 'DIESELS10':
        return AtsCfFuelType.disels10;
      case 'DIESEL500':
        return AtsCfFuelType.disels500;
      case 'ARLA32':
        return AtsCfFuelType.arla32;
      default:
        throw Exception('Invalid FuelType');
    }
  }

  Color getColor() {
    switch (this) {
      case AtsCfFuelType.disels10:
        return const Color(0xffBEFA79);
      case AtsCfFuelType.disels500:
        return const Color(0xffCD0202);
      case AtsCfFuelType.arla32:
        return const Color(0xFF2196f3);
      case AtsCfFuelType.etanol:
        return const Color(0xFFFFFFFF);
      case AtsCfFuelType.gasolinaP:
      case AtsCfFuelType.gasolina:
        return const Color(0xFFF1C202);
    }
  }
}
