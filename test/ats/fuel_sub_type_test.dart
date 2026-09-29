import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ANP 810102001 is not a supported subtype', () {
    test('fromCProdANP 810102001 is unknown', () {
      expect(AtsFuelSubType.fromCProdANP('810102001'), AtsFuelSubType.unknown);
    });

    test('fromJson ETHANOLANIDRO is unknown', () {
      expect(AtsFuelSubType.fromJson('ETHANOLANIDRO'), AtsFuelSubType.unknown);
    });

    test('hydrated list only has the supported subtypes', () {
      expect(AtsFuelSubType.getFuelSubTypeList(AtsCfFuelType.hydrated), [
        AtsFuelSubType.ethanol,
        AtsFuelSubType.ethanolAditivado,
        AtsFuelSubType.anidro,
        AtsFuelSubType.arla32,
      ]);
    });
  });

  group('AtsFuelSubType.dieselS500AAditivado', () {
    test('json and ANP', () {
      expect(AtsFuelSubType.dieselS500AAditivado.toJson(), 'DIESELS500ADITIVADO_A');
      expect(AtsFuelSubType.fromJson('DIESELS500ADITIVADO_A'), AtsFuelSubType.dieselS500AAditivado);
      expect(AtsFuelSubType.dieselS500AAditivado.toCProdANP(), '420102005');
      expect(AtsFuelSubType.fromCProdANP('420102005'), AtsFuelSubType.dieselS500AAditivado);
    });

    test('is a diesel listed under diesel', () {
      expect(AtsFuelSubType.dieselS500AAditivado.getCfFuelType(), AtsCfFuelType.diesel);
      expect(AtsFuelSubType.getFuelSubTypeList(AtsCfFuelType.diesel), contains(AtsFuelSubType.dieselS500AAditivado));
    });

    test('shares the S500 color', () {
      expect(AtsFuelSubType.dieselS500AAditivado.getColor(), AtsFuelSubType.dieselS500ComunA.getColor());
    });

    test('getLocaleKey', () {
      expect(AtsFuelSubType.dieselS500AAditivado.getLocaleKey(), 'ats.fuelSubType.DIESELS500ADITIVADO_A');
    });
  });

  group('AtsFuelSubType.gasolineAPremium', () {
    test('json and ANP', () {
      expect(AtsFuelSubType.gasolineAPremium.toJson(), 'GASOLINEPREMIUM_A');
      expect(AtsFuelSubType.fromJson('GASOLINEPREMIUM_A'), AtsFuelSubType.gasolineAPremium);
      expect(AtsFuelSubType.gasolineAPremium.toCProdANP(), '320101002');
      expect(AtsFuelSubType.fromCProdANP('320101002'), AtsFuelSubType.gasolineAPremium);
    });

    test('is a gasoline listed under gasoline', () {
      expect(AtsFuelSubType.gasolineAPremium.getCfFuelType(), AtsCfFuelType.gasoline);
      expect(AtsFuelSubType.getFuelSubTypeList(AtsCfFuelType.gasoline), contains(AtsFuelSubType.gasolineAPremium));
    });

    test('shares the gasoline color', () {
      expect(AtsFuelSubType.gasolineAPremium.getColor(), AtsFuelSubType.gasolineComunA.getColor());
    });

    test('getLocaleKey', () {
      expect(AtsFuelSubType.gasolineAPremium.getLocaleKey(), 'ats.fuelSubType.GASOLINEPREMIUM_A');
    });
  });

  group('AtsFuelSubType.anidro stays unchanged', () {
    test('toCProdANP', () {
      expect(AtsFuelSubType.anidro.toCProdANP(), '810102004');
    });

    test('fromCProdANP 810102004', () {
      expect(AtsFuelSubType.fromCProdANP('810102004'), AtsFuelSubType.anidro);
    });
  });

  group('AtsFuelSubType round trip', () {
    for (final subType in AtsFuelSubType.values.where((e) => e != AtsFuelSubType.unknown)) {
      test('${subType.name} json and ANP', () {
        expect(AtsFuelSubType.fromJson(subType.toJson()), subType);
        expect(AtsFuelSubType.fromCProdANP(subType.toCProdANP()), subType);
      });
    }
  });
}
