part of layrz_models;

@freezed
class SuspendedService with _$SuspendedService {
  const factory SuspendedService({
    required String incidentId,
    required String serviceId,
    required String name,
    required User user,
    required OutboundProtocol protocol,
    @TimestampConverter() required DateTime suspendedAt,
  }) = _SuspendedService;

  factory SuspendedService.fromJson(Map<String, dynamic> json) => _$SuspendedServiceFromJson(json);
}
