part of '../../reports.dart';

@JsonEnum(alwaysCreate: true)
enum ReportTemplateAlgorithm {
  /// Is the report template algorithm for AUTO
  @JsonValue('AUTO')
  auto,

  /// Is the report template algorithm for PYTHON
  @JsonValue('PYTHON')
  python;

  @override
  String toString() => toJson();

  String toJson() => _$ReportTemplateAlgorithmEnumMap[this] ?? 'AUTO';

  static ReportTemplateAlgorithm fromJson(String json) {
    return _$ReportTemplateAlgorithmEnumMap.entries.firstWhereOrNull((element) => element.value == json)?.key ??
        ReportTemplateAlgorithm.auto;
  }
}
