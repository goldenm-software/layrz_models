import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('HwModel Tests', () {
    test('HwModel.fromJson with required fields', () {
      final json = {
        'id': 'hw-123',
        'name': 'Hardware Model',
      };

      final hwModel = HwModel.fromJson(json);

      expect(hwModel.id, 'hw-123');
      expect(hwModel.name, 'Hardware Model');
      expect(hwModel.modelsIds, []);
      expect(hwModel.models, []);
    });

    test('HwModel.fromJson with modelsIds', () {
      final json = {
        'id': 'hw-456',
        'name': 'Complex Model',
        'modelsIds': ['model-1', 'model-2', 'model-3'],
      };

      final hwModel = HwModel.fromJson(json);

      expect(hwModel.id, 'hw-456');
      expect(hwModel.name, 'Complex Model');
      expect(hwModel.modelsIds, ['model-1', 'model-2', 'model-3']);
      expect(hwModel.modelsIds.length, 3);
    });

    test('HwModel.toJson serialization', () {
      final hwModel = HwModel(
        id: 'hw-serialize',
        name: 'Serialized HW',
        modelsIds: ['m1', 'm2'],
        models: [],
      );

      final json = hwModel.toJson();

      expect(json['id'], 'hw-serialize');
      expect(json['name'], 'Serialized HW');
      expect(json['modelsIds'], ['m1', 'm2']);
    });

    test('HwModel roundtrip fromJson -> toJson', () {
      final original = {
        'id': 'hw-rt',
        'name': 'Roundtrip HW',
        'modelsIds': ['model-rt-1', 'model-rt-2'],
      };

      final hwModel = HwModel.fromJson(original);
      final restored = hwModel.toJson();

      expect(restored['id'], original['id']);
      expect(restored['name'], original['name']);
      expect(restored['modelsIds'], original['modelsIds']);
    });

    test('HwModel equality', () {
      final hw1 = HwModel(id: 'hw-1', name: 'Test');
      final hw2 = HwModel(id: 'hw-1', name: 'Test');

      expect(hw1, hw2);
    });

    test('HwModel default values', () {
      final hwModel = HwModel(id: 'hw-defaults', name: 'Defaults');

      expect(hwModel.modelsIds, []);
      expect(hwModel.models, []);
    });
  });

  group('HwModelInput Tests', () {
    test('HwModelInput.fromJson with minimal fields', () {
      final json = {
        'name': 'Input HW Model',
      };

      final hwModelInput = HwModelInput.fromJson(json);

      expect(hwModelInput.id, isNull);
      expect(hwModelInput.name, 'Input HW Model');
      expect(hwModelInput.modelsIds, []);
    });

    test('HwModelInput.fromJson with all fields', () {
      final json = {
        'id': 'input-hw-123',
        'name': 'Full Input HW',
        'modelsIds': ['input-m1', 'input-m2'],
      };

      final hwModelInput = HwModelInput.fromJson(json);

      expect(hwModelInput.id, 'input-hw-123');
      expect(hwModelInput.name, 'Full Input HW');
      expect(hwModelInput.modelsIds, ['input-m1', 'input-m2']);
    });

    test('HwModelInput.toJson serialization', () {
      final hwModelInput = HwModelInput(
        id: 'input-serialize',
        name: 'Input Serialized',
        modelsIds: ['im1'],
      );

      final json = hwModelInput.toJson();

      expect(json['id'], 'input-serialize');
      expect(json['name'], 'Input Serialized');
      expect(json['modelsIds'], ['im1']);
    });

    test('HwModelInput is mutable', () {
      final hwModelInput = HwModelInput(name: 'Original');

      final updated = hwModelInput.copyWith(name: 'Updated');

      expect(updated.name, 'Updated');
    });

    test('HwModelInput default values', () {
      final hwModelInput = HwModelInput(name: 'Defaults');

      expect(hwModelInput.id, isNull);
      expect(hwModelInput.name, 'Defaults');
      expect(hwModelInput.modelsIds, []);
    });
  });

  group('FirmwareBuild Tests', () {
    test('FirmwareBuild.fromJson with required fields', () {
      final createdAt = DateTime(2024, 1, 1);
      final json = {
        'id': 'fw-123',
        'buildName': '1.2.3',
        'buildNumber': 42,
        'branch': 'STABLE',
        'firmwareUrl': 'https://example.com/firmware.bin',
        'partitionsUrl': 'https://example.com/partitions.bin',
        'bootloaderUrl': 'https://example.com/bootloader.bin',
        'bootApp0Url': 'https://example.com/boot_app0.bin',
        'createdAt': createdAt.millisecondsSinceEpoch / 1000,
      };

      final firmware = FirmwareBuild.fromJson(json);

      expect(firmware.id, 'fw-123');
      expect(firmware.buildName, '1.2.3');
      expect(firmware.buildNumber, 42);
      expect(firmware.branch, FirmwareBranch.stable);
      expect(firmware.firmwareUrl, 'https://example.com/firmware.bin');
      expect(firmware.partitionsUrl, 'https://example.com/partitions.bin');
      expect(firmware.bootloaderUrl, 'https://example.com/bootloader.bin');
      expect(firmware.bootApp0Url, 'https://example.com/boot_app0.bin');
      expect(firmware.createdAt, createdAt);
      expect(firmware.spiffsUrl, isNull);
    });

    test('FirmwareBuild.fromJson with spiffsUrl', () {
      final createdAt = DateTime(2024, 6, 15);
      final json = {
        'id': 'fw-456',
        'buildName': '2.0.0',
        'buildNumber': 100,
        'branch': 'DEVELOPMENT',
        'firmwareUrl': 'https://example.com/fw2.bin',
        'partitionsUrl': 'https://example.com/part2.bin',
        'bootloaderUrl': 'https://example.com/boot2.bin',
        'bootApp0Url': 'https://example.com/app02.bin',
        'spiffsUrl': 'https://example.com/spiffs.bin',
        'createdAt': createdAt.millisecondsSinceEpoch / 1000,
      };

      final firmware = FirmwareBuild.fromJson(json);

      expect(firmware.id, 'fw-456');
      expect(firmware.buildName, '2.0.0');
      expect(firmware.branch, FirmwareBranch.development);
      expect(firmware.spiffsUrl, 'https://example.com/spiffs.bin');
      expect(firmware.createdAt, createdAt);
    });

    test('FirmwareBuild.toJson serialization', () {
      final createdAt = DateTime(2024, 1, 1);
      final firmware = FirmwareBuild(
        id: 'fw-serialize',
        buildName: '1.0.0',
        buildNumber: 1,
        branch: FirmwareBranch.stable,
        firmwareUrl: 'https://example.com/f.bin',
        partitionsUrl: 'https://example.com/p.bin',
        bootloaderUrl: 'https://example.com/b.bin',
        bootApp0Url: 'https://example.com/a.bin',
        createdAt: createdAt,
      );

      final json = firmware.toJson();

      expect(json['id'], 'fw-serialize');
      expect(json['buildName'], '1.0.0');
      expect(json['buildNumber'], 1);
      expect(json['branch'], 'STABLE');
      expect(json['createdAt'], createdAt.millisecondsSinceEpoch / 1000);
    });

    test('FirmwareBuild roundtrip fromJson -> toJson', () {
      final createdAt = DateTime(2024, 3, 15);
      final original = {
        'id': 'fw-rt',
        'buildName': '1.5.0',
        'buildNumber': 50,
        'branch': 'STABLE',
        'firmwareUrl': 'https://example.com/frt.bin',
        'partitionsUrl': 'https://example.com/prt.bin',
        'bootloaderUrl': 'https://example.com/brt.bin',
        'bootApp0Url': 'https://example.com/art.bin',
        'createdAt': createdAt.millisecondsSinceEpoch / 1000,
      };

      final firmware = FirmwareBuild.fromJson(original);
      final restored = firmware.toJson();

      expect(restored['id'], original['id']);
      expect(restored['buildName'], original['buildName']);
      expect(restored['buildNumber'], original['buildNumber']);
      expect(restored['branch'], original['branch']);
      expect(restored['createdAt'], original['createdAt']);
    });

    test('FirmwareBuild with unknown branch defaults to stable', () {
      final createdAt = DateTime(2024, 1, 1);
      final json = {
        'id': 'fw-unknown',
        'buildName': '0.0.0',
        'buildNumber': 0,
        'branch': 'UNKNOWN_BRANCH',
        'firmwareUrl': 'https://example.com/u.bin',
        'partitionsUrl': 'https://example.com/u.bin',
        'bootloaderUrl': 'https://example.com/u.bin',
        'bootApp0Url': 'https://example.com/u.bin',
        'createdAt': createdAt.millisecondsSinceEpoch / 1000,
      };

      final firmware = FirmwareBuild.fromJson(json);

      expect(firmware.branch, FirmwareBranch.stable);
    });
  });

  group('FirmwareBranch Enum Tests', () {
    test('FirmwareBranch.stable toJson', () {
      expect(FirmwareBranch.stable.toJson(), 'STABLE');
    });

    test('FirmwareBranch.development toJson', () {
      expect(FirmwareBranch.development.toJson(), 'DEVELOPMENT');
    });

    test('FirmwareBranch.fromJson STABLE', () {
      expect(FirmwareBranch.fromJson('STABLE'), FirmwareBranch.stable);
    });

    test('FirmwareBranch.fromJson DEVELOPMENT', () {
      expect(FirmwareBranch.fromJson('DEVELOPMENT'), FirmwareBranch.development);
    });

    test('FirmwareBranch.fromJson unknown defaults to stable', () {
      expect(FirmwareBranch.fromJson('UNKNOWN'), FirmwareBranch.stable);
    });

    test('FirmwareBranch roundtrip all variants', () {
      final branches = [FirmwareBranch.stable, FirmwareBranch.development];

      for (final branch in branches) {
        final wire = branch.toJson();
        final restored = FirmwareBranch.fromJson(wire);
        expect(restored, branch, reason: 'Roundtrip failed for $branch');
      }
    });

    test('FirmwareBranch toString returns wire value', () {
      expect(FirmwareBranch.stable.toString(), 'STABLE');
      expect(FirmwareBranch.development.toString(), 'DEVELOPMENT');
    });
  });
}
