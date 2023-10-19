part of layrz_models;

@freezed
class ReportTemplate with _$ReportTemplate {
  const factory ReportTemplate({
    /// Is the report template ID
    required String id,

    /// Is the report template name
    required String name,

    /// Structure
    List<ReportTemplatePage>? structure,

    /// Is the report template linked assets or assets' IDs
    List<Asset>? assets,
    List<String>? assetsIds,

    /// Is the report template linked outbound services or outbound services' IDs
    List<OutboundService>? outboundServices,
    List<String>? outboundServicesIds,

    /// Controls the access of this entity.
    List<Access>? access,
  }) = _ReportTemplate;

  factory ReportTemplate.fromJson(Map<String, dynamic> json) => _$ReportTemplateFromJson(json);
}

@freezed
class ReportTemplatePage with _$ReportTemplatePage {
  const factory ReportTemplatePage({
    /// Is the page title
    required String title,

    /// Is the page source
    @ReportTemplateSourceConverter() required ReportTemplateSource source,

    /// Is the algorithm used to generate the page data.
    @Default(ReportTemplateAlgorithm.auto) @ReportTemplateAlgorithmConverter() ReportTemplateAlgorithm algorithm,

    /// Is the page data, aka, the cols. Only used when [algorithm] is [ReportTemplateAlgorithm.auto]
    List<ReportTemplateCol>? cols,

    /// Is the script in Python to generate the page data. Only used when [algorithm] is [ReportTemplateAlgorithm.python]
    String? script,
  }) = _ReportTemplatePage;

  factory ReportTemplatePage.fromJson(Map<String, dynamic> json) => _$ReportTemplatePageFromJson(json);
}

@freezed
class ReportTemplateCol with _$ReportTemplateCol {
  const factory ReportTemplateCol({
    /// Is the col name
    required String name,

    /// Is the col field name
    required String field,

    /// Is the visibility of the field
    required bool visible,

    /// Is the col custom identifier
    required bool isCustom,
  }) = _ReportTemplateCol;

  factory ReportTemplateCol.fromJson(Map<String, dynamic> json) => _$ReportTemplateColFromJson(json);
}

@freezed
class AllowedReport with _$AllowedReport {
  const factory AllowedReport({
    /// [id] is the report ID
    required String id,

    /// [code] is the report code
    required String code,

    /// [allowedApps] is the list of allowed apps
    List<RegisteredApp>? allowedApps,
  }) = _AllowedReport;

  factory AllowedReport.fromJson(Map<String, dynamic> json) => _$AllowedReportFromJson(json);
}

enum ReportTemplateSource {
  /// Is the report template source for messages
  messages,

  /// Is the report template source for cases
  cases,

  /// Is the report template source for checkpoints
  checkpoints,

  /// Is the report template source for events
  events,

  /// Is the report template source for outbound services' broadcast
  broadcast;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case ReportTemplateSource.messages:
        return 'MESSAGES';
      case ReportTemplateSource.cases:
        return 'CASES';
      case ReportTemplateSource.checkpoints:
        return 'CHECKPOINTS';
      case ReportTemplateSource.events:
        return 'EVENTS';
      case ReportTemplateSource.broadcast:
        return 'BROADCASTS';
      default:
        throw Exception('Unknown ReportTemplateSource');
    }
  }

  static ReportTemplateSource fromJson(String json) {
    switch (json) {
      case 'MESSAGES':
        return ReportTemplateSource.messages;
      case 'CASES':
        return ReportTemplateSource.cases;
      case 'CHECKPOINTS':
        return ReportTemplateSource.checkpoints;
      case 'EVENTS':
        return ReportTemplateSource.events;
      case 'BROADCASTS':
        return ReportTemplateSource.broadcast;
      default:
        throw Exception('Unknown ReportTemplateSource: $json');
    }
  }
}

enum ReportTemplateAlgorithm {
  /// Is the report template algorithm for AUTO
  auto,

  /// Is the report template algorithm for PYTHON
  python;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case ReportTemplateAlgorithm.auto:
        return 'AUTO';
      case ReportTemplateAlgorithm.python:
        return 'PYTHON';
      default:
        throw Exception('Unknown ReportTemplateAlgorithm');
    }
  }

  static ReportTemplateAlgorithm fromJson(String json) {
    switch (json) {
      case 'AUTO':
        return ReportTemplateAlgorithm.auto;
      case 'PYTHON':
        return ReportTemplateAlgorithm.python;
      default:
        throw Exception('Unknown ReportTemplateAlgorithm: $json');
    }
  }
}

class ReportTemplateSourceConverter implements JsonConverter<ReportTemplateSource, String> {
  const ReportTemplateSourceConverter();

  @override
  ReportTemplateSource fromJson(String json) {
    return ReportTemplateSource.fromJson(json);
  }

  @override
  String toJson(ReportTemplateSource object) {
    return object.toJson();
  }
}

class ReportTemplateAlgorithmConverter implements JsonConverter<ReportTemplateAlgorithm, String> {
  const ReportTemplateAlgorithmConverter();

  @override
  ReportTemplateAlgorithm fromJson(String json) {
    return ReportTemplateAlgorithm.fromJson(json);
  }

  @override
  String toJson(ReportTemplateAlgorithm object) {
    return object.toJson();
  }
}
