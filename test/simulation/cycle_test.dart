import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('SimulationCycle Tests', () {
    test('SimulationCycle - minimal creation', () {
      const cycle = SimulationCycle(
        id: 'cycle-001',
        name: 'Cycle 1',
        steps: 100,
      );

      expect(cycle.id, 'cycle-001');
      expect(cycle.name, 'Cycle 1');
      expect(cycle.steps, 100);
      expect(cycle.fileUri, isNull);
    });

    test('SimulationCycle - full creation with fileUri', () {
      const cycle = SimulationCycle(
        id: 'cycle-002',
        name: 'Cycle 2',
        steps: 250,
        fileUri: 'file:///data/sim/cycle2.dat',
      );

      expect(cycle.id, 'cycle-002');
      expect(cycle.name, 'Cycle 2');
      expect(cycle.steps, 250);
      expect(cycle.fileUri, 'file:///data/sim/cycle2.dat');
    });

    test('SimulationCycle - JSON roundtrip (minimal)', () {
      const cycle = SimulationCycle(
        id: 'cycle-001',
        name: 'Cycle 1',
        steps: 100,
      );

      final json = cycle.toJson();
      final restored = SimulationCycle.fromJson(json);

      expect(restored.id, cycle.id);
      expect(restored.name, cycle.name);
      expect(restored.steps, cycle.steps);
      expect(restored.fileUri, cycle.fileUri);
    });

    test('SimulationCycle - JSON roundtrip (full)', () {
      const cycle = SimulationCycle(
        id: 'cycle-003',
        name: 'Complex Cycle',
        steps: 500,
        fileUri: 'file:///storage/sim/complex.dat',
      );

      final json = cycle.toJson();
      final restored = SimulationCycle.fromJson(json);

      expect(restored.id, cycle.id);
      expect(restored.name, cycle.name);
      expect(restored.steps, cycle.steps);
      expect(restored.fileUri, cycle.fileUri);
    });

    test('SimulationCycle - fromJson with inline JSON', () {
      final json = {
        'id': 'cycle-004',
        'name': 'Test Cycle',
        'steps': 75,
        'fileUri': 'file:///test/cycle4.dat',
      };

      final cycle = SimulationCycle.fromJson(json);

      expect(cycle.id, 'cycle-004');
      expect(cycle.name, 'Test Cycle');
      expect(cycle.steps, 75);
      expect(cycle.fileUri, 'file:///test/cycle4.dat');
    });

    test('SimulationCycle - fromJson without optional fileUri', () {
      final json = {
        'id': 'cycle-005',
        'name': 'Minimal Cycle',
        'steps': 50,
      };

      final cycle = SimulationCycle.fromJson(json);

      expect(cycle.id, 'cycle-005');
      expect(cycle.name, 'Minimal Cycle');
      expect(cycle.steps, 50);
      expect(cycle.fileUri, isNull);
    });

    test('SimulationCycle - immutability check', () {
      const cycle = SimulationCycle(
        id: 'cycle-006',
        name: 'Immutable Test',
        steps: 200,
      );

      expect(cycle, isA<SimulationCycle>());
      // Verify that the cycle is immutable by ensuring we can't modify it
      // The freezed class prevents direct modification
      expect(
        () => (cycle as dynamic).id = 'new-id',
        throwsNoSuchMethodError,
      );
    });
  });
}
