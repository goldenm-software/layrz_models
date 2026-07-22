import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_icons/layrz_icons.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('TenvioPropertyDataType Tests', () {
    test('toJson returns correct API string values', () {
      expect(TenvioPropertyDataType.string.toJson(), 'STRING');
      expect(TenvioPropertyDataType.number.toJson(), 'NUMBER');
      expect(TenvioPropertyDataType.boolean.toJson(), 'BOOLEAN');
      expect(TenvioPropertyDataType.date.toJson(), 'DATE');
      expect(TenvioPropertyDataType.time.toJson(), 'TIME');
      expect(TenvioPropertyDataType.dateTime.toJson(), 'DATETIME');
      expect(TenvioPropertyDataType.choice.toJson(), 'CHOICE');
      expect(TenvioPropertyDataType.file.toJson(), 'FILE');
      expect(TenvioPropertyDataType.mutipleChoices.toJson(), 'MULTIPLE_CHOICES');
    });

    test('fromJson converts API strings back to enums', () {
      expect(TenvioPropertyDataType.fromJson('STRING'), TenvioPropertyDataType.string);
      expect(TenvioPropertyDataType.fromJson('NUMBER'), TenvioPropertyDataType.number);
      expect(TenvioPropertyDataType.fromJson('BOOLEAN'), TenvioPropertyDataType.boolean);
      expect(TenvioPropertyDataType.fromJson('DATE'), TenvioPropertyDataType.date);
      expect(TenvioPropertyDataType.fromJson('TIME'), TenvioPropertyDataType.time);
      expect(TenvioPropertyDataType.fromJson('DATETIME'), TenvioPropertyDataType.dateTime);
      expect(TenvioPropertyDataType.fromJson('CHOICE'), TenvioPropertyDataType.choice);
      expect(TenvioPropertyDataType.fromJson('FILE'), TenvioPropertyDataType.file);
      expect(TenvioPropertyDataType.fromJson('MULTIPLE_CHOICES'), TenvioPropertyDataType.mutipleChoices);
    });

    test('fromJson defaults to string for unknown values', () {
      expect(TenvioPropertyDataType.fromJson('UNKNOWN'), TenvioPropertyDataType.string);
      expect(TenvioPropertyDataType.fromJson(''), TenvioPropertyDataType.string);
    });

    test('toString returns JSON representation', () {
      expect(TenvioPropertyDataType.string.toString(), 'STRING');
      expect(TenvioPropertyDataType.number.toString(), 'NUMBER');
    });

    test('roundtrip: fromJson(toJson()) preserves value', () {
      final types = [
        TenvioPropertyDataType.string,
        TenvioPropertyDataType.number,
        TenvioPropertyDataType.boolean,
        TenvioPropertyDataType.date,
        TenvioPropertyDataType.time,
        TenvioPropertyDataType.dateTime,
        TenvioPropertyDataType.choice,
        TenvioPropertyDataType.file,
        TenvioPropertyDataType.mutipleChoices,
      ];
      for (final type in types) {
        expect(TenvioPropertyDataType.fromJson(type.toJson()), type);
      }
    });
  });

  group('TenvioDestinationType Tests', () {
    test('toJson returns correct API string values', () {
      expect(TenvioDestinationType.warehouse.toJson(), 'TENVIO_WAREHOUSE');
      expect(TenvioDestinationType.user.toJson(), 'TENVIO_USER');
      expect(TenvioDestinationType.unregisteredUser.toJson(), 'UNREGISTERED_USER');
    });

    test('fromJson converts API strings to enums', () {
      expect(TenvioDestinationType.fromJson('TENVIO_WAREHOUSE'), TenvioDestinationType.warehouse);
      expect(TenvioDestinationType.fromJson('TENVIO_USER'), TenvioDestinationType.user);
      expect(TenvioDestinationType.fromJson('UNREGISTERED_USER'), TenvioDestinationType.unregisteredUser);
    });

    test('fromJson throws on unknown values', () {
      expect(() => TenvioDestinationType.fromJson('UNKNOWN'), throwsException);
    });

    test('icon getter returns correct LayrzIcon', () {
      expect(TenvioDestinationType.warehouse.icon, LayrzIcons.mdiWarehouse);
      expect(TenvioDestinationType.user.icon, LayrzIcons.mdiAccount);
      expect(TenvioDestinationType.unregisteredUser.icon, LayrzIcons.mdiAccountQuestion);
    });

    test('color getter returns correct Color values', () {
      expect(TenvioDestinationType.warehouse.color, Colors.lightBlue);
      expect(TenvioDestinationType.user.color, Colors.teal);
      expect(TenvioDestinationType.unregisteredUser.color, Colors.purple);
    });

    test('roundtrip: fromJson(toJson()) preserves value', () {
      final types = [
        TenvioDestinationType.warehouse,
        TenvioDestinationType.user,
        TenvioDestinationType.unregisteredUser,
      ];
      for (final type in types) {
        expect(TenvioDestinationType.fromJson(type.toJson()), type);
      }
    });
  });

  group('TenvioItemLocation Tests', () {
    test('toJson returns correct API string values', () {
      expect(TenvioItemLocation.inWarehouse.toJson(), 'IN_WAREHOUSE');
      expect(TenvioItemLocation.atCustomer.toJson(), 'AT_CUSTOMER');
      expect(TenvioItemLocation.dispatched.toJson(), 'DISPATCHED');
      expect(TenvioItemLocation.inPackage.toJson(), 'IN_PACKAGE');
      expect(TenvioItemLocation.unknown.toJson(), 'UNKNOWN');
    });

    test('fromJson converts API strings to enums', () {
      expect(TenvioItemLocation.fromJson('IN_WAREHOUSE'), TenvioItemLocation.inWarehouse);
      expect(TenvioItemLocation.fromJson('AT_CUSTOMER'), TenvioItemLocation.atCustomer);
      expect(TenvioItemLocation.fromJson('DISPATCHED'), TenvioItemLocation.dispatched);
      expect(TenvioItemLocation.fromJson('IN_PACKAGE'), TenvioItemLocation.inPackage);
      expect(TenvioItemLocation.fromJson('UNKNOWN'), TenvioItemLocation.unknown);
    });

    test('fromJson defaults to unknown for unrecognized values', () {
      expect(TenvioItemLocation.fromJson('INVALID'), TenvioItemLocation.unknown);
      expect(TenvioItemLocation.fromJson(''), TenvioItemLocation.unknown);
    });

    test('roundtrip: fromJson(toJson()) preserves value', () {
      final locations = [
        TenvioItemLocation.inWarehouse,
        TenvioItemLocation.atCustomer,
        TenvioItemLocation.dispatched,
        TenvioItemLocation.inPackage,
        TenvioItemLocation.unknown,
      ];
      for (final location in locations) {
        expect(TenvioItemLocation.fromJson(location.toJson()), location);
      }
    });
  });

  group('TenvioPackageStatus Tests', () {
    test('toJson returns correct API string values', () {
      expect(TenvioPackageStatus.pending.toJson(), 'PENDING');
      expect(TenvioPackageStatus.packaging.toJson(), 'PACKAGING');
      expect(TenvioPackageStatus.closed.toJson(), 'CLOSED');
      expect(TenvioPackageStatus.loading.toJson(), 'LOADING');
      expect(TenvioPackageStatus.waitingCheck.toJson(), 'WAITING_CHECK');
      expect(TenvioPackageStatus.waitingDeparture.toJson(), 'WAITING_DEPARTURE');
      expect(TenvioPackageStatus.transit.toJson(), 'IN_TRANSIT');
      expect(TenvioPackageStatus.arrivingSoon.toJson(), 'ARRIVING_SOON');
      expect(TenvioPackageStatus.delivered.toJson(), 'DELIVERED');
      expect(TenvioPackageStatus.dropoffFailed.toJson(), 'DROP_OFF_FAILED');
      expect(TenvioPackageStatus.returned.toJson(), 'RETURNED');
      expect(TenvioPackageStatus.unknown.toJson(), 'UNKNOWN');
    });

    test('fromJson converts API strings to enums', () {
      expect(TenvioPackageStatus.fromJson('PENDING'), TenvioPackageStatus.pending);
      expect(TenvioPackageStatus.fromJson('PACKAGING'), TenvioPackageStatus.packaging);
      expect(TenvioPackageStatus.fromJson('CLOSED'), TenvioPackageStatus.closed);
      expect(TenvioPackageStatus.fromJson('LOADING'), TenvioPackageStatus.loading);
      expect(TenvioPackageStatus.fromJson('WAITING_CHECK'), TenvioPackageStatus.waitingCheck);
      expect(TenvioPackageStatus.fromJson('WAITING_DEPARTURE'), TenvioPackageStatus.waitingDeparture);
      expect(TenvioPackageStatus.fromJson('IN_TRANSIT'), TenvioPackageStatus.transit);
      expect(TenvioPackageStatus.fromJson('ARRIVING_SOON'), TenvioPackageStatus.arrivingSoon);
      expect(TenvioPackageStatus.fromJson('DELIVERED'), TenvioPackageStatus.delivered);
      expect(TenvioPackageStatus.fromJson('DROP_OFF_FAILED'), TenvioPackageStatus.dropoffFailed);
      expect(TenvioPackageStatus.fromJson('RETURNED'), TenvioPackageStatus.returned);
    });

    test('fromJson defaults to unknown for unrecognized values', () {
      expect(TenvioPackageStatus.fromJson('INVALID'), TenvioPackageStatus.unknown);
    });

    test('color getter returns correct Color values', () {
      expect(TenvioPackageStatus.pending.color, Colors.grey);
      expect(TenvioPackageStatus.packaging.color, Colors.orange);
      expect(TenvioPackageStatus.closed.color, Colors.orange);
      expect(TenvioPackageStatus.loading.color, Colors.blue);
      expect(TenvioPackageStatus.waitingCheck.color, Colors.blue);
      expect(TenvioPackageStatus.waitingDeparture.color, Colors.blue);
      expect(TenvioPackageStatus.transit.color, Colors.purple);
      expect(TenvioPackageStatus.arrivingSoon.color, Colors.purple);
      expect(TenvioPackageStatus.delivered.color, Colors.green);
      expect(TenvioPackageStatus.dropoffFailed.color, Colors.red);
      expect(TenvioPackageStatus.returned.color, Colors.red);
      expect(TenvioPackageStatus.unknown.color, Colors.grey);
    });

    test('roundtrip: fromJson(toJson()) preserves value', () {
      final statuses = [
        TenvioPackageStatus.pending,
        TenvioPackageStatus.packaging,
        TenvioPackageStatus.closed,
        TenvioPackageStatus.loading,
        TenvioPackageStatus.waitingCheck,
        TenvioPackageStatus.waitingDeparture,
        TenvioPackageStatus.transit,
        TenvioPackageStatus.arrivingSoon,
        TenvioPackageStatus.delivered,
        TenvioPackageStatus.dropoffFailed,
        TenvioPackageStatus.returned,
        TenvioPackageStatus.unknown,
      ];
      for (final status in statuses) {
        expect(TenvioPackageStatus.fromJson(status.toJson()), status);
      }
    });
  });

  group('TenvioOrderStatus Tests', () {
    test('toJson returns correct API string values', () {
      expect(TenvioOrderStatus.draft.toJson(), 'DRAFT');
      expect(TenvioOrderStatus.pending.toJson(), 'PENDING');
      expect(TenvioOrderStatus.processing.toJson(), 'PROCESSING');
      expect(TenvioOrderStatus.finished.toJson(), 'FINISHED');
      expect(TenvioOrderStatus.unknown.toJson(), 'UNKNOWN');
    });

    test('fromJson converts API strings to enums', () {
      expect(TenvioOrderStatus.fromJson('DRAFT'), TenvioOrderStatus.draft);
      expect(TenvioOrderStatus.fromJson('PENDING'), TenvioOrderStatus.pending);
      expect(TenvioOrderStatus.fromJson('PROCESSING'), TenvioOrderStatus.processing);
      expect(TenvioOrderStatus.fromJson('FINISHED'), TenvioOrderStatus.finished);
    });

    test('fromJson defaults to unknown for unrecognized values', () {
      expect(TenvioOrderStatus.fromJson('INVALID'), TenvioOrderStatus.unknown);
    });

    test('color getter returns correct Color values', () {
      expect(TenvioOrderStatus.draft.color, Colors.grey);
      expect(TenvioOrderStatus.pending.color, Colors.orange);
      expect(TenvioOrderStatus.processing.color, Colors.blue);
      expect(TenvioOrderStatus.finished.color, Colors.green);
      expect(TenvioOrderStatus.unknown.color, Colors.grey);
    });

    test('roundtrip: fromJson(toJson()) preserves value', () {
      final statuses = [
        TenvioOrderStatus.draft,
        TenvioOrderStatus.pending,
        TenvioOrderStatus.processing,
        TenvioOrderStatus.finished,
        TenvioOrderStatus.unknown,
      ];
      for (final status in statuses) {
        expect(TenvioOrderStatus.fromJson(status.toJson()), status);
      }
    });
  });

  group('TenvioDispatchGuideStatus Tests', () {
    test('toJson returns correct API string values', () {
      expect(TenvioDispatchGuideStatus.draft.toJson(), 'DRAFT');
      expect(TenvioDispatchGuideStatus.pending.toJson(), 'PENDING');
      expect(TenvioDispatchGuideStatus.waitingLoad.toJson(), 'WAITING_LOAD');
      expect(TenvioDispatchGuideStatus.loading.toJson(), 'LOADING');
      expect(TenvioDispatchGuideStatus.waitingCheck.toJson(), 'WAITING_CHECK');
      expect(TenvioDispatchGuideStatus.checking.toJson(), 'CHECKING');
      expect(TenvioDispatchGuideStatus.done.toJson(), 'DONE');
      expect(TenvioDispatchGuideStatus.finished.toJson(), 'FINISHED');
      expect(TenvioDispatchGuideStatus.unknown.toJson(), 'UNKNOWN');
    });

    test('fromJson converts API strings to enums', () {
      expect(TenvioDispatchGuideStatus.fromJson('DRAFT'), TenvioDispatchGuideStatus.draft);
      expect(TenvioDispatchGuideStatus.fromJson('PENDING'), TenvioDispatchGuideStatus.pending);
      expect(TenvioDispatchGuideStatus.fromJson('WAITING_LOAD'), TenvioDispatchGuideStatus.waitingLoad);
      expect(TenvioDispatchGuideStatus.fromJson('LOADING'), TenvioDispatchGuideStatus.loading);
      expect(TenvioDispatchGuideStatus.fromJson('WAITING_CHECK'), TenvioDispatchGuideStatus.waitingCheck);
      expect(TenvioDispatchGuideStatus.fromJson('CHECKING'), TenvioDispatchGuideStatus.checking);
      expect(TenvioDispatchGuideStatus.fromJson('DONE'), TenvioDispatchGuideStatus.done);
      expect(TenvioDispatchGuideStatus.fromJson('FINISHED'), TenvioDispatchGuideStatus.finished);
    });

    test('fromJson defaults to unknown for unrecognized values', () {
      expect(TenvioDispatchGuideStatus.fromJson('INVALID'), TenvioDispatchGuideStatus.unknown);
    });

    test('color getter returns correct Color values', () {
      expect(TenvioDispatchGuideStatus.draft.color, Colors.grey);
      expect(TenvioDispatchGuideStatus.pending.color, Colors.red);
      expect(TenvioDispatchGuideStatus.waitingLoad.color, Colors.orange);
      expect(TenvioDispatchGuideStatus.loading.color, Colors.orange);
      expect(TenvioDispatchGuideStatus.waitingCheck.color, Colors.blue);
      expect(TenvioDispatchGuideStatus.checking.color, Colors.blue);
      expect(TenvioDispatchGuideStatus.done.color, Colors.green);
      expect(TenvioDispatchGuideStatus.finished.color, Colors.green);
      expect(TenvioDispatchGuideStatus.unknown.color, Colors.grey);
    });

    test('roundtrip: fromJson(toJson()) preserves value', () {
      final statuses = [
        TenvioDispatchGuideStatus.draft,
        TenvioDispatchGuideStatus.pending,
        TenvioDispatchGuideStatus.waitingLoad,
        TenvioDispatchGuideStatus.loading,
        TenvioDispatchGuideStatus.waitingCheck,
        TenvioDispatchGuideStatus.checking,
        TenvioDispatchGuideStatus.done,
        TenvioDispatchGuideStatus.finished,
        TenvioDispatchGuideStatus.unknown,
      ];
      for (final status in statuses) {
        expect(TenvioDispatchGuideStatus.fromJson(status.toJson()), status);
      }
    });
  });
}
