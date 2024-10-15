part of '../tenvio.dart';

@freezed
class TenvioDriver with _$TenvioDriver {
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
  }) = _TenvioDriver;

  factory TenvioDriver.fromJson(Map<String, dynamic> json) => _$TenvioDriverFromJson(json);
}

@unfreezed
class TenvioDriverInput with _$TenvioDriverInput {
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
