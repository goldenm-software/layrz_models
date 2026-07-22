import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('MonitorActiveCheckpointState Enum Tests', () {
    test('MonitorActiveCheckpointState.pending toJson', () {
      expect(MonitorActiveCheckpointState.pending.toJson(), 'PENDING');
    });

    test('MonitorActiveCheckpointState.active toJson', () {
      expect(MonitorActiveCheckpointState.active.toJson(), 'ACTIVE');
    });

    test('MonitorActiveCheckpointState.finished toJson', () {
      expect(MonitorActiveCheckpointState.finished.toJson(), 'FINISHED');
    });

    test('MonitorActiveCheckpointState.fromJson PENDING', () {
      expect(
        MonitorActiveCheckpointState.fromJson('PENDING'),
        MonitorActiveCheckpointState.pending,
      );
    });

    test('MonitorActiveCheckpointState.fromJson ACTIVE', () {
      expect(
        MonitorActiveCheckpointState.fromJson('ACTIVE'),
        MonitorActiveCheckpointState.active,
      );
    });

    test('MonitorActiveCheckpointState.fromJson FINISHED', () {
      expect(
        MonitorActiveCheckpointState.fromJson('FINISHED'),
        MonitorActiveCheckpointState.finished,
      );
    });

    test('MonitorActiveCheckpointState roundtrip all variants', () {
      final states = [
        MonitorActiveCheckpointState.pending,
        MonitorActiveCheckpointState.active,
        MonitorActiveCheckpointState.finished,
      ];

      for (final state in states) {
        final wire = state.toJson();
        final restored = MonitorActiveCheckpointState.fromJson(wire);
        expect(restored, state, reason: 'Roundtrip failed for $state');
      }
    });

    test('MonitorActiveCheckpointState toString returns wire value', () {
      expect(MonitorActiveCheckpointState.pending.toString(), 'PENDING');
      expect(MonitorActiveCheckpointState.active.toString(), 'ACTIVE');
      expect(MonitorActiveCheckpointState.finished.toString(), 'FINISHED');
    });
  });

  group('CheckpointState Enum Tests', () {
    test('CheckpointState.ideal toJson', () {
      expect(CheckpointState.ideal.toJson(), 'IDEAL');
    });

    test('CheckpointState.desviated toJson', () {
      expect(CheckpointState.desviated.toJson(), 'DESVIATED');
    });

    test('CheckpointState.fromJson IDEAL', () {
      expect(CheckpointState.fromJson('IDEAL'), CheckpointState.ideal);
    });

    test('CheckpointState.fromJson DESVIATED', () {
      expect(CheckpointState.fromJson('DESVIATED'), CheckpointState.desviated);
    });

    test('CheckpointState roundtrip all variants', () {
      final states = [CheckpointState.ideal, CheckpointState.desviated];

      for (final state in states) {
        final wire = state.toJson();
        final restored = CheckpointState.fromJson(wire);
        expect(restored, state, reason: 'Roundtrip failed for $state');
      }
    });

    test('CheckpointState toString returns wire value', () {
      expect(CheckpointState.ideal.toString(), 'IDEAL');
      expect(CheckpointState.desviated.toString(), 'DESVIATED');
    });
  });

  group('MonitorActiveCheckpointStateConverter Tests', () {
    test('MonitorActiveCheckpointStateConverter.toJson', () {
      const converter = MonitorActiveCheckpointStateConverter();

      expect(converter.toJson(MonitorActiveCheckpointState.pending), 'PENDING');
      expect(converter.toJson(MonitorActiveCheckpointState.active), 'ACTIVE');
      expect(converter.toJson(MonitorActiveCheckpointState.finished), 'FINISHED');
    });

    test('MonitorActiveCheckpointStateConverter.fromJson', () {
      const converter = MonitorActiveCheckpointStateConverter();

      expect(converter.fromJson('PENDING'), MonitorActiveCheckpointState.pending);
      expect(converter.fromJson('ACTIVE'), MonitorActiveCheckpointState.active);
      expect(
        converter.fromJson('FINISHED'),
        MonitorActiveCheckpointState.finished,
      );
    });

    test('MonitorActiveCheckpointStateConverter roundtrip', () {
      const converter = MonitorActiveCheckpointStateConverter();
      const state = MonitorActiveCheckpointState.active;

      final json = converter.toJson(state);
      final restored = converter.fromJson(json);

      expect(restored, state);
    });
  });

  group('MonitorActiveCheckpointStateOrNullConverter Tests', () {
    test('MonitorActiveCheckpointStateOrNullConverter.toJson with value', () {
      const converter = MonitorActiveCheckpointStateOrNullConverter();

      expect(converter.toJson(MonitorActiveCheckpointState.pending), 'PENDING');
      expect(converter.toJson(MonitorActiveCheckpointState.active), 'ACTIVE');
    });

    test('MonitorActiveCheckpointStateOrNullConverter.toJson with null', () {
      const converter = MonitorActiveCheckpointStateOrNullConverter();

      expect(converter.toJson(null), isNull);
    });

    test('MonitorActiveCheckpointStateOrNullConverter.fromJson with value', () {
      const converter = MonitorActiveCheckpointStateOrNullConverter();

      expect(converter.fromJson('PENDING'), MonitorActiveCheckpointState.pending);
      expect(converter.fromJson('FINISHED'), MonitorActiveCheckpointState.finished);
    });

    test('MonitorActiveCheckpointStateOrNullConverter.fromJson with null', () {
      const converter = MonitorActiveCheckpointStateOrNullConverter();

      expect(converter.fromJson(null), isNull);
    });

    test('MonitorActiveCheckpointStateOrNullConverter roundtrip with value', () {
      const converter = MonitorActiveCheckpointStateOrNullConverter();
      const state = MonitorActiveCheckpointState.pending;

      final json = converter.toJson(state);
      final restored = converter.fromJson(json);

      expect(restored, state);
    });

    test('MonitorActiveCheckpointStateOrNullConverter roundtrip with null', () {
      const converter = MonitorActiveCheckpointStateOrNullConverter();

      final json = converter.toJson(null);
      final restored = converter.fromJson(json);

      expect(restored, isNull);
    });
  });

  group('CheckpointStateConverter Tests', () {
    test('CheckpointStateConverter.toJson', () {
      const converter = CheckpointStateConverter();

      expect(converter.toJson(CheckpointState.ideal), 'IDEAL');
      expect(converter.toJson(CheckpointState.desviated), 'DESVIATED');
    });

    test('CheckpointStateConverter.fromJson', () {
      const converter = CheckpointStateConverter();

      expect(converter.fromJson('IDEAL'), CheckpointState.ideal);
      expect(converter.fromJson('DESVIATED'), CheckpointState.desviated);
    });

    test('CheckpointStateConverter roundtrip', () {
      const converter = CheckpointStateConverter();
      const state = CheckpointState.desviated;

      final json = converter.toJson(state);
      final restored = converter.fromJson(json);

      expect(restored, state);
    });
  });

  group('CheckpointStateOrNullConverter Tests', () {
    test('CheckpointStateOrNullConverter.toJson with value', () {
      const converter = CheckpointStateOrNullConverter();

      expect(converter.toJson(CheckpointState.ideal), 'IDEAL');
      expect(converter.toJson(CheckpointState.desviated), 'DESVIATED');
    });

    test('CheckpointStateOrNullConverter.toJson with null', () {
      const converter = CheckpointStateOrNullConverter();

      expect(converter.toJson(null), isNull);
    });

    test('CheckpointStateOrNullConverter.fromJson with value', () {
      const converter = CheckpointStateOrNullConverter();

      expect(converter.fromJson('IDEAL'), CheckpointState.ideal);
      expect(converter.fromJson('DESVIATED'), CheckpointState.desviated);
    });

    test('CheckpointStateOrNullConverter.fromJson with null', () {
      const converter = CheckpointStateOrNullConverter();

      expect(converter.fromJson(null), isNull);
    });

    test('CheckpointStateOrNullConverter roundtrip with value', () {
      const converter = CheckpointStateOrNullConverter();
      const state = CheckpointState.ideal;

      final json = converter.toJson(state);
      final restored = converter.fromJson(json);

      expect(restored, state);
    });

    test('CheckpointStateOrNullConverter roundtrip with null', () {
      const converter = CheckpointStateOrNullConverter();

      final json = converter.toJson(null);
      final restored = converter.fromJson(json);

      expect(restored, isNull);
    });
  });
}
