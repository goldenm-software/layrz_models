part of '../notifications.dart';

enum SoundEffect {
  /// [none] will not sound anything when the notification arrives
  ///
  /// Layrz API equivalent: `NONE`
  @JsonValue('NONE')
  none,

  /// [beep] A short, sharp electronic sound, often associated with alerts or signals.
  ///
  /// Layrz API equivalent: `BEEP`
  @JsonValue('BEEP')
  beep,

  /// [mechanical] A sound resembling a machine or device, characterized by clicking, whirring, or other industrial tones.
  ///
  /// Layrz API equivalent: `MECHANICAL`
  @JsonValue('MECHANICAL')
  mechanical,

  /// [peal] A clear, ringing sound, reminiscent of a bell or a chime.
  ///
  /// Layrz API equivalent: `PEAL`
  @JsonValue('PEAL')
  peal,

  /// [pop] A quick, soft burst-like sound, similar to a bubble popping.
  ///
  /// Layrz API equivalent: `POP`
  @JsonValue('POP')
  pop,

  /// [resonant] A deep, echoing tone with a lasting vibration or reverberation.
  ///
  /// Layrz API equivalent: `RESONANT`
  @JsonValue('RESONANT')
  resonant,

  /// [tone] A steady, smooth sound with a consistent pitch, often used in signals or melodies.
  ///
  /// Layrz API equivalent: `TONE`
  @JsonValue('TONE')
  tone,

  /// [custom] A custom sound effect that can be set by the user.
  ///
  /// Layrz API equivalent: `CUSTOM`
  @JsonValue('CUSTOM')
  custom,
  ;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$SoundEffectEnumMap[this] ?? 'NONE';

  /// [fromJson] returns the enum value from a string representation.
  static SoundEffect fromJson(String json) {
    final found = _$SoundEffectEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? SoundEffect.none;
  }
}
