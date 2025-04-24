part of '../assets.dart';

@freezed
abstract class ContactInfo with _$ContactInfo {
  const factory ContactInfo({
    @Default('') String name,
    @Default('') String email,
    @Default('') String phone,
  }) = _ContactInfo;

  factory ContactInfo.fromJson(Map<String, dynamic> json) => _$ContactInfoFromJson(json);
}

@unfreezed
abstract class ContactInfoInput with _$ContactInfoInput {
  factory ContactInfoInput({
    @Default('') String name,
    @Default('') String email,
    @Default('') String phone,
  }) = _ContactInfoInput;

  factory ContactInfoInput.fromJson(Map<String, dynamic> json) => _$ContactInfoInputFromJson(json);
}
