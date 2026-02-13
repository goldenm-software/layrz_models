part of '../../ats.dart';

@JsonEnum(alwaysCreate: true)
enum AtsCommunicationMethod {
  @JsonValue('PRIVATE')
  private,

  @JsonValue('PUBLIC')
  public,

  @JsonValue('BLUETOOTH')
  bluetooth,

  @JsonValue('UNKNOWN')
  unknown,
  ;

  @override
  String toString() => _$AtsCommunicationMethodEnumMap[this] ?? 'UNKNOWN';

  String getLocaleKey() {
    switch (this) {
      case AtsCommunicationMethod.private:
        return 'ats.commandDeliveryType.PRIVATE';
      case AtsCommunicationMethod.public:
        return 'ats.commandDeliveryType.PUBLIC';
      case AtsCommunicationMethod.bluetooth:
        return 'ats.commandDeliveryType.BLUETOOTH';
      case AtsCommunicationMethod.unknown:
        return 'ats.commandDeliveryType.UNKNOWN';
    }
  }
}
