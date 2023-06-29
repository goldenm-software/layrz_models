part of layrz_models;

@freezed
class Model with _$Model {
  const factory Model({
    required String id,
    required String name,
  }) = _Model;

  factory Model.fromJson(Map<String, dynamic> json) => _$ModelFromJson(json);
}
