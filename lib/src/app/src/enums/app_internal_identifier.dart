part of '../../app.dart';

enum AppInternalIdentifier {
  /// API Reference: `ADMIN`
  admin,

  /// API Reference: `INVITE`
  invite,

  /// API Reference: `LAUNCHPAD`
  launchpad,

  /// API Reference: `LINK`
  link,

  /// API Reference: `ONE`
  one,

  /// API Reference: `FUSION`
  fusion,

  /// API Reference: `CONCIERGE`
  concierge,

  /// API Reference: `ATS_ADMIN`
  atsAdmin,

  /// API Reference: `ATS_WEB`
  atsWeb,

  /// API Reference: `GASLP`
  gaslp,

  /// API Reference: `KEYBOARD`
  keyboard,

  /// API Reference: `BRICKHOUSE_TRACKING`
  brickhouseTracking,

  /// API Reference: `ATS_FROTA`
  atsFrota,

  /// API Reference: `ATS_MOTORISTA`
  atsMotorista,

  /// API Reference: `REPCOM`
  repcom,

  /// API Reference: `VISION`
  vision,

  /// API Reference: `CLOUD`
  cloud,

  /// API Reference: `ANALYTICS_ADMIN`
  analyticsAdmin,

  /// API Reference: `ANALYTICS_DASHBOARD`
  analyticsDashboard,

  /// API Reference: `ATS_FRENTISTA`
  atsFrentista,

  /// API Reference: `MAP_ONLY`
  mapOnly,

  /// API Reference: `TAGON_MAP`
  tagonMap,

  /// API Reference: `TAGON_MANAGER`
  tagonManager,

  /// API Reference: `TENVIO_PICK_AND_PACK`
  tenvioPickAndPack,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case AppInternalIdentifier.admin:
        return 'ADMIN';
      case AppInternalIdentifier.invite:
        return 'INVITE';
      case AppInternalIdentifier.launchpad:
        return 'LAUNCHPAD';
      case AppInternalIdentifier.link:
        return 'LINK';
      case AppInternalIdentifier.one:
        return 'ONE';
      case AppInternalIdentifier.fusion:
        return 'FUSION';
      case AppInternalIdentifier.concierge:
        return 'CONCIERGE';
      case AppInternalIdentifier.atsAdmin:
        return 'ATS_ADMIN';
      case AppInternalIdentifier.atsWeb:
        return 'ATS_WEB';
      case AppInternalIdentifier.gaslp:
        return 'GASLP';
      case AppInternalIdentifier.keyboard:
        return 'KEYBOARD';
      case AppInternalIdentifier.brickhouseTracking:
        return 'BRICKHOUSE_TRACKING';
      case AppInternalIdentifier.atsFrota:
        return 'ATS_FROTA';
      case AppInternalIdentifier.atsMotorista:
        return 'ATS_MOTORISTA';
      case AppInternalIdentifier.repcom:
        return 'REPCOM';
      case AppInternalIdentifier.vision:
        return 'VISION';
      case AppInternalIdentifier.cloud:
        return 'CLOUD';
      case AppInternalIdentifier.analyticsAdmin:
        return 'ANALYTICS_ADMIN';
      case AppInternalIdentifier.analyticsDashboard:
        return 'ANALYTICS_DASHBOARD';
      case AppInternalIdentifier.atsFrentista:
        return 'ATS_FRENTISTA';
      case AppInternalIdentifier.mapOnly:
        return 'MAP_ONLY';
      case AppInternalIdentifier.tagonMap:
        return 'TAGON_MAP';
      case AppInternalIdentifier.tagonManager:
        return 'TAGON_MANAGER';
      case AppInternalIdentifier.tenvioPickAndPack:
        return 'TENVIO_PICK_AND_PACK';
      default:
        throw Exception('Unknown AppInternalIdentifier: $this');
    }
  }

  static AppInternalIdentifier fromJson(String value) {
    switch (value) {
      case 'ADMIN':
        return AppInternalIdentifier.admin;
      case 'INVITE':
        return AppInternalIdentifier.invite;
      case 'LAUNCHPAD':
        return AppInternalIdentifier.launchpad;
      case 'LINK':
        return AppInternalIdentifier.link;
      case 'ONE':
        return AppInternalIdentifier.one;
      case 'FUSION':
        return AppInternalIdentifier.fusion;
      case 'CONCIERGE':
        return AppInternalIdentifier.concierge;
      case 'ATS_ADMIN':
        return AppInternalIdentifier.atsAdmin;
      case 'ATS_WEB':
        return AppInternalIdentifier.atsWeb;
      case 'GASLP':
        return AppInternalIdentifier.gaslp;
      case 'KEYBOARD':
        return AppInternalIdentifier.keyboard;
      case 'BRICKHOUSE_TRACKING':
        return AppInternalIdentifier.brickhouseTracking;
      case 'ATS_FROTA':
        return AppInternalIdentifier.atsFrota;
      case 'ATS_MOTORISTA':
        return AppInternalIdentifier.atsMotorista;
      case 'REPCOM':
        return AppInternalIdentifier.repcom;
      case 'VISION':
        return AppInternalIdentifier.vision;
      case 'CLOUD':
        return AppInternalIdentifier.cloud;
      case 'ANALYTICS_ADMIN':
        return AppInternalIdentifier.analyticsAdmin;
      case 'ANALYTICS_DASHBOARD':
        return AppInternalIdentifier.analyticsDashboard;
      case 'ATS_FRENTISTA':
        return AppInternalIdentifier.atsFrentista;
      case 'MAP_ONLY':
        return AppInternalIdentifier.mapOnly;
      case 'TAGON_MAP':
        return AppInternalIdentifier.tagonMap;
      case 'TAGON_MANAGER':
        return AppInternalIdentifier.tagonManager;
      case 'TENVIO_PICK_AND_PACK':
        return AppInternalIdentifier.tenvioPickAndPack;
      default:
        throw Exception('Unknown AppInternalIdentifier: $value');
    }
  }
}

class AppInternalIdentifierConverter implements JsonConverter<AppInternalIdentifier, String> {
  const AppInternalIdentifierConverter();

  @override
  AppInternalIdentifier fromJson(String json) {
    return AppInternalIdentifier.fromJson(json);
  }

  @override
  String toJson(AppInternalIdentifier object) {
    return object.toJson();
  }
}

class AppInternalIdentifierOrNullConverter implements JsonConverter<AppInternalIdentifier?, String?> {
  const AppInternalIdentifierOrNullConverter();

  @override
  AppInternalIdentifier? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return AppInternalIdentifier.fromJson(json);
  }

  @override
  String? toJson(AppInternalIdentifier? object) {
    if (object == null) {
      return null;
    }
    return object.toJson();
  }
}
