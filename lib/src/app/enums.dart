part of layrz_models;

enum AppTheme {
  custom,
  pink,
  red,
  deepOrange,
  orange,
  amber,
  yellow,
  lime,
  lightGreen,
  green,
  teal,
  cyan,
  lightBlue,
  blue,
  indigo,
  purple,
  blueGrey,
  brown,
  grey;

  @override
  String toString() => toJson();

  static AppTheme fromJson(String json) {
    switch (json) {
      case 'CUSTOM':
        return AppTheme.custom;
      case 'PINK':
        return AppTheme.pink;
      case 'RED':
        return AppTheme.red;
      case 'DEEPORANGE':
        return AppTheme.deepOrange;
      case 'ORANGE':
        return AppTheme.orange;
      case 'AMBER':
        return AppTheme.amber;
      case 'YELLOW':
        return AppTheme.yellow;
      case 'LIME':
        return AppTheme.lime;
      case 'LIGHTGREEN':
        return AppTheme.lightGreen;
      case 'GREEN':
        return AppTheme.green;
      case 'TEAL':
        return AppTheme.teal;
      case 'CYAN':
        return AppTheme.cyan;
      case 'LIGHTBLUE':
        return AppTheme.lightBlue;
      case 'INDIGO':
        return AppTheme.indigo;
      case 'PURPLE':
        return AppTheme.purple;
      case 'BLUEGREY':
        return AppTheme.blueGrey;
      case 'BROWN':
        return AppTheme.brown;
      case 'GREY':
        return AppTheme.grey;
      case 'BLUE':
      default:
        return AppTheme.blue;
    }
  }

  String toJson() {
    switch (this) {
      case AppTheme.custom:
        return 'CUSTOM';
      case AppTheme.pink:
        return 'PINK';
      case AppTheme.red:
        return 'RED';
      case AppTheme.deepOrange:
        return 'DEEPORANGE';
      case AppTheme.orange:
        return 'ORANGE';
      case AppTheme.amber:
        return 'AMBER';
      case AppTheme.yellow:
        return 'YELLOW';
      case AppTheme.lime:
        return 'LIME';
      case AppTheme.lightGreen:
        return 'LIGHTGREEN';
      case AppTheme.green:
        return 'GREEN';
      case AppTheme.teal:
        return 'TEAL';
      case AppTheme.cyan:
        return 'CYAN';
      case AppTheme.lightBlue:
        return 'LIGHTBLUE';
      case AppTheme.indigo:
        return 'INDIGO';
      case AppTheme.purple:
        return 'PURPLE';
      case AppTheme.blueGrey:
        return 'BLUEGREY';
      case AppTheme.brown:
        return 'BROWN';
      case AppTheme.grey:
        return 'GREY';
      case AppTheme.blue:
      default:
        return 'BLUE';
    }
  }
}

enum AppState {
  development,
  earlyAccess,
  available,
}

enum AppTechnology {
  vuejs,
  flutter;

  @override
  String toString() => toJson();

  static AppTechnology fromJson(String json) {
    switch (json) {
      case 'VUEJS':
        return AppTechnology.vuejs;
      case 'FLUTTER':
        return AppTechnology.flutter;
      default:
        return AppTechnology.vuejs;
    }
  }

  String toJson() {
    switch (this) {
      case AppTechnology.vuejs:
        return 'VUEJS';
      case AppTechnology.flutter:
        return 'FLUTTER';
      default:
        return 'VUEJS';
    }
  }
}

enum AppType {
  public,
  private,
  marketplace;

  @override
  String toString() => toJson();

  static AppType fromJson(String json) {
    switch (json) {
      case 'PUBLIC':
        return AppType.public;
      case 'PRIVATE':
        return AppType.private;
      case 'MARKETPLACE':
        return AppType.marketplace;
      default:
        return AppType.public;
    }
  }

  String toJson() {
    switch (this) {
      case AppType.public:
        return 'PUBLIC';
      case AppType.private:
        return 'PRIVATE';
      case AppType.marketplace:
        return 'MARKETPLACE';
      default:
        return 'PUBLIC';
    }
  }
}

enum FooterFormat {
  custom,
  simple,
  madeWith;

  @override
  String toString() => toJson();

  static FooterFormat fromJson(String json) {
    switch (json) {
      case 'CUSTOM':
        return FooterFormat.custom;
      case 'SIMPLE':
        return FooterFormat.simple;
      case 'MADEWITH':
        return FooterFormat.madeWith;
      default:
        return FooterFormat.custom;
    }
  }

  String toJson() {
    switch (this) {
      case FooterFormat.custom:
        return 'CUSTOM';
      case FooterFormat.simple:
        return 'SIMPLE';
      case FooterFormat.madeWith:
        return 'MADEWITH';
      default:
        return 'CUSTOM';
    }
  }
}

enum BackgroundMode {
  solid,
  wallpaper,
  plasma;

  @override
  String toString() => toJson();

  static BackgroundMode fromJson(String json) {
    switch (json) {
      case 'SOLID':
        return BackgroundMode.solid;
      case 'WALLPAPER':
        return BackgroundMode.wallpaper;
      case 'PLASMA':
        return BackgroundMode.plasma;
      default:
        return BackgroundMode.solid;
    }
  }

  String toJson() {
    switch (this) {
      case BackgroundMode.solid:
        return 'SOLID';
      case BackgroundMode.wallpaper:
        return 'WALLPAPER';
      case BackgroundMode.plasma:
        return 'PLASMA';
      default:
        return 'SOLID';
    }
  }
}

enum LoginLayoutMode {
  right,
  left,
  top,
  center,
  bottom,
  topLeft,
  topRight,
  bottomLeft,
  bottomRight;

  @override
  String toString() => toJson();
  static LoginLayoutMode fromJson(String json) {
    switch (json) {
      case 'LEFT':
        return LoginLayoutMode.left;
      case 'RIGHT':
        return LoginLayoutMode.right;
      case 'TOP':
        return LoginLayoutMode.top;
      case 'BOTTOM':
        return LoginLayoutMode.bottom;
      case 'TOP_LEFT':
        return LoginLayoutMode.topLeft;
      case 'TOP_RIGHT':
        return LoginLayoutMode.topRight;
      case 'BOTTOM_LEFT':
        return LoginLayoutMode.bottomLeft;
      case 'BOTTOM_RIGHT':
        return LoginLayoutMode.bottomRight;
      case 'CENTER':
      default:
        return LoginLayoutMode.center;
    }
  }

  String toJson() {
    switch (this) {
      case LoginLayoutMode.left:
        return 'LEFT';
      case LoginLayoutMode.right:
        return 'RIGHT';
      case LoginLayoutMode.top:
        return 'TOP';
      case LoginLayoutMode.bottom:
        return 'BOTTOM';
      case LoginLayoutMode.topLeft:
        return 'TOP_LEFT';
      case LoginLayoutMode.topRight:
        return 'TOP_RIGHT';
      case LoginLayoutMode.bottomLeft:
        return 'BOTTOM_LEFT';
      case LoginLayoutMode.bottomRight:
        return 'BOTTOM_RIGHT';
      case LoginLayoutMode.center:
      default:
        return 'CENTER';
    }
  }
}

enum TitleMode {
  logo,
  appName;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case TitleMode.logo:
        return 'LOGO';
      case TitleMode.appName:
      default:
        return 'APP_NAME';
    }
  }

  static TitleMode fromJson(String json) {
    switch (json) {
      case 'LOGO':
        return TitleMode.logo;
      case 'APP_NAME':
      default:
        return TitleMode.appName;
    }
  }
}

enum AppPlatform {
  web,
  windows,
  macos,
  ios,
  android;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case AppPlatform.web:
        return 'WEB';
      case AppPlatform.windows:
        return 'WINDOWS';
      case AppPlatform.macos:
        return 'MACOS';
      case AppPlatform.ios:
        return 'IOS';
      case AppPlatform.android:
        return 'ANDROID';
      default:
        throw Exception('Unknown AppPlatform: $this');
    }
  }

  static AppPlatform fromJson(String json) {
    switch (json) {
      case 'WEB':
        return AppPlatform.web;
      case 'WINDOWS':
        return AppPlatform.windows;
      case 'MACOS':
        return AppPlatform.macos;
      case 'IOS':
        return AppPlatform.ios;
      case 'ANDROID':
        return AppPlatform.android;
      default:
        throw Exception('Unknown AppPlatform: $json');
    }
  }
}

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

enum AppInternalIdentifier {
  /// API Reference: 'ADMIN'
  admin,

  /// API Reference: 'ONE'
  one,

  /// API Reference: 'FUSION'
  fusion,

  /// API Reference: 'ATS_WEB'
  atsWeb,

  /// API Reference: 'ATS_ADMIN'
  atsAdmin,

  /// API Reference: 'GASLP'
  gaslp,

  /// API Reference: 'REPCOM'
  repcom,

  /// API Reference: 'LAUNCHPAD'
  launchpad,

  /// API Reference: 'LINK'
  link,

  /// API Reference: 'BRICKHOUSE_TRACKING'
  brickhouseTracking,

  /// API Reference: 'ATS_FROTA'
  atsFrota,

  /// API Reference: 'ATS_MOTORISTA'
  atsMotorista,

  /// API Reference: 'KEYBOARD'
  keyboard,

  /// API Reference: 'VISION'
  vision,

  /// API Reference: 'CLOUD'
  cloud,

  /// API Reference: 'ANALYTICS_ADMIN'
  analyticsAdmin,

  /// API Reference: 'ANALYTICS_DASHBOARD'
  analyticsDashboard,

  /// API Reference: 'ATS_FRENTISTA'
  atsFrentista,

  /// API Reference: 'PM'
  pm,

  /// API Reference: 'CONCIERGE'
  concierge;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case AppInternalIdentifier.admin:
        return 'ADMIN';
      case AppInternalIdentifier.one:
        return 'ONE';
      case AppInternalIdentifier.fusion:
        return 'FUSION';
      case AppInternalIdentifier.atsWeb:
        return 'ATS_WEB';
      case AppInternalIdentifier.atsAdmin:
        return 'ATS_ADMIN';
      case AppInternalIdentifier.gaslp:
        return 'GASLP';
      case AppInternalIdentifier.repcom:
        return 'REPCOM';
      case AppInternalIdentifier.launchpad:
        return 'LAUNCHPAD';
      case AppInternalIdentifier.link:
        return 'LINK';
      case AppInternalIdentifier.brickhouseTracking:
        return 'BRICKHOUSE_TRACKING';
      case AppInternalIdentifier.atsFrota:
        return 'ATS_FROTA';
      case AppInternalIdentifier.atsMotorista:
        return 'ATS_MOTORISTA';
      case AppInternalIdentifier.keyboard:
        return 'KEYBOARD';
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
      case AppInternalIdentifier.pm:
        return 'PM';
      case AppInternalIdentifier.concierge:
        return 'CONCIERGE';
      default:
        throw Exception('Unknown AppInternalIdentifier: $this');
    }
  }

  static AppInternalIdentifier fromJson(String value) {
    switch (value) {
      case 'ADMIN':
        return AppInternalIdentifier.admin;
      case 'ONE':
        return AppInternalIdentifier.one;
      case 'FUSION':
        return AppInternalIdentifier.fusion;
      case 'ATS_WEB':
        return AppInternalIdentifier.atsWeb;
      case 'ATS_ADMIN':
        return AppInternalIdentifier.atsAdmin;
      case 'GASLP':
        return AppInternalIdentifier.gaslp;
      case 'REPCOM':
        return AppInternalIdentifier.repcom;
      case 'LAUNCHPAD':
        return AppInternalIdentifier.launchpad;
      case 'LINK':
        return AppInternalIdentifier.link;
      case 'BRICKHOUSE_TRACKING':
        return AppInternalIdentifier.brickhouseTracking;
      case 'ATS_FROTA':
        return AppInternalIdentifier.atsFrota;
      case 'ATS_MOTORISTA':
        return AppInternalIdentifier.atsMotorista;
      case 'KEYBOARD':
        return AppInternalIdentifier.keyboard;
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
      case 'PM':
        return AppInternalIdentifier.pm;
      case 'CONCIERGE':
        return AppInternalIdentifier.concierge;

      default:
        throw Exception('Unknown AppInternalIdentifier: $value');
    }
  }
}

class AppTypeConverter implements JsonConverter<AppType, String> {
  const AppTypeConverter();

  @override
  AppType fromJson(String json) {
    return AppType.fromJson(json);
  }

  @override
  String toJson(AppType object) {
    return object.toJson();
  }
}

class AppPlatformConverter implements JsonConverter<AppPlatform, String> {
  const AppPlatformConverter();

  @override
  AppPlatform fromJson(String json) {
    return AppPlatform.fromJson(json);
  }

  @override
  String toJson(AppPlatform object) {
    return object.toJson();
  }
}

class AppPlatformOrNullConverter implements JsonConverter<AppPlatform?, String?> {
  const AppPlatformOrNullConverter();

  @override
  AppPlatform? fromJson(String? json) {
    return json == null ? null : AppPlatform.fromJson(json);
  }

  @override
  String? toJson(AppPlatform? object) {
    return object?.toJson();
  }
}

class AppTechnologyConverter implements JsonConverter<AppTechnology, String> {
  const AppTechnologyConverter();

  @override
  AppTechnology fromJson(String json) {
    return AppTechnology.fromJson(json);
  }

  @override
  String toJson(AppTechnology object) {
    return object.toJson();
  }
}
