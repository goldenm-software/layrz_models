part of '../../ats.dart';

@JsonEnum(alwaysCreate: true)
enum FromApp {
  @JsonValue('ATSWEB')
  atsweb,

  @JsonValue('ATSMOBILE')
  atsmobile,

  @JsonValue('UNKNOWN')
  unknown,
  ;

  @override
  String toString() => _$FromAppEnumMap[this] ?? 'UNKNOWN';

  String getLocaleKey() {
    switch (this) {
      case FromApp.atsweb:
        return 'ats.fromApp.ATSWEB';
      case FromApp.atsmobile:
        return 'ats.fromApp.ATSMOBILE';
      case FromApp.unknown:
        return 'ats.fromApp.UNKNOWN';
    }
  }
}
