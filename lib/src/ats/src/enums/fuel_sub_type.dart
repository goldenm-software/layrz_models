part of '../../ats.dart';

enum AtsFuelSubType {
  dieselS500ComunA,
  dieselS500AditivadoA,
  dieselS10A,
  dieselS500ComunB,
  dieselS500AditivadoB,
  dieselS10ComunB,
  dieselS10AditivadoB,
  gasolineComunA,
  gasolineNullA,
  gasolinePremiumA,
  gasolineComunC,
  gasolineAditivadaC,
  gasolinePremiumC,
  gasolineNullC,
  ethanol,
  ethanolNull,
  hydratedEthanolComun,
  hydratedEthanolAditivado,
  hydratedEthanolNull,
  biodieselB100,
  anidro,
  marineDiesel;

  static AtsFuelSubType fromJson(String json) {
    switch (json) {
      case 'DIESELS500COMUN_A':
        return AtsFuelSubType.dieselS500ComunA;
      case 'DIESELS500ADITIVADO_A':
        return AtsFuelSubType.dieselS500AditivadoA;
      case 'DIESELS10_A':
        return AtsFuelSubType.dieselS10A;
      case 'DIESELS500COMUN_B':
        return AtsFuelSubType.dieselS500ComunB;
      case 'DIESELS500ADITIVADO_B':
        return AtsFuelSubType.dieselS500AditivadoB;
      case 'DIESELS10COMUN_B':
        return AtsFuelSubType.dieselS10ComunB;
      case 'DIESELS10ADITIVADO_B':
        return AtsFuelSubType.dieselS10AditivadoB;
      case 'GASOLINECOMUN_A':
        return AtsFuelSubType.gasolineComunA;
      case 'GASOLINENULL_A':
        return AtsFuelSubType.gasolineNullA;
      case 'GASOLINEPREMIUM_A':
        return AtsFuelSubType.gasolinePremiumA;
      case 'GASOLINECOMUN_C':
        return AtsFuelSubType.gasolineComunC;
      case 'GASOLINEADITIVADA_C':
        return AtsFuelSubType.gasolineAditivadaC;
      case 'GASOLINEPREMIUM_C':
        return AtsFuelSubType.gasolinePremiumC;
      case 'GASOLINENULL_C':
        return AtsFuelSubType.gasolineNullC;
      case 'ETHANOL':
        return AtsFuelSubType.ethanol;
      case 'ETHANOLNULL':
        return AtsFuelSubType.ethanolNull;
      case 'HYDRATEDETHANOLCOMUN':
        return AtsFuelSubType.hydratedEthanolComun;
      case 'HYDRATEDETHANOLADITIVADO':
        return AtsFuelSubType.hydratedEthanolAditivado;
      case 'HYDRATEDETHANOLNULL':
        return AtsFuelSubType.hydratedEthanolNull;
      case 'BIODIESELB100':
        return AtsFuelSubType.biodieselB100;
      case 'ANIDRO':
        return AtsFuelSubType.anidro;
      case 'MARINEDIESEL':
        return AtsFuelSubType.marineDiesel;
      default:
        throw Exception("Unknown AtsFuelSubType");
    }
  }

  String toJson() {
    switch (this) {
      case AtsFuelSubType.dieselS500ComunA:
        return 'DIESELS500COMUN_A';
      case AtsFuelSubType.dieselS500AditivadoA:
        return 'DIESELS500ADITIVADO_A';
      case AtsFuelSubType.dieselS10A:
        return 'DIESELS10_A';
      case AtsFuelSubType.dieselS500ComunB:
        return 'DIESELS500COMUN_B';
      case AtsFuelSubType.dieselS500AditivadoB:
        return 'DIESELS500ADITIVADO_B';
      case AtsFuelSubType.dieselS10ComunB:
        return 'DIESELS10COMUN_B';
      case AtsFuelSubType.dieselS10AditivadoB:
        return 'DIESELS10ADITIVADO_B';
      case AtsFuelSubType.gasolineComunA:
        return 'GASOLINECOMUN_A';
      case AtsFuelSubType.gasolineNullA:
        return 'GASOLINENULL_A';
      case AtsFuelSubType.gasolinePremiumA:
        return 'GASOLINEPREMIUM_A';
      case AtsFuelSubType.gasolineComunC:
        return 'GASOLINECOMUN_C';
      case AtsFuelSubType.gasolineAditivadaC:
        return 'GASOLINEADITIVADA_C';
      case AtsFuelSubType.gasolinePremiumC:
        return 'GASOLINEPREMIUM_C';
      case AtsFuelSubType.gasolineNullC:
        return 'GASOLINENULL_C';
      case AtsFuelSubType.ethanol:
        return 'ETHANOL';
      case AtsFuelSubType.ethanolNull:
        return 'ETHANOLNULL';
      case AtsFuelSubType.hydratedEthanolComun:
        return 'HYDRATEDETHANOLCOMUN';
      case AtsFuelSubType.hydratedEthanolAditivado:
        return 'HYDRATEDETHANOLADITIVADO';
      case AtsFuelSubType.hydratedEthanolNull:
        return 'HYDRATEDETHANOLNULL';
      case AtsFuelSubType.biodieselB100:
        return 'BIODIESELB100';
      case AtsFuelSubType.anidro:
        return 'ANIDRO';
      case AtsFuelSubType.marineDiesel:
        return 'MARINEDIESEL';
      default:
        throw Exception("Unknown AtsFuelSubType");
    }
  }

  static AtsFuelSubType fromCProdANP(String cProdANP) {
    switch (cProdANP) {
      case '420102004':
        return AtsFuelSubType.dieselS500ComunA;
      case '420102005':
        return AtsFuelSubType.dieselS500AditivadoA;
      case '420105001':
        return AtsFuelSubType.dieselS10A;
      case '820101012':
        return AtsFuelSubType.dieselS500ComunB;
      case '820101013':
        return AtsFuelSubType.dieselS500AditivadoB;
      case '820101034':
        return AtsFuelSubType.dieselS10ComunB;
      case '820101033':
        return AtsFuelSubType.dieselS10AditivadoB;
      case '320101001':
        return AtsFuelSubType.gasolineComunA;
      case '320101003':
        return AtsFuelSubType.gasolineNullA;
      case '320101002':
        return AtsFuelSubType.gasolinePremiumA;
      case '320102001':
        return AtsFuelSubType.gasolineComunC;
      case '320102002':
        return AtsFuelSubType.gasolineAditivadaC;
      case '320102003':
        return AtsFuelSubType.gasolinePremiumC;
      case '320102004':
        return AtsFuelSubType.gasolineNullC;
      case '810102001':
        return AtsFuelSubType.ethanol;
      case '810102002':
        return AtsFuelSubType.ethanolNull;
      case '810101001':
        return AtsFuelSubType.hydratedEthanolComun;
      case '810101002':
        return AtsFuelSubType.hydratedEthanolAditivado;
      case '810101003':
        return AtsFuelSubType.hydratedEthanolNull;
      case '820101001':
        return AtsFuelSubType.biodieselB100;
      case '810102004':
        return AtsFuelSubType.anidro;
      case '420201001':
        return AtsFuelSubType.marineDiesel;
      default:
        throw Exception("Unknown cProdANP");
    }
  }

  String toBasicFuelType() {
    switch (this) {
      case AtsFuelSubType.dieselS500ComunA:
      case AtsFuelSubType.dieselS500AditivadoA:
      case AtsFuelSubType.dieselS500ComunB:
      case AtsFuelSubType.dieselS500AditivadoB:
        return 'DIESELS500';
      case AtsFuelSubType.dieselS10A:
      case AtsFuelSubType.dieselS10ComunB:
      case AtsFuelSubType.dieselS10AditivadoB:
        return 'DIESELS10';
      case AtsFuelSubType.gasolineComunA:
      case AtsFuelSubType.gasolineNullA:
      case AtsFuelSubType.gasolinePremiumA:
      case AtsFuelSubType.gasolineComunC:
      case AtsFuelSubType.gasolineAditivadaC:
      case AtsFuelSubType.gasolinePremiumC:
      case AtsFuelSubType.gasolineNullC:
        return 'GASOLINE';
      case AtsFuelSubType.ethanol:
      case AtsFuelSubType.ethanolNull:
        return 'ETHANOL';
      case AtsFuelSubType.hydratedEthanolComun:
      case AtsFuelSubType.hydratedEthanolAditivado:
      case AtsFuelSubType.hydratedEthanolNull:
        return 'HYDRATEDETHANOL';
      case AtsFuelSubType.biodieselB100:
        return 'BIODIESEL';
      case AtsFuelSubType.anidro:
        return 'ANIDRO';
      case AtsFuelSubType.marineDiesel:
        return 'MARINEDIESEL';
      default:
        throw Exception("Unknown Basic fuel type");
    }
  }

  Color getColor() {
    switch (this) {
      case AtsFuelSubType.dieselS500ComunA:
      case AtsFuelSubType.dieselS500AditivadoA:
      case AtsFuelSubType.dieselS500ComunB:
      case AtsFuelSubType.dieselS500AditivadoB:
        return const Color(0xff970c14);
      case AtsFuelSubType.dieselS10A:
      case AtsFuelSubType.dieselS10ComunB:
      case AtsFuelSubType.dieselS10AditivadoB:
        return const Color(0xffa8aa8f);
      case AtsFuelSubType.gasolineComunA:
      case AtsFuelSubType.gasolineNullA:
      case AtsFuelSubType.gasolinePremiumA:
      case AtsFuelSubType.gasolineComunC:
      case AtsFuelSubType.gasolineAditivadaC:
      case AtsFuelSubType.gasolinePremiumC:
      case AtsFuelSubType.gasolineNullC:
        return const Color(0xFF000000);
      case AtsFuelSubType.ethanol:
      case AtsFuelSubType.ethanolNull:
        return const Color(0xFF000000);
      case AtsFuelSubType.hydratedEthanolComun:
      case AtsFuelSubType.hydratedEthanolAditivado:
      case AtsFuelSubType.hydratedEthanolNull:
        return const Color(0xFF000000);
      case AtsFuelSubType.biodieselB100:
        return const Color(0xFF000000);
      case AtsFuelSubType.anidro:
        return const Color(0xFF000000);
      case AtsFuelSubType.marineDiesel:
        return const Color(0xFF000000);
      default:
        return const Color(0xFF000000);
    }
  }
}

extension AtsFuelSubTypeExtension on AtsFuelSubType {
  String get name {
    switch (this) {
      case AtsFuelSubType.dieselS500ComunA:
        return 'Diesel S500 Comun A';
      case AtsFuelSubType.dieselS500AditivadoA:
        return 'Diesel S500 Aditivado A';
      case AtsFuelSubType.dieselS10A:
        return 'Diesel S10 A';
      case AtsFuelSubType.dieselS500ComunB:
        return 'Diesel S500 Comun B';
      case AtsFuelSubType.dieselS500AditivadoB:
        return 'Diesel S500 Aditivado B';
      case AtsFuelSubType.dieselS10ComunB:
        return 'Diesel S10 Comun B';
      case AtsFuelSubType.dieselS10AditivadoB:
        return 'Diesel S10 Aditivado B';
      case AtsFuelSubType.gasolineComunA:
        return 'Gasoline Comun A';
      case AtsFuelSubType.gasolineNullA:
        return 'Gasoline Null A';
      case AtsFuelSubType.gasolinePremiumA:
        return 'Gasoline Premium A';
      case AtsFuelSubType.gasolineComunC:
        return 'Gasoline Comun C';
      case AtsFuelSubType.gasolineAditivadaC:
        return 'Gasoline Aditivada C';
      case AtsFuelSubType.gasolinePremiumC:
        return 'Gasoline Premium C';
      case AtsFuelSubType.gasolineNullC:
        return 'Gasoline Null C';
      case AtsFuelSubType.ethanol:
        return 'Ethanol';
      case AtsFuelSubType.ethanolNull:
        return 'Ethanol Null';
      case AtsFuelSubType.hydratedEthanolComun:
        return 'Hydrated Ethanol Comun';
      case AtsFuelSubType.hydratedEthanolAditivado:
        return 'Hydrated Ethanol Aditivado';
      case AtsFuelSubType.hydratedEthanolNull:
        return 'Hydrated Ethanol Null';
      case AtsFuelSubType.biodieselB100:
        return 'Biodiesel B100';
      case AtsFuelSubType.anidro:
        return 'Anidro';
      case AtsFuelSubType.marineDiesel:
        return 'Marine Diesel';
      default:
        throw Exception('Invalid FuelType');
    }
  }
}
