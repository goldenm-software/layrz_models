part of '../../ats.dart';

enum AtsFuelType {
  ethanol,
  gasoline,
  diesel,
  premiumgasoline,
  hydratedethanol,
  biodiesel;

  @override
  String toString() => toJson();

  /// to json
  String toJson() {
    switch (this) {
      case AtsFuelType.ethanol:
        return 'ETHANOL';
      case AtsFuelType.gasoline:
        return 'GASOLINE';
      case AtsFuelType.diesel:
        return 'DIESEL';
      case AtsFuelType.premiumgasoline:
        return 'PREMIUMGASOLINE';
      case AtsFuelType.hydratedethanol:
        return 'HYDRATEDETHANOL';
      case AtsFuelType.biodiesel:
        return 'BIODIESEL';
    }
  }

  static AtsFuelType fromJson(String json) {
    switch (json) {
      case 'ETHANOL':
        return AtsFuelType.ethanol;
      case 'GASOLINE':
        return AtsFuelType.gasoline;
      case 'DIESEL':
        return AtsFuelType.diesel;
      case 'PREMIUMGASOLINE':
        return AtsFuelType.premiumgasoline;
      case 'HYDRATEDETHANOL':
        return AtsFuelType.hydratedethanol;
      case 'BIODIESEL':
        return AtsFuelType.biodiesel;
      default:
        throw Exception('Invalid FuelType');
    }
  }
}
