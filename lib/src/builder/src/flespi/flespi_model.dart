part of '../../builder.dart';

@freezed
abstract class FlespiModel with _$FlespiModel {
  const factory FlespiModel({
    required String flespiId,
    required String name,
  }) = _FlespiModel;

  factory FlespiModel.fromJson(Map<String, dynamic> json) => _$FlespiModelFromJson(json);
}
