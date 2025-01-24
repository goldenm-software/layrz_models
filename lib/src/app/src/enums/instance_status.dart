part of '../../app.dart';

/// [InstanceStatus] is the status of the instance
/// Only used when the platform is `AppPlatform.web`
enum InstanceStatus {
  /// API Reference: PENDING
  /// Definition: Pending
  /// Sequence: 1
  @JsonValue('PENDING')
  pending,

  /// API Reference: SSL_WAITING
  /// Definition: Waiting for SSL Certificate
  /// Sequence: 2
  @JsonValue('SSL_WAITING')
  sslWaiting,

  /// API Reference: SSL_DNS_CREATION
  /// Definition: Creating DNS Record for SSL Certificate
  /// Sequence: 3
  /// Note: This stage is only for non-customized apps
  @JsonValue('SSL_DNS_CREATION')
  sslDnsCreation,

  /// API Reference: SSL_GENERATION
  /// Definition: Generating SSL Certificate
  /// Sequence: 4
  @JsonValue('SSL_GENERATION')
  sslGeneration,

  /// API Reference: CLOUDFRONT_GENERATION
  /// Definition: Generating Distribution
  /// Sequence: 5
  @JsonValue('CLOUDFRONT_GENERATION')
  cloudfrontGeneration,

  /// API Reference: CLOUDFRONT_DNS_CREATION
  /// Definition: Creating DNS Record for CloudFront
  /// Sequence: 6
  /// Note: This stage is only for non-customized apps
  @JsonValue('CLOUDFRONT_DNS_CREATION')
  cloudfrontDnsCreation,

  /// API Reference: WAITING
  /// Definition: Waiting confirmation of the provider
  /// Sequence: 7
  @JsonValue('WAITING')
  waiting,

  /// API Reference: READY
  /// Definition: Ready
  /// Sequence: 8
  @JsonValue('READY')
  ready,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$InstanceStatusEnumMap[this] ?? 'PENDING';

  static InstanceStatus fromJson(String json) {
    final found = _$InstanceStatusEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? InstanceStatus.pending;
  }
}

enum InstanceMigrationStatus {
  /// API Reference: PENDING
  /// Definition: Pending state
  /// Sequence: 1
  @JsonValue('PENDING')
  pending,

  /// API Reference: MIGRATING
  /// Definition: Migrating state
  /// Sequence: 2
  @JsonValue('MIGRATING')
  migrating,

  /// API Reference: MIGRATED
  /// Definition: Migrated state
  /// Sequence: 3
  @JsonValue('MIGRATED')
  migrated,
  ;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$InstanceMigrationStatusEnumMap[this] ?? 'PENDING';

  /// [fromJson] returns the enum value from a string representation.
  static InstanceMigrationStatus fromJson(String json) {
    final found = _$InstanceMigrationStatusEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? InstanceMigrationStatus.pending;
  }
}
