part of '../../ats.dart';

enum AtsFuelSubType {
  dieselS10A,
  dieselS10B,
  dieselS10BAditivado,
  dieselS500A,
  dieselS500B,
  dieselS500BAditivado,
  dieselMaritimo,
  gasolineA,
  gasolineC,
  gasolineCAditivada,
  gasolineCPremium,
  ethanol,
  ethanolAditivado,
  anidro,
  arla32,
  biodieselB100,
  ;

  static AtsFuelSubType fromJson(String json) {
    switch (json) {
      case 'DIESEL_S10_A':
        return AtsFuelSubType.dieselS10A;
      case 'DIESEL_S10_B':
        return AtsFuelSubType.dieselS10B;
      case 'DIESEL_S10_B_ADITIVADO':
        return AtsFuelSubType.dieselS10BAditivado;
      case 'DIESEL_S500_A':
        return AtsFuelSubType.dieselS500A;
      case 'DIESEL_S500_B':
        return AtsFuelSubType.dieselS500B;
      case 'DIESEL_S500_B_ADITIVADO':
        return AtsFuelSubType.dieselS500BAditivado;
      case 'DIESEL_MARITIMO':
        return AtsFuelSubType.dieselMaritimo;
      case 'GASOLINE_A':
        return AtsFuelSubType.gasolineA;
      case 'GASOLINE_C':
        return AtsFuelSubType.gasolineC;
      case 'GASOLINE_C_ADITIVADA':
        return AtsFuelSubType.gasolineCAditivada;
      case 'GASOLINE_C_PREMIUM':
        return AtsFuelSubType.gasolineCPremium;
      case 'ETHANOL':
        return AtsFuelSubType.ethanol;
      case 'ETHANOL_ADITIVADO':
        return AtsFuelSubType.ethanolAditivado;
      case 'ANIDRO':
        return AtsFuelSubType.anidro;
      case 'ARLA32':
        return AtsFuelSubType.arla32;
      case 'BIODIESEL_B100':
        return AtsFuelSubType.biodieselB100;
      default:
        throw Exception("Unknown AtsFuelSubType");
    }
  }

  String toJson() {
    switch (this) {
      case AtsFuelSubType.dieselS10A:
        return 'DIESEL_S10_A';
      case AtsFuelSubType.dieselS10B:
        return 'DIESEL_S10_B';
      case AtsFuelSubType.dieselS10BAditivado:
        return 'DIESEL_S10_B_ADITIVADO';
      case AtsFuelSubType.dieselS500A:
        return 'DIESEL_S500_A';
      case AtsFuelSubType.dieselS500B:
        return 'DIESEL_S500_B';
      case AtsFuelSubType.dieselS500BAditivado:
        return 'DIESEL_S500_B_ADITIVADO';
      case AtsFuelSubType.dieselMaritimo:
        return 'DIESEL_MARITIMO';
      case AtsFuelSubType.gasolineA:
        return 'GASOLINE_A';
      case AtsFuelSubType.gasolineC:
        return 'GASOLINE_C';
      case AtsFuelSubType.gasolineCAditivada:
        return 'GASOLINE_C_ADITIVADA';
      case AtsFuelSubType.gasolineCPremium:
        return 'GASOLINE_C_PREMIUM';
      case AtsFuelSubType.ethanol:
        return 'ETHANOL';
      case AtsFuelSubType.ethanolAditivado:
        return 'ETHANOL_ADITIVADO';
      case AtsFuelSubType.anidro:
        return 'ANIDRO';
      case AtsFuelSubType.arla32:
        return 'ARLA32';
      case AtsFuelSubType.biodieselB100:
        return 'BIODIESEL_B100';
      default:
        throw Exception("Unknown AtsFuelSubType");
    }
  }

  String toCProdANP() {
    switch (this) {
      case AtsFuelSubType.dieselS10A:
        return '420105001';
      case AtsFuelSubType.dieselS10B:
        return '820101034';
      case AtsFuelSubType.dieselS10BAditivado:
        return '820101033';
      case AtsFuelSubType.dieselS500A:
        return '420102004';
      case AtsFuelSubType.dieselS500B:
        return '820101012';
      case AtsFuelSubType.dieselS500BAditivado:
        return '820101013';
      case AtsFuelSubType.dieselMaritimo:
        return '420201001';
      case AtsFuelSubType.gasolineA:
        return '320101001';
      case AtsFuelSubType.gasolineC:
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
        throw Exception("Unknown AtsFuelSubType");
    }
  }

  static AtsFuelSubType fromCProdANP(String cProdANP) {
    switch (cProdANP) {
      case '420105001':
        return AtsFuelSubType.dieselS10A;
      case '820101034':
        return AtsFuelSubType.dieselS10B;
      case '820101033':
        return AtsFuelSubType.dieselS10BAditivado;
      case '420102004':
        return AtsFuelSubType.dieselS500A;
      case '820101012':
        return AtsFuelSubType.dieselS500B;
      case '820101013':
        return AtsFuelSubType.dieselS500BAditivado;
      case '420201001':
        return AtsFuelSubType.dieselMaritimo;
      case '320101001':
        return AtsFuelSubType.gasolineA;
      case '320102001':
        return AtsFuelSubType.gasolineC;
      case '320102002':
        return AtsFuelSubType.gasolineCAditivada;
      case '320102003':
        return AtsFuelSubType.gasolineCPremium;
      case '810102001':
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
        throw Exception("Unknown AtsFuelSubType");
    }
  }

  Color getColor() {
    switch (this) {
      case AtsFuelSubType.dieselS500A:
      case AtsFuelSubType.dieselS500B:
      case AtsFuelSubType.dieselS500BAditivado:
        return const Color(0xffCD0202);
      case AtsFuelSubType.dieselS10A:
      case AtsFuelSubType.dieselS10B:
      case AtsFuelSubType.dieselS10BAditivado:
        return const Color(0xffBEFA79);
      case AtsFuelSubType.gasolineA:
      case AtsFuelSubType.gasolineC:
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
      case AtsFuelSubType.dieselMaritimo:
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
        return 'ats.fuelSubType.dieselS10A';
      case AtsFuelSubType.dieselS10B:
        return 'ats.fuelSubType.dieselS10B';
      case AtsFuelSubType.dieselS10BAditivado:
        return 'ats.fuelSubType.dieselS10BAditivado';
      case AtsFuelSubType.dieselS500A:
        return 'ats.fuelSubType.dieselS500A';
      case AtsFuelSubType.dieselS500B:
        return 'ats.fuelSubType.dieselS500B';
      case AtsFuelSubType.dieselS500BAditivado:
        return 'ats.fuelSubType.dieselS500BAditivado';
      case AtsFuelSubType.dieselMaritimo:
        return 'ats.fuelSubType.dieselMaritimo';
      case AtsFuelSubType.gasolineA:
        return 'ats.fuelSubType.gasolineA';
      case AtsFuelSubType.gasolineC:
        return 'ats.fuelSubType.gasolineC';
      case AtsFuelSubType.gasolineCAditivada:
        return 'ats.fuelSubType.gasolineCAditivada';
      case AtsFuelSubType.gasolineCPremium:
        return 'ats.fuelSubType.gasolineCPremium';
      case AtsFuelSubType.ethanol:
        return 'ats.fuelSubType.ethanol';
      case AtsFuelSubType.ethanolAditivado:
        return 'ats.fuelSubType.ethanolAditivado';
      case AtsFuelSubType.anidro:
        return 'ats.fuelSubType.anidro';
      case AtsFuelSubType.arla32:
        return 'ats.fuelSubType.arla32';
      case AtsFuelSubType.biodieselB100:
        return 'ats.fuelSubType.biodieselB100';
      default:
        throw Exception("Unknown AtsFuelSubType");
    }
  }

  List<AtsFuelSubType> getFuelSubTypeList(String? fuelType) {
    if (fuelType == null) return [];

    switch (fuelType) {
      case 'DIESEL':
        return [
          AtsFuelSubType.dieselS10A,
          AtsFuelSubType.dieselS10B,
          AtsFuelSubType.dieselS10BAditivado,
          AtsFuelSubType.dieselS500A,
          AtsFuelSubType.dieselS500B,
          AtsFuelSubType.dieselS500BAditivado,
          AtsFuelSubType.dieselMaritimo,
        ];

      case 'GASOLINA':
        return [
          AtsFuelSubType.gasolineA,
          AtsFuelSubType.gasolineC,
          AtsFuelSubType.gasolineCAditivada,
          AtsFuelSubType.gasolineCPremium,
        ];

      case 'HYDRATED':
        return [
          AtsFuelSubType.ethanol,
          AtsFuelSubType.ethanolAditivado,
          AtsFuelSubType.anidro,
          AtsFuelSubType.arla32,
        ];

      case 'BIODIESEL':
        return [AtsFuelSubType.biodieselB100];

      default:
        return [];
    }
  }
}
