part of '../../ats.dart';

enum AtsFuelSubType {
  dieselS10A,
  dieselS10ComunB,
  dieselS10BAditivado,
  dieselS500ComunA,
  dieselS500ComunB,
  dieselS500BAditivado,
  marineDiesel,
  gasolineComunA,
  gasolineComunC,
  gasolineCAditivada,
  gasolineCPremium,
  ethanol,
  ethanolAditivado,
  anidro,
  arla32,
  biodieselB100,
  unknown,
  ;

  static AtsFuelSubType fromJson(String? json) {
    switch (json) {
      case 'DIESELS10_A':
        return AtsFuelSubType.dieselS10A;
      case 'DIESELS10COMUN_B':
        return AtsFuelSubType.dieselS10ComunB;
      case 'DIESELS10ADITIVADO_B':
        return AtsFuelSubType.dieselS10BAditivado;
      case 'DIESELS500COMUN_A':
        return AtsFuelSubType.dieselS500ComunA;
      case 'DIESELS500COMUN_B':
        return AtsFuelSubType.dieselS500ComunB;
      case 'DIESELS500ADITIVADO_B':
        return AtsFuelSubType.dieselS500BAditivado;
      case 'MARINEDIESEL':
        return AtsFuelSubType.marineDiesel;
      case 'GASOLINECOMUN_A':
        return AtsFuelSubType.gasolineComunA;
      case 'GASOLINECOMUN_C':
        return AtsFuelSubType.gasolineComunC;
      case 'GASOLINEADITIVADA_C':
        return AtsFuelSubType.gasolineCAditivada;
      case 'GASOLINEPREMIUM_C':
        return AtsFuelSubType.gasolineCPremium;
      case 'ETHANOL':
        return AtsFuelSubType.ethanol;
      case 'ETHANOLADITIVADO':
        return AtsFuelSubType.ethanolAditivado;
      case 'ANIDRO':
        return AtsFuelSubType.anidro;
      case 'ARLA32':
        return AtsFuelSubType.arla32;
      case 'BIODIESELB100':
        return AtsFuelSubType.biodieselB100;
      default:
        return AtsFuelSubType.unknown;
    }
  }

  String toJson() {
    switch (this) {
      case AtsFuelSubType.dieselS10A:
        return 'DIESELS10_A';
      case AtsFuelSubType.dieselS10ComunB:
        return 'DIESELS10COMUN_B';
      case AtsFuelSubType.dieselS10BAditivado:
        return 'DIESELS10ADITIVADO_B';
      case AtsFuelSubType.dieselS500ComunA:
        return 'DIESELS500COMUN_A';
      case AtsFuelSubType.dieselS500ComunB:
        return 'DIESELS500COMUN_B';
      case AtsFuelSubType.dieselS500BAditivado:
        return 'DIESELS500ADITIVADO_B';
      case AtsFuelSubType.marineDiesel:
        return 'MARINEDIESEL';
      case AtsFuelSubType.gasolineComunA:
        return 'GASOLINECOMUN_A';
      case AtsFuelSubType.gasolineComunC:
        return 'GASOLINECOMUN_C';
      case AtsFuelSubType.gasolineCAditivada:
        return 'GASOLINEADITIVADA_C';
      case AtsFuelSubType.gasolineCPremium:
        return 'GASOLINEPREMIUM_C';
      case AtsFuelSubType.ethanol:
        return 'ETHANOL';
      case AtsFuelSubType.ethanolAditivado:
        return 'ETHANOLADITIVADO';
      case AtsFuelSubType.anidro:
        return 'ANIDRO';
      case AtsFuelSubType.arla32:
        return 'ARLA32';
      case AtsFuelSubType.biodieselB100:
        return 'BIODIESELB100';
      default:
        return 'UNKNOWN';
    }
  }

  String toCProdANP() {
    switch (this) {
      case AtsFuelSubType.dieselS10A:
        return '420105001';
      case AtsFuelSubType.dieselS10ComunB:
        return '820101034';
      case AtsFuelSubType.dieselS10BAditivado:
        return '820101033';
      case AtsFuelSubType.dieselS500ComunA:
        return '420102004';
      case AtsFuelSubType.dieselS500ComunB:
        return '820101012';
      case AtsFuelSubType.dieselS500BAditivado:
        return '820101013';
      case AtsFuelSubType.marineDiesel:
        return '420201001';
      case AtsFuelSubType.gasolineComunA:
        return '320101001';
      case AtsFuelSubType.gasolineComunC:
        return '320102001';
      case AtsFuelSubType.gasolineCAditivada:
        return '320102002';
      case AtsFuelSubType.gasolineCPremium:
        return '320102003';
      case AtsFuelSubType.ethanol:
        return '810101001';
      case AtsFuelSubType.ethanolAditivado:
        return '810101002';
      case AtsFuelSubType.anidro:
        return '810102004';
      case AtsFuelSubType.arla32:
        return '740101002';
      case AtsFuelSubType.biodieselB100:
        return '820101001';
      default:
        return 'UNKNOWN';
    }
  }

  /// get all getLocalKet in comments

  ///
  static AtsFuelSubType fromCProdANP(String? cProdANP) {
    switch (cProdANP) {
      case '420105001':
        return AtsFuelSubType.dieselS10A;
      case '820101034':
        return AtsFuelSubType.dieselS10ComunB;
      case '820101033':
        return AtsFuelSubType.dieselS10BAditivado;
      case '420102004':
        return AtsFuelSubType.dieselS500ComunA;
      case '820101012':
        return AtsFuelSubType.dieselS500ComunB;
      case '820101013':
        return AtsFuelSubType.dieselS500BAditivado;
      case '420201001':
        return AtsFuelSubType.marineDiesel;
      case '320101001':
        return AtsFuelSubType.gasolineComunA;
      case '320102001':
        return AtsFuelSubType.gasolineComunC;
      case '320102002':
        return AtsFuelSubType.gasolineCAditivada;
      case '320102003':
        return AtsFuelSubType.gasolineCPremium;
      case '810101001':
        return AtsFuelSubType.ethanol;
      case '810101002':
        return AtsFuelSubType.ethanolAditivado;
      case '810102004':
        return AtsFuelSubType.anidro;
      case '740101002':
        return AtsFuelSubType.arla32;
      case '820101001':
        return AtsFuelSubType.biodieselB100;
      default:
        return AtsFuelSubType.unknown;
    }
  }

  Color getColor() {
    switch (this) {
      case AtsFuelSubType.dieselS500ComunA:
      case AtsFuelSubType.dieselS500ComunB:
      case AtsFuelSubType.dieselS500BAditivado:
        return const Color(0xffCD0202);
      case AtsFuelSubType.dieselS10A:
      case AtsFuelSubType.dieselS10ComunB:
      case AtsFuelSubType.dieselS10BAditivado:
        return const Color(0xffBEFA79);
      case AtsFuelSubType.gasolineComunA:
      case AtsFuelSubType.gasolineComunC:
      case AtsFuelSubType.gasolineCAditivada:
      case AtsFuelSubType.gasolineCPremium:
        return const Color(0xFFF1C202);
      case AtsFuelSubType.ethanol:
      case AtsFuelSubType.ethanolAditivado:
        return const Color(0xFFFFFFFF);
      case AtsFuelSubType.biodieselB100:
        return const Color(0xFF016B2E);
      case AtsFuelSubType.anidro:
        return const Color(0xFFF85E54);
      case AtsFuelSubType.marineDiesel:
        return const Color(0xFFB65B22);
      case AtsFuelSubType.arla32:
        return const Color(0xFF2196f3);
      default:
        return const Color(0xFF000000);
    }
  }

  String getLocaleKey() {
    switch (this) {
      case AtsFuelSubType.dieselS10A:
        return 'ats.fuelSubType.DIESELS10_A';
      case AtsFuelSubType.dieselS10ComunB:
        return 'ats.fuelSubType.DIESELS10COMUN_B';
      case AtsFuelSubType.dieselS10BAditivado:
        return 'ats.fuelSubType.DIESELS10ADITIVADO_B';
      case AtsFuelSubType.dieselS500ComunA:
        return 'ats.fuelSubType.DIESELS500COMUN_A';
      case AtsFuelSubType.dieselS500ComunB:
        return 'ats.fuelSubType.DIESELS500COMUN_B';
      case AtsFuelSubType.dieselS500BAditivado:
        return 'ats.fuelSubType.DIESELS500ADITIVADO_B';
      case AtsFuelSubType.marineDiesel:
        return 'ats.fuelSubType.MARINEDIESEL';
      case AtsFuelSubType.gasolineComunA:
        return 'ats.fuelSubType.GASOLINECOMUN_A';
      case AtsFuelSubType.gasolineComunC:
        return 'ats.fuelSubType.GASOLINECOMUN_C';
      case AtsFuelSubType.gasolineCAditivada:
        return 'ats.fuelSubType.GASOLINEADITIVADA_C';
      case AtsFuelSubType.gasolineCPremium:
        return 'ats.fuelSubType.GASOLINEPREMIUM_C';
      case AtsFuelSubType.ethanol:
        return 'ats.fuelSubType.ETHANOL';
      case AtsFuelSubType.ethanolAditivado:
        return 'ats.fuelSubType.ETHANOLADITIVADO';
      case AtsFuelSubType.anidro:
        return 'ats.fuelSubType.ANIDRO';
      case AtsFuelSubType.arla32:
        return 'ats.fuelSubType.ARLA32';
      case AtsFuelSubType.biodieselB100:
        return 'ats.fuelSubType.BIODIESELB100';
      default:
        return 'ats.fuelSubType.UNKNOWN';
    }
  }

  static List<AtsFuelSubType> getFuelSubTypeList(AtsCfFuelType? fuelType) {
    if (fuelType == null) return [];

    /// This `fuelType` is the same list of `AtsCfFuelType` enum values

    switch (fuelType) {
      case AtsCfFuelType.diesel:
        return [
          AtsFuelSubType.dieselS10A,
          AtsFuelSubType.dieselS10ComunB,
          AtsFuelSubType.dieselS10BAditivado,
          AtsFuelSubType.dieselS500ComunA,
          AtsFuelSubType.dieselS500ComunB,
          AtsFuelSubType.dieselS500BAditivado,
          AtsFuelSubType.marineDiesel,
        ];

      case AtsCfFuelType.gasoline:
        return [
          AtsFuelSubType.gasolineComunA,
          AtsFuelSubType.gasolineComunC,
          AtsFuelSubType.gasolineCAditivada,
          AtsFuelSubType.gasolineCPremium,
        ];

      case AtsCfFuelType.hydrated:
        return [
          AtsFuelSubType.ethanol,
          AtsFuelSubType.ethanolAditivado,
          AtsFuelSubType.anidro,
          AtsFuelSubType.arla32,
        ];

      case AtsCfFuelType.biodiesel:
        return [AtsFuelSubType.biodieselB100];

      default:
        return [];
    }
  }

  AtsCfFuelType getCfFuelType() {
    switch (this) {
      case AtsFuelSubType.dieselS10A:
      case AtsFuelSubType.dieselS10ComunB:
      case AtsFuelSubType.dieselS10BAditivado:
      case AtsFuelSubType.dieselS500ComunA:
      case AtsFuelSubType.dieselS500ComunB:
      case AtsFuelSubType.dieselS500BAditivado:
      case AtsFuelSubType.marineDiesel:
        return AtsCfFuelType.diesel;
      case AtsFuelSubType.gasolineComunA:
      case AtsFuelSubType.gasolineComunC:
      case AtsFuelSubType.gasolineCAditivada:
      case AtsFuelSubType.gasolineCPremium:
        return AtsCfFuelType.gasoline;
      case AtsFuelSubType.ethanol:
      case AtsFuelSubType.ethanolAditivado:
      case AtsFuelSubType.anidro:
      case AtsFuelSubType.arla32:
        return AtsCfFuelType.hydrated;
      case AtsFuelSubType.biodieselB100:
        return AtsCfFuelType.biodiesel;
      default:
        throw Exception("Unknown AtsFuelSubType");
    }
  }
}
