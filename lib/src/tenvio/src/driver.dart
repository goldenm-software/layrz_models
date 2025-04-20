part of '../tenvio.dart';

@freezed
abstract class TenvioDriver with _$TenvioDriver {
  const TenvioDriver._();

  const factory TenvioDriver({
    /// [id] is the unique identifier of the driver
    required String id,

    /// [name] is the name of the driver
    required String name,

    /// [email] is the email of the driver
    String? email,

    /// [username] is the username of the driver
    String? username,

    /// [createdAt] is the date and time when the driver was created
    @TimestampOrNullConverter() DateTime? createdAt,

    /// [updatedAt] is the date and time when the driver was last updated
    @TimestampOrNullConverter() DateTime? updatedAt,

    /// [telemetry] is the last message received from the driver, read the documentation of
    /// [DeviceTelemetry] for more information.
    DeviceTelemetry? telemetry,

    /// [maskedDeviceId] is the masked identifier of the device
    String? maskedDeviceId,

    /// [app] represents the app that this user is linked to.
    RegisteredApp? app,

    /// [mqttToken] represents the MQTT token.
    String? mqttToken,

    /// [token] represents the user token.
    Token? token,

    /// [originalId] is the original identifier of the driver.
    String? originalId,
  }) = _TenvioDriver;

  factory TenvioDriver.fromJson(Map<String, dynamic> json) => _$TenvioDriverFromJson(json);
}

@unfreezed
abstract class TenvioDriverInput with _$TenvioDriverInput {
  factory TenvioDriverInput({
    /// [id] is the unique identifier of the driver
    String? id,

    /// [name] is the name of the driver
    @Default('') String name,

    /// [email] is the email of the driver
    @Default('') String email,

    /// [username] is the username of the driver
    @Default('') String username,
  }) = _TenvioDriverInput;

  factory TenvioDriverInput.fromJson(Map<String, dynamic> json) => _$TenvioDriverInputFromJson(json);
}
