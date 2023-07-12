part of layrz_models;

@freezed
class Model with _$Model {
  /// [Model] is the model of a device. It contains the information about the model of the device.
  /// Does not contain information of connectivity or related, only the model information like the name, the
  /// protocol and if is generic or not.
  const factory Model({
    /// [id] is the unique identifier of the model.
    required String id,

    /// [name] is the name of the model.
    required String name,

    /// [flespiId] is the ID of the device in the flespi platform.
    /// Can be null if the model is not connected to a device or is a in-house protocol.
    String? flespiId,

    /// [protocol] is the protocol of the model.
    InboundProtocol? protocol,

    /// [protocolId] is the ID of the protocol
    String? protocolId,

    /// [isGeneric] is true if the model is generic.
    bool? isGeneric,
  }) = _Model;

  factory Model.fromJson(Map<String, dynamic> json) => _$ModelFromJson(json);
}
