import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('TagOnStudent Tests', () {
    test('TagOnStudent - minimal creation', () {
      const student = TagOnStudent(
        id: 'student-001',
        firstName: 'John',
        lastName: 'Doe',
        rfidId: 'rfid-12345',
        isEligible: true,
      );

      expect(student.id, 'student-001');
      expect(student.firstName, 'John');
      expect(student.lastName, 'Doe');
      expect(student.rfidId, 'rfid-12345');
      expect(student.isEligible, true);
      expect(student.busRoute, isNull);
      expect(student.school, isNull);
    });

    test('TagOnStudent - full creation with all fields', () {
      const busRoute = TagOnBusRoute(
        id: 'route-001',
        name: 'Route A',
      );

      final student = TagOnStudent(
        id: 'student-002',
        firstName: 'Jane',
        lastName: 'Smith',
        rfidId: 'rfid-67890',
        busRoute: busRoute,
        isEligible: true,
        school: 'Central High',
        rapid: 'RAPID-001',
        address: '123 Main St',
        suburb: 'Downtown',
        birthDate: '2008-05-15',
      );

      expect(student.id, 'student-002');
      expect(student.firstName, 'Jane');
      expect(student.lastName, 'Smith');
      expect(student.rfidId, 'rfid-67890');
      expect(student.isEligible, true);
      expect(student.busRoute?.id, 'route-001');
      expect(student.busRoute?.name, 'Route A');
      expect(student.school, 'Central High');
      expect(student.rapid, 'RAPID-001');
      expect(student.address, '123 Main St');
      expect(student.suburb, 'Downtown');
      expect(student.birthDate, '2008-05-15');
    });

    test('TagOnStudent - JSON roundtrip (minimal)', () {
      const student = TagOnStudent(
        id: 'student-003',
        firstName: 'Bob',
        lastName: 'Johnson',
        rfidId: 'rfid-11111',
        isEligible: false,
      );

      final json = student.toJson();
      final restored = TagOnStudent.fromJson(json);

      expect(restored.id, student.id);
      expect(restored.firstName, student.firstName);
      expect(restored.lastName, student.lastName);
      expect(restored.rfidId, student.rfidId);
      expect(restored.isEligible, student.isEligible);
    });

    test('TagOnStudent - JSON roundtrip (full)', () {
      const busRoute = TagOnBusRoute(
        id: 'route-002',
        name: 'Route B',
      );

      final student = TagOnStudent(
        id: 'student-004',
        firstName: 'Alice',
        lastName: 'Brown',
        rfidId: 'rfid-22222',
        busRoute: busRoute,
        isEligible: true,
        school: 'East Middle School',
        rapid: 'RAPID-002',
        address: '456 Oak Ave',
        suburb: 'Uptown',
        birthDate: '2009-08-22',
      );

      final json = student.toJson();
      final restored = TagOnStudent.fromJson(json);

      expect(restored.id, student.id);
      expect(restored.firstName, student.firstName);
      expect(restored.lastName, student.lastName);
      expect(restored.rfidId, student.rfidId);
      expect(restored.isEligible, student.isEligible);
      expect(restored.busRoute?.id, busRoute.id);
      expect(restored.busRoute?.name, busRoute.name);
      expect(restored.school, student.school);
      expect(restored.rapid, student.rapid);
    });

    test('TagOnStudentInput - creation with defaults', () {
      var input = TagOnStudentInput();

      expect(input.id, isNull);
      expect(input.firstName, '');
      expect(input.lastName, '');
      expect(input.rfidId, '');
      expect(input.busRouteId, isNull);
      expect(input.isEligible, true);
      expect(input.school, '');
    });

    test('TagOnStudentInput - creation with values', () {
      var input = TagOnStudentInput(
        id: 'student-005',
        firstName: 'Charlie',
        lastName: 'Davis',
        rfidId: 'rfid-33333',
        busRouteId: 'route-003',
        isEligible: true,
        school: 'West High',
        rapid: 'RAPID-003',
        address: '789 Pine Rd',
        suburb: 'Westside',
        birthDate: '2007-12-01',
      );

      expect(input.id, 'student-005');
      expect(input.firstName, 'Charlie');
      expect(input.lastName, 'Davis');
      expect(input.rfidId, 'rfid-33333');
      expect(input.busRouteId, 'route-003');
      expect(input.isEligible, true);
      expect(input.school, 'West High');
    });

    test('TagOnStudentInput - JSON roundtrip', () {
      var input = TagOnStudentInput(
        id: 'student-006',
        firstName: 'Emma',
        lastName: 'Wilson',
        rfidId: 'rfid-44444',
        busRouteId: 'route-004',
        isEligible: false,
        school: 'North Academy',
      );

      final json = input.toJson();
      final restored = TagOnStudentInput.fromJson(json);

      expect(restored.id, input.id);
      expect(restored.firstName, input.firstName);
      expect(restored.lastName, input.lastName);
      expect(restored.rfidId, input.rfidId);
      expect(restored.busRouteId, input.busRouteId);
      expect(restored.isEligible, input.isEligible);
    });
  });
}
