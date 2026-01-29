part of '../operations.dart';

@JsonEnum(alwaysCreate: true)
enum TwilioContentSid {
  /// [simpleEnglish] is the Twilio Content SID for Simple English.
  /// SID: `HXa68ca57bdda67e39d82b62aa2061acf4`
  @JsonValue('HXa68ca57bdda67e39d82b62aa2061acf4')
  simpleEnglish,

  /// [simpleSpanish] is the Twilio Content SID for Simple Spanish.
  /// SID: `HX7a3cece41e25fde8200cc1f1b09659bb`
  @JsonValue('HX7a3cece41e25fde8200cc1f1b09659bb')
  simpleSpanish,
  ;

  String get code => _$TwilioContentSidEnumMap[this]!;

  /// [template] is the template text that will be sent for this Content SID.
  String get template {
    switch (this) {
      case .simpleEnglish:
        return """
Layrz Alert 🚨

An operational alert was triggered.

Asset: {{assetName}}
Alert / Alerta: {{triggerName}}
Date / Fecha: {{executedAt}}

Review details and take action in Layrz.
""";

      case .simpleSpanish:
        return """
Alerta de Layrz 🚨

Se activó una alerta operativa.

Activo: {{assetName}}
Alerta: {{triggerName}}
Fecha: {{executedAt}}

Revisa los detalles y toma acción en Layrz
""";

      default:
        return '';
    }
  }
}
