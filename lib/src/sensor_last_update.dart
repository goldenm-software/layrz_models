part of '../layrz_models.dart';

@freezed
abstract class SensorLastUpdate with _$SensorLastUpdate {
  const factory SensorLastUpdate({
    /// `assetId` is the unique identifier of the asset whose parameters are being updated.
    required String assetId,

    /// `sensors` is a map where the keys are sensors names (strings) and the values are
    /// `DateTime` objects containing the last update timestamps for those sensors.
    @SensorLastUpdateConverter() @Default({}) Map<String, DateTime> sensors,
  }) = _SensorLastUpdate;

  factory SensorLastUpdate.fromJson(Map<String, dynamic> json) => _$SensorLastUpdateFromJson(json);
}

class SensorLastUpdateConverter implements JsonConverter<Map<String, DateTime>?, Map<String, dynamic>?> {
  const SensorLastUpdateConverter();

  @override
  Map<String, DateTime>? fromJson(Map<String, dynamic>? json) {
    if (json == null) return null;

    final Map<String, DateTime> result = {};
    json.forEach((key, value) {
      result[key.replaceAll('__', '.')] = DateTime.fromMillisecondsSinceEpoch((value * 1000).toInt());
    });
    return result;
  }

  @override
  Map<String, dynamic>? toJson(Map<String, DateTime>? object) {
    if (object == null) return null;

    final Map<String, dynamic> result = {};
    object.forEach((key, value) {
      result[key.replaceAll('.', '__')] = (value.millisecondsSinceEpoch / 1000);
    });
    return result;
  }
}
