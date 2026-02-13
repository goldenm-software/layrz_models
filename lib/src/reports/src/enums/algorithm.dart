part of '../../reports.dart';

@Deprecated('Use ReportAlgorithm instead')
typedef ReportTemplateAlgorithm = ReportAlgorithm;

@JsonEnum(alwaysCreate: true)
enum ReportAlgorithm {
  /// Is the report template algorithm for AUTO
  @JsonValue('AUTO')
  auto,

  /// Is the report template algorithm for PYTHON
  @JsonValue('PYTHON')
  python
  ;

  @override
  String toString() => toJson();

  String toJson() => _$ReportAlgorithmEnumMap[this] ?? 'AUTO';

  static ReportAlgorithm fromJson(String json) {
    return _$ReportAlgorithmEnumMap.entries.firstWhereOrNull((element) => element.value == json)?.key ??
        ReportAlgorithm.auto;
  }
}
