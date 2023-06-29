part of layrz_models;

@freezed
class EmailTemplate with _$EmailTemplate {
  const factory EmailTemplate({
    /// Is the id of the email template
    required String id,

    /// Is the name of the email template
    required String name,

    /// Is the MJML content of the email template
    String? contentMjml,

    /// Is the TXT content of the email template
    String? contentTxt,

    /// The [access] of the device.
    List<Access>? access,
  }) = _EmailTemplate;

  factory EmailTemplate.fromJson(Map<String, dynamic> json) => _$EmailTemplateFromJson(json);
}
