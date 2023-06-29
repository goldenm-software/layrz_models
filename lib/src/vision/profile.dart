part of layrz_models;

@freezed
class VisionProfile with _$VisionProfile {
  const factory VisionProfile({
    /// [id] is the unique identifier of the profile.
    required String id,

    /// [name] is the name of the profile.
    required String name,

    /// [variant] is the variant of the profile.
    @VisionProfileVariantConverter() required VisionProfileVariant variant,

    /// [gaugeModel], [gaugeShape], [maskRadius], [threshold], [maxThValue], [minLineLength], [maxLineGap], [maxValue], [minValue], [maxAngle],
    /// [minAngle], [precision], [minRRatio], [maxRRatio] only will comes when [variant] is [VisionProfileVariant.gauge]
    double? maskRadius,
    int? threshold,
    int? maxThValue,
    int? minLineLength,
    int? maxLineGap,
    double? maxValue,
    double? minValue,
    double? maxAngle,
    double? minAngle,
    double? precision,
    double? minRRatio,
    double? maxRRatio,
    double? centerDisplacement,
    int? decimals,
    @VisionProfileGaugeShapeOrNullConverter() VisionProfileGaugeShape? gaugeShape,
    @VisionProfileGaugeModelOrNullConverter() VisionProfileGaugeModel? gaugeModel,

    /// [access] is the list of grant access to the vision profile.
    List<Access>? access,
  }) = _VisionProfile;

  /// from json
  factory VisionProfile.fromJson(Map<String, dynamic> json) => _$VisionProfileFromJson(json);
}

enum VisionProfileVariant {
  gauge;

  @override
  String toString() => toJson();

  static VisionProfileVariant fromJson(String json) {
    switch (json) {
      case 'GAUGE':
        return VisionProfileVariant.gauge;
      default:
        throw Exception('Unknown VisionProfileVariant: $json');
    }
  }

  String toJson() {
    switch (this) {
      case VisionProfileVariant.gauge:
        return 'GAUGE';
      default:
        throw Exception('Unknown VisionProfileVariant: $this');
    }
  }
}

enum VisionProfileGaugeShape {
  circle,
  square,
  rectangle;

  @override
  String toString() => toJson();

  static VisionProfileGaugeShape fromJson(String json) {
    switch (json) {
      case 'CIRCLE':
        return VisionProfileGaugeShape.circle;
      case 'SQUARE':
        return VisionProfileGaugeShape.square;
      case 'RECTANGLE':
        return VisionProfileGaugeShape.rectangle;
      default:
        throw Exception('Unknown VisionProfileGaugeShape: $json');
    }
  }

  String toJson() {
    switch (this) {
      case VisionProfileGaugeShape.circle:
        return 'CIRCLE';
      case VisionProfileGaugeShape.square:
        return 'SQUARE';
      case VisionProfileGaugeShape.rectangle:
        return 'RECTANGLE';
      default:
        throw Exception('Unknown VisionProfileGaugeShape: $this');
    }
  }
}

enum VisionProfileGaugeModel {
  digital,
  analog,
  classic;

  @override
  String toString() => toJson();

  static VisionProfileGaugeModel fromJson(String json) {
    switch (json) {
      case 'DIGITAL':
        return VisionProfileGaugeModel.digital;
      case 'ANALOG':
        return VisionProfileGaugeModel.analog;
      case 'CLASSIC':
        return VisionProfileGaugeModel.classic;
      default:
        throw Exception('Unknown VisionProfileGaugeShape: $json');
    }
  }

  String toJson() {
    switch (this) {
      case VisionProfileGaugeModel.digital:
        return 'DIGITAL';
      case VisionProfileGaugeModel.analog:
        return 'ANALOG';
      case VisionProfileGaugeModel.classic:
        return 'CLASSIC';
      default:
        throw Exception('Unknown VisionProfileGaugeShape: $this');
    }
  }
}

class VisionProfileVariantConverter implements JsonConverter<VisionProfileVariant, String> {
  const VisionProfileVariantConverter();

  @override
  VisionProfileVariant fromJson(String json) {
    return VisionProfileVariant.fromJson(json);
  }

  @override
  String toJson(VisionProfileVariant object) {
    return object.toJson();
  }
}

class VisionProfileGaugeShapeOrNullConverter implements JsonConverter<VisionProfileGaugeShape?, String?> {
  const VisionProfileGaugeShapeOrNullConverter();

  @override
  VisionProfileGaugeShape? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return VisionProfileGaugeShape.fromJson(json);
  }

  @override
  String? toJson(VisionProfileGaugeShape? object) {
    if (object == null) {
      return null;
    }
    return object.toJson();
  }
}

class VisionProfileGaugeModelOrNullConverter implements JsonConverter<VisionProfileGaugeModel?, String?> {
  const VisionProfileGaugeModelOrNullConverter();

  @override
  VisionProfileGaugeModel? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return VisionProfileGaugeModel.fromJson(json);
  }

  @override
  String? toJson(VisionProfileGaugeModel? object) {
    if (object == null) {
      return null;
    }
    return object.toJson();
  }
}
