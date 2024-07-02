part of '../tenvio.dart';

@freezed
class TenvioUnregisteredCustomer with _$TenvioUnregisteredCustomer {
  const factory TenvioUnregisteredCustomer({
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
  }) = _TenvioUnregisteredCustomer;

  factory TenvioUnregisteredCustomer.fromJson(Map<String, dynamic> json) => _$TenvioUnregisteredCustomerFromJson(json);
}
