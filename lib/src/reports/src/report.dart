part of '../reports.dart';

@freezed
abstract class ReportTemplate with _$ReportTemplate {
  const ReportTemplate._();
  const factory ReportTemplate({
    /// Is the report template ID
    required String id,

    /// Is the report template name
    required String name,

    /// Structure
    List<ReportTemplatePage>? structure,

    /// Is the report template linked assets or assets
    List<Asset>? assets,

    /// Is the report template linked assets or assets' IDs
    List<String>? assetsIds,

    /// Is the report template linked outbound services or outbound services
    List<OutboundService>? outboundServices,

    /// Is the report template linked outbound services or outbound services' IDs
    List<String>? outboundServicesIds,

    /// Controls the access of this entity.
    List<Access>? access,
  }) = _ReportTemplate;

  factory ReportTemplate.fromJson(Map<String, dynamic> json) => _$ReportTemplateFromJson(json);
}

@unfreezed
abstract class ReportTemplateInput with _$ReportTemplateInput {
  const ReportTemplateInput._();

  factory ReportTemplateInput({
    String? id,
    @Default('') String name,
    @Default([]) List<String> assetsIds,
    @Default([]) List<String> outboundServicesIds,
    @Default([]) List<ReportTemplatePageInput> structure,
  }) = _ReportTemplateInput;

  factory ReportTemplateInput.fromJson(Map<String, dynamic> json) => _$ReportTemplateInputFromJson(json);
}
