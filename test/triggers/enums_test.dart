import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('TriggerType Enum Tests', () {
    test('TriggerType.fromJson() all values', () {
      expect(TriggerType.fromJson('PRESENCEINGEOFENCE'), TriggerType.presenceInGeofences);
      expect(TriggerType.fromJson('EXACTTIME'), TriggerType.exactTime);
      expect(TriggerType.fromJson('FORMULA'), TriggerType.formula);
      expect(TriggerType.fromJson('AUTHENTICATION'), TriggerType.authentication);
      expect(TriggerType.fromJson('PYTHONSCRIPT'), TriggerType.pythonScript);
      expect(TriggerType.fromJson('CASES_CHANGES'), TriggerType.casesChanges);
      expect(TriggerType.fromJson('BHS_SPEEDING'), TriggerType.bhsSpeeding);
      expect(TriggerType.fromJson('BHS_PRESENCE'), TriggerType.bhsPresence);
      expect(TriggerType.fromJson('MANUAL_ACTION'), TriggerType.manualAction);
      expect(TriggerType.fromJson('NESTED_TRIGGERS'), TriggerType.nested);
    });

    test('TriggerType.toJson() all values', () {
      expect(TriggerType.presenceInGeofences.toJson(), 'PRESENCEINGEOFENCE');
      expect(TriggerType.exactTime.toJson(), 'EXACTTIME');
      expect(TriggerType.formula.toJson(), 'FORMULA');
      expect(TriggerType.authentication.toJson(), 'AUTHENTICATION');
      expect(TriggerType.pythonScript.toJson(), 'PYTHONSCRIPT');
      expect(TriggerType.casesChanges.toJson(), 'CASES_CHANGES');
      expect(TriggerType.bhsSpeeding.toJson(), 'BHS_SPEEDING');
      expect(TriggerType.bhsPresence.toJson(), 'BHS_PRESENCE');
      expect(TriggerType.manualAction.toJson(), 'MANUAL_ACTION');
      expect(TriggerType.nested.toJson(), 'NESTED_TRIGGERS');
    });

    test('TriggerType roundtrip: fromJson(toJson())', () {
      final values = [
        TriggerType.presenceInGeofences,
        TriggerType.exactTime,
        TriggerType.formula,
        TriggerType.authentication,
        TriggerType.pythonScript,
        TriggerType.casesChanges,
        TriggerType.bhsSpeeding,
        TriggerType.bhsPresence,
        TriggerType.manualAction,
        TriggerType.nested,
      ];

      for (final value in values) {
        final json = value.toJson();
        final restored = TriggerType.fromJson(json);
        expect(restored, value);
      }
    });

    test('TriggerType.fromJson() unknown value returns default (formula)', () {
      expect(TriggerType.fromJson('UNKNOWN_TYPE'), TriggerType.formula);
      expect(TriggerType.fromJson(''), TriggerType.formula);
      expect(TriggerType.fromJson('INVALID'), TriggerType.formula);
    });

    test('TriggerType.toString() returns toJson() value', () {
      expect(TriggerType.presenceInGeofences.toString(), 'PRESENCEINGEOFENCE');
      expect(TriggerType.exactTime.toString(), 'EXACTTIME');
      expect(TriggerType.formula.toString(), 'FORMULA');
    });
  });

  group('TriggerGeofenceDetectionMode Enum Tests', () {
    test('TriggerGeofenceDetectionMode.fromJson() all values', () {
      expect(TriggerGeofenceDetectionMode.fromJson('ENTRANCE'), TriggerGeofenceDetectionMode.entrance);
      expect(TriggerGeofenceDetectionMode.fromJson('EXIT'), TriggerGeofenceDetectionMode.exit);
      expect(TriggerGeofenceDetectionMode.fromJson('BOTH'), TriggerGeofenceDetectionMode.both);
    });

    test('TriggerGeofenceDetectionMode.toJson() all values', () {
      expect(TriggerGeofenceDetectionMode.entrance.toJson(), 'ENTRANCE');
      expect(TriggerGeofenceDetectionMode.exit.toJson(), 'EXIT');
      expect(TriggerGeofenceDetectionMode.both.toJson(), 'BOTH');
    });

    test('TriggerGeofenceDetectionMode roundtrip: fromJson(toJson())', () {
      final values = [
        TriggerGeofenceDetectionMode.entrance,
        TriggerGeofenceDetectionMode.exit,
        TriggerGeofenceDetectionMode.both,
      ];

      for (final value in values) {
        final json = value.toJson();
        final restored = TriggerGeofenceDetectionMode.fromJson(json);
        expect(restored, value);
      }
    });

    test('TriggerGeofenceDetectionMode.fromJson() unknown value returns default (both)', () {
      expect(TriggerGeofenceDetectionMode.fromJson('UNKNOWN_MODE'), TriggerGeofenceDetectionMode.both);
      expect(TriggerGeofenceDetectionMode.fromJson(''), TriggerGeofenceDetectionMode.both);
    });

    test('TriggerGeofenceDetectionMode.toString() returns toJson() value', () {
      expect(TriggerGeofenceDetectionMode.entrance.toString(), 'ENTRANCE');
      expect(TriggerGeofenceDetectionMode.exit.toString(), 'EXIT');
      expect(TriggerGeofenceDetectionMode.both.toString(), 'BOTH');
    });
  });

  group('CaseType Enum Tests', () {
    test('CaseType.fromJson() all values', () {
      expect(CaseType.fromJson('ON_FOLLOW'), CaseType.onFollow);
      expect(CaseType.fromJson('ON_CLOSE'), CaseType.onClose);
      expect(CaseType.fromJson('ON_DISMISS'), CaseType.onDismiss);
      expect(CaseType.fromJson('ON_COMMENT_PATTERN'), CaseType.onCommentPattern);
    });

    test('CaseType.toJson() all values', () {
      expect(CaseType.onFollow.toJson(), 'ON_FOLLOW');
      expect(CaseType.onClose.toJson(), 'ON_CLOSE');
      expect(CaseType.onDismiss.toJson(), 'ON_DISMISS');
      expect(CaseType.onCommentPattern.toJson(), 'ON_COMMENT_PATTERN');
    });

    test('CaseType roundtrip: fromJson(toJson())', () {
      final values = [
        CaseType.onFollow,
        CaseType.onClose,
        CaseType.onDismiss,
        CaseType.onCommentPattern,
      ];

      for (final value in values) {
        final json = value.toJson();
        final restored = CaseType.fromJson(json);
        expect(restored, value);
      }
    });

    test('CaseType.fromJson() unknown value returns default (onFollow)', () {
      expect(CaseType.fromJson('UNKNOWN_CASE'), CaseType.onFollow);
      expect(CaseType.fromJson(''), CaseType.onFollow);
    });

    test('CaseType.toString() returns toJson() value', () {
      expect(CaseType.onFollow.toString(), 'ON_FOLLOW');
      expect(CaseType.onClose.toString(), 'ON_CLOSE');
      expect(CaseType.onDismiss.toString(), 'ON_DISMISS');
      expect(CaseType.onCommentPattern.toString(), 'ON_COMMENT_PATTERN');
    });
  });

  group('CaseCommentPattern Enum Tests', () {
    test('CaseCommentPattern.fromJson() all values', () {
      expect(CaseCommentPattern.fromJson('STARTS_WITH'), CaseCommentPattern.startsWith);
      expect(CaseCommentPattern.fromJson('ENDS_WITH'), CaseCommentPattern.endsWith);
      expect(CaseCommentPattern.fromJson('CONTAINS'), CaseCommentPattern.contains);
    });

    test('CaseCommentPattern.toJson() all values', () {
      expect(CaseCommentPattern.startsWith.toJson(), 'STARTS_WITH');
      expect(CaseCommentPattern.endsWith.toJson(), 'ENDS_WITH');
      expect(CaseCommentPattern.contains.toJson(), 'CONTAINS');
    });

    test('CaseCommentPattern roundtrip: fromJson(toJson())', () {
      final values = [
        CaseCommentPattern.startsWith,
        CaseCommentPattern.endsWith,
        CaseCommentPattern.contains,
      ];

      for (final value in values) {
        final json = value.toJson();
        final restored = CaseCommentPattern.fromJson(json);
        expect(restored, value);
      }
    });

    test('CaseCommentPattern.fromJson() unknown value returns default (startsWith)', () {
      expect(CaseCommentPattern.fromJson('UNKNOWN_PATTERN'), CaseCommentPattern.startsWith);
      expect(CaseCommentPattern.fromJson(''), CaseCommentPattern.startsWith);
    });

    test('CaseCommentPattern.toString() returns toJson() value', () {
      expect(CaseCommentPattern.startsWith.toString(), 'STARTS_WITH');
      expect(CaseCommentPattern.endsWith.toString(), 'ENDS_WITH');
      expect(CaseCommentPattern.contains.toString(), 'CONTAINS');
    });
  });

  group('CaseEventEffect Enum Tests', () {
    test('CaseEventEffect.fromJson() all values', () {
      expect(CaseEventEffect.fromJson('BLINKCONTAINER'), CaseEventEffect.blinkContainer);
      expect(CaseEventEffect.fromJson('BLINKSCREEN'), CaseEventEffect.blinkScreen);
      expect(CaseEventEffect.fromJson('BLINKROW'), CaseEventEffect.blinkRow);
      expect(CaseEventEffect.fromJson('NONE'), CaseEventEffect.none);
    });

    test('CaseEventEffect.toJson() all values', () {
      expect(CaseEventEffect.blinkContainer.toJson(), 'BLINKCONTAINER');
      expect(CaseEventEffect.blinkScreen.toJson(), 'BLINKSCREEN');
      expect(CaseEventEffect.blinkRow.toJson(), 'BLINKROW');
      expect(CaseEventEffect.none.toJson(), 'NONE');
    });

    test('CaseEventEffect roundtrip: fromJson(toJson())', () {
      final values = [
        CaseEventEffect.blinkContainer,
        CaseEventEffect.blinkScreen,
        CaseEventEffect.blinkRow,
        CaseEventEffect.none,
      ];

      for (final value in values) {
        final json = value.toJson();
        final restored = CaseEventEffect.fromJson(json);
        expect(restored, value);
      }
    });

    test('CaseEventEffect.fromJson() unknown value returns default (blinkContainer)', () {
      expect(CaseEventEffect.fromJson('UNKNOWN_EFFECT'), CaseEventEffect.blinkContainer);
      expect(CaseEventEffect.fromJson(''), CaseEventEffect.blinkContainer);
    });

    test('CaseEventEffect.toString() returns toJson() value', () {
      expect(CaseEventEffect.blinkContainer.toString(), 'BLINKCONTAINER');
      expect(CaseEventEffect.blinkScreen.toString(), 'BLINKSCREEN');
      expect(CaseEventEffect.blinkRow.toString(), 'BLINKROW');
      expect(CaseEventEffect.none.toString(), 'NONE');
    });
  });

  group('Cross-Enum Edge Cases', () {
    test('Case insensitive matching is NOT supported', () {
      expect(TriggerType.fromJson('formula'), TriggerType.formula); // exact match fails, uses default
    });

    test('Whitespace is NOT trimmed', () {
      expect(TriggerType.fromJson(' FORMULA '), TriggerType.formula); // exact match fails, uses default
    });

    test('Multiple enums can share default fallback', () {
      final unknownJson = 'UNKNOWN_VALUE';
      expect(TriggerType.fromJson(unknownJson), TriggerType.formula);
      expect(CaseType.fromJson(unknownJson), CaseType.onFollow);
      expect(CaseCommentPattern.fromJson(unknownJson), CaseCommentPattern.startsWith);
      expect(CaseEventEffect.fromJson(unknownJson), CaseEventEffect.blinkContainer);
    });
  });
}
