part of '../tagon.dart';

@freezed
abstract class TagOnBusRoute with _$TagOnBusRoute {
  const TagOnBusRoute._();
  const factory TagOnBusRoute({
    /// [id] refers to the bus route's id
    required String id,

    /// [name] is the bus route's name
    required String name,
  }) = _TagOnBusRoute;

  factory TagOnBusRoute.fromJson(Map<String, dynamic> json) => _$TagOnBusRouteFromJson(json);
}

@unfreezed
abstract class TagOnBusRouteInput with _$TagOnBusRouteInput {
  const TagOnBusRouteInput._();
  factory TagOnBusRouteInput({
    /// [id] refers to the bus route's id
    String? id,

    /// [name] is the bus route's name
    @Default('') String name,
  }) = _TagOnBusRouteInput;

  factory TagOnBusRouteInput.fromJson(Map<String, dynamic> json) => _$TagOnBusRouteInputFromJson(json);
}
