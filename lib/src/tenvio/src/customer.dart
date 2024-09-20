part of '../tenvio.dart';

@unfreezed
class UnregisteredCustomerInput with _$UnregisteredCustomerInput {
  factory UnregisteredCustomerInput({
    /// [address] Address of the customer.
    String? address,

    /// [name] Name of the customer.
    String? name,

    /// [phone] Phone number of the customer.
    String? phone,

    /// [latitude] Latitude of the customer.
    double? latitude,

    /// [longitude] Longitude of the customer.
    double? longitude,

    /// [email] Email of the customer.
    String? email,
  }) = _UnregisteredCustomerInput;

  factory UnregisteredCustomerInput.fromJson(Map<String, dynamic> json) => _$UnregisteredCustomerInputFromJson(json);
}
