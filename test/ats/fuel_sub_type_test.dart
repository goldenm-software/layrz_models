import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('AtsFuelSubType.ethanolAnidro', () {
    test('toJson', () {
      expect(AtsFuelSubType.ethanolAnidro.toJson(), 'ETHANOLANIDRO');
    });

    test('fromJson ETHANOLANIDRO', () {
      expect(AtsFuelSubType.fromJson('ETHANOLANIDRO'), AtsFuelSubType.ethanolAnidro);
    });

    test('toCProdANP', () {
      expect(AtsFuelSubType.ethanolAnidro.toCProdANP(), '810102001');
    });

    test('fromCProdANP 810102001', () {
      expect(AtsFuelSubType.fromCProdANP('810102001'), AtsFuelSubType.ethanolAnidro);
    });

    test('getCfFuelType is hydrated', () {
      expect(AtsFuelSubType.ethanolAnidro.getCfFuelType(), AtsCfFuelType.hydrated);
    });

    test('is listed under hydrated', () {
      expect(AtsFuelSubType.getFuelSubTypeList(AtsCfFuelType.hydrated), contains(AtsFuelSubType.ethanolAnidro));
    });

    test('shares the anidro color', () {
      expect(AtsFuelSubType.ethanolAnidro.getColor(), AtsFuelSubType.anidro.getColor());
    });

    test('getLocaleKey', () {
      expect(AtsFuelSubType.ethanolAnidro.getLocaleKey(), 'ats.fuelSubType.ETHANOLANIDRO');
    });

    test('is not managed by SIL', () {
      expect(AtsFuelSubType.ethanolAnidro.silProductCode, isNull);
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
