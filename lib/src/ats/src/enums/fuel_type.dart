part of '../../ats.dart';

enum AtsFuelType {
  ethanol,
  gasoline,
  diesel,
  premiumgasoline,
  hydratedethanol,
  biodiesel,
  arla32,
  ;

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
      case AtsFuelType.arla32:
        return 'ARLA32';
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
      case 'ARLA32':
        return AtsFuelType.arla32;
      default:
        throw Exception('Invalid FuelType');
    }
  }

  Color getColor() {
    switch (this) {
      case AtsFuelType.diesel:
        return const Color(0xffa8aa8f);
      case AtsFuelType.gasoline:
        return const Color(0xFFF1C202);
      case AtsFuelType.ethanol:
      case AtsFuelType.hydratedethanol:
        return const Color(0xFFFFFFFF);
      case AtsFuelType.biodiesel:
        return const Color(0xFF016B2E);
      case AtsFuelType.arla32:
        return const Color(0xFF2196f3);

      default:
        return const Color(0xFF000000);
    }
  }
}
