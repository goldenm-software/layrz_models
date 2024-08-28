part of '../models.dart';

@freezed
class HwModel with _$HwModel {
  const factory HwModel({
    /// [id] is the unique identifier of the model.
    required String id,

    /// [name] is the name of the model.
    required String name,

    /// [modelsIds] is the list of the models IDs that are part of this model.
    @Default([]) List<String> modelsIds,

    /// [models] is the list of the models that are part of this model.
    @Default([]) List<Model> models,
  }) = _HwModel;

  factory HwModel.fromJson(Map<String, dynamic> json) => _$HwModelFromJson(json);
}

@unfreezed
class HwModelInput with _$HwModelInput {
  factory HwModelInput({
    /// [id] is the unique identifier of the model.
    String? id,

    /// [name] is the name of the model.
    @Default('') String name,

    /// [modelsIds] is the list of the models IDs that are part of this model.
    @Default([]) List<String> modelsIds,

    /// [models] is the list of the models that are part of this model.
    @Default([]) List<ModelInput> models,
  }) = _HwModelInput;

  factory HwModelInput.fromJson(Map<String, dynamic> json) => _$HwModelInputFromJson(json);
}
