part of '../../app.dart';

enum AppBuildStatus {
  exception,
  pending,
  webDnsValidation,
  webCertificateGeneration,
  building,
  ready;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case AppBuildStatus.exception:
        return 'EXCEPTION';
      case AppBuildStatus.pending:
        return 'PENDING';
      case AppBuildStatus.webDnsValidation:
        return 'WEB_DNS_VALIDATION';
      case AppBuildStatus.webCertificateGeneration:
        return 'WEB_CERTIFICATE_GENERATION';
      case AppBuildStatus.building:
        return 'BUILDING';
      case AppBuildStatus.ready:
        return 'READY';
      default:
        throw Exception('Unknown AppBuildStatus: $this');
    }
  }

  static AppBuildStatus fromJson(String json) {
    switch (json) {
      case 'EXCEPTION':
        return AppBuildStatus.exception;
      case 'PENDING':
        return AppBuildStatus.pending;
      case 'WEB_DNS_VALIDATION':
        return AppBuildStatus.webDnsValidation;
      case 'WEB_CERTIFICATE_GENERATION':
        return AppBuildStatus.webCertificateGeneration;
      case 'BUILDING':
        return AppBuildStatus.building;
      case 'READY':
        return AppBuildStatus.ready;
      default:
        throw Exception('Unknown AppBuildStatus: $json');
    }
  }
}

class AppBuildStatusConverter implements JsonConverter<AppBuildStatus, String> {
  const AppBuildStatusConverter();

  @override
  AppBuildStatus fromJson(String json) {
    return AppBuildStatus.fromJson(json);
  }

  @override
  String toJson(AppBuildStatus object) {
    return object.toJson();
  }
}

class AppBuildStatusOrNullConverter implements JsonConverter<AppBuildStatus?, String?> {
  const AppBuildStatusOrNullConverter();

  @override
  AppBuildStatus? fromJson(String? json) {
    return json == null ? null : AppBuildStatus.fromJson(json);
  }

  @override
  String? toJson(AppBuildStatus? object) {
    return object?.toJson();
  }
}
