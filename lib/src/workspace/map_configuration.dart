part of layrz_models;

@freezed
class MapCardAlertConfiguration with _$MapCardAlertConfiguration {
  const factory MapCardAlertConfiguration({
    /// Represents the range of search results to be displayed on the map.
    @Default(MapCardMode.lastDay) @MapCardModeConverter() MapCardMode range,

    /// Display the count of alerts in the map card.
    @Default(false) bool count,

    /// Indicates if the alert segment is enabled.
    @Default(true) bool enabled,
  }) = _MapCardAlertConfiguration;

  factory MapCardAlertConfiguration.fromJson(Map<String, dynamic> json) => _$MapCardAlertConfigurationFromJson(json);
}

@freezed
class MapCardConnectionConfiguration with _$MapCardConnectionConfiguration {
  const factory MapCardConnectionConfiguration({
    /// Indicates if the connection indicatpr segment is enabled.
    @Default(true) bool indicator,

    /// Indicates if the address segment is enabled.
    @Default(false) bool address,

    /// Indicates if the time segment is enabled.
    @Default(false) bool time,
  }) = _MapCardConnectionConfiguration;

  factory MapCardConnectionConfiguration.fromJson(Map<String, dynamic> json) =>
      _$MapCardConnectionConfigurationFromJson(json);
}

@freezed
class MapCardSensorsConfiguration with _$MapCardSensorsConfiguration {
  const factory MapCardSensorsConfiguration({
    /// Indicates if the sensor segment is enabled.
    @Default(true) bool enabled,

    /// Represents the format of the sensor list.
    @MapSensorModeConverter() @Default(MapSensorMode.grid) MapSensorMode mode,

    /// Indicates the sensors assigned
    @Default([]) List<String> values,
  }) = _MapCardSensorsConfiguration;

  factory MapCardSensorsConfiguration.fromJson(Map<String, dynamic> json) =>
      _$MapCardSensorsConfigurationFromJson(json);
}

@freezed
class MapCardSensors with _$MapCardSensors {
  const factory MapCardSensors({
    /// Represents the ID of the asset
    required String assetId,

    /// Represents the alerts configuration
    required MapCardAlertConfiguration alerts,

    /// Represents the connection configuration
    required MapCardConnectionConfiguration connection,

    /// Represetns the sensors configuration
    required MapCardSensorsConfiguration sensors,
  }) = _MapCardSensors;

  factory MapCardSensors.fromJson(Map<String, dynamic> json) => _$MapCardSensorsFromJson(json);
}

enum MapSensorMode {
  grid,
  list;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case MapSensorMode.grid:
        return 'GRID';
      case MapSensorMode.list:
        return 'LIST';
    }
  }

  static MapSensorMode fromJson(String json) {
    switch (json) {
      case 'GRID':
        return MapSensorMode.grid;
      case 'LIST':
        return MapSensorMode.list;
      default:
        throw Exception('Invalid MapSensorMode: $json');
    }
  }
}

class MapSensorModeConverter implements JsonConverter<MapSensorMode, String> {
  const MapSensorModeConverter();

  @override
  MapSensorMode fromJson(String json) => MapSensorMode.fromJson(json);

  @override
  String toJson(MapSensorMode object) => object.toJson();
}

class MapSensorModeOrNullConverter implements JsonConverter<MapSensorMode?, String?> {
  const MapSensorModeOrNullConverter();

  @override
  MapSensorMode? fromJson(String? json) => json == null ? null : MapSensorMode.fromJson(json);

  @override
  String? toJson(MapSensorMode? object) => object?.toJson();
}

enum MapCardMode {
  lastDay,
  last2Days;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case MapCardMode.lastDay:
        return "H24";
      case MapCardMode.last2Days:
        return "H48";
    }
  }

  static MapCardMode fromJson(String json) {
    switch (json) {
      case "H24":
        return MapCardMode.lastDay;
      case "H48":
        return MapCardMode.last2Days;
      default:
        throw Exception("Invalid MapCardMode $json");
    }
  }
}

class MapCardModeOrNullConverter implements JsonConverter<MapCardMode?, String?> {
  const MapCardModeOrNullConverter();

  @override
  MapCardMode? fromJson(String? json) {
    if (json == null) return null;
    return MapCardMode.fromJson(json);
  }

  @override
  String? toJson(MapCardMode? object) {
    if (object == null) return null;
    return object.toJson();
  }
}

class MapCardModeConverter implements JsonConverter<MapCardMode, String> {
  const MapCardModeConverter();

  @override
  MapCardMode fromJson(String json) {
    return MapCardMode.fromJson(json);
  }

  @override
  String toJson(MapCardMode object) {
    return object.toJson();
  }
}

enum MapCenterMode {
  address,
  bounds;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case MapCenterMode.address:
        return 'ADDRESS';
      case MapCenterMode.bounds:
        return 'BOUNDS';
    }
  }

  static MapCenterMode fromJson(String json) {
    switch (json) {
      case 'ADDRESS':
        return MapCenterMode.address;
      case 'BOUNDS':
        return MapCenterMode.bounds;
      default:
        throw Exception('Invalid MapCenterMode: $json');
    }
  }
}

class MapCenterModeConverter implements JsonConverter<MapCenterMode, String> {
  const MapCenterModeConverter();

  @override
  MapCenterMode fromJson(String json) {
    return MapCenterMode.fromJson(json);
  }

  @override
  String toJson(MapCenterMode object) {
    return object.toJson();
  }
}

class MapCenterModeOrNullConverter implements JsonConverter<MapCenterMode?, String?> {
  const MapCenterModeOrNullConverter();

  @override
  MapCenterMode? fromJson(String? json) {
    if (json == null) return null;
    return MapCenterMode.values.firstWhere((e) => e.toString() == json);
  }

  @override
  String? toJson(MapCenterMode? object) {
    if (object == null) return null;
    return object.toString();
  }
}
