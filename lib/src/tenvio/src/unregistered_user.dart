part of '../tenvio.dart';

@freezed
abstract class TenvioUnregisteredUser with _$TenvioUnregisteredUser {
  const factory TenvioUnregisteredUser({
    /// [name] is the name of the customer.
    required String name,

    /// [phone] is the phone number of the customer.
    String? phone,

    /// [address] is the address of the customer.
    String? address,

    /// [latitude] is the latitude of the customer.
    double? latitude,

    /// [longitude] is the longitude of the customer.
    double? longitude,

    /// [email] is the email of the customer.
    required String email,
  }) = _TenvioUnregisteredUser;

  factory TenvioUnregisteredUser.fromJson(Map<String, dynamic> json) => _$TenvioUnregisteredUserFromJson(json);
}

@unfreezed
abstract class TenvioUnregisteredUserInput with _$TenvioUnregisteredUserInput {
  factory TenvioUnregisteredUserInput({
    /// [name] is the name of the customer.
    @Default('') String name,

    /// [phone] is the phone number of the customer.
    String? phone,

    /// [address] is the address of the customer.
    String? address,

    /// [latitude] is the latitude of the customer.
    double? latitude,

    /// [longitude] is the longitude of the customer.
    double? longitude,

    /// [email] is the email of the customer.
    @Default('') String email,
  }) = _TenvioUnregisteredUserInput;

  factory TenvioUnregisteredUserInput.fromJson(Map<String, dynamic> json) =>
      _$TenvioUnregisteredUserInputFromJson(json);
}
