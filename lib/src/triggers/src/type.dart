part of '../triggers.dart';

/// [TriggerType] is the type of the trigger, used to detect changes or activity to perform
/// actions.
@JsonEnum(alwaysCreate: true)
enum TriggerType {
  /// [presenceInGeofences] is triggered when a user enters or exits a geofence.
  ///
  /// API Reference: `PRESENCEINGEOFENCE`
  @JsonValue('PRESENCEINGEOFENCE')
  presenceInGeofences,

  /// [exactTime] is triggered when a user enters or exits a geofence.
  ///
  /// API Reference: `EXACTTIME`
  @JsonValue('EXACTTIME')
  exactTime,

  /// [formula] is triggered when a user enters or exits a geofence.
  ///
  /// API Reference: `FORMULA`
  @JsonValue('FORMULA')
  formula,

  /// [authentication] is triggered when a user enters or exits a geofence.
  ///
  /// API Reference: `AUTHENTICATION`
  @JsonValue('AUTHENTICATION')
  authentication,

  /// [pythonScript] is triggered when a user enters or exits a geofence.
  ///
  /// API Reference: `PYTHONSCRIPT`
  @JsonValue('PYTHONSCRIPT')
  pythonScript,

  /// [casesChanges] is triggered when a user enters or exits a geofence.
  ///
  /// API Reference: `CASES_CHANGES`
  @JsonValue('CASES_CHANGES')
  casesChanges,

  /// BHS_SPEEDING
  ///
  /// API Reference: `BHS_SPEEDING`
  @JsonValue('BHS_SPEEDING')
  bhsSpeeding,

  /// BHS_PRESENCE
  ///
  /// API Reference: `BHS_PRESENCE`
  @JsonValue('BHS_PRESENCE')
  bhsPresence,

  /// [manualAction] is triggered when a user enters manually the information via the app.
  ///
  /// API Reference: `MANUAL_ACTION`
  @JsonValue('MANUAL_ACTION')
  manualAction,

  /// [nested] is triggered when a user enters or exits a geofence.
  ///
  /// API Reference: `NESTED_TRIGGERS`
  @JsonValue('NESTED_TRIGGERS')
  nested,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$TriggerTypeEnumMap[this] ?? 'FORMULA';

  static TriggerType fromJson(String json) {
    final value = _$TriggerTypeEnumMap.entries.firstWhereOrNull((element) => element.value == json);
    return value?.key ?? TriggerType.formula;
  }
}
