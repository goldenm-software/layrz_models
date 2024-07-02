part of '../tenvio.dart';

@unfreezed
class CustomerInput with _$CustomerInput {
  factory CustomerInput({
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
  }) = _CustomerInput;

  factory CustomerInput.fromJson(Map<String, dynamic> json) => _$CustomerInputFromJson(json);
}
