part of '../modbus.dart';

@freezed
abstract class ModbusConfig with _$ModbusConfig {
  const ModbusConfig._();

  const factory ModbusConfig({
    /// [isEnabled] is a boolean value that determines if the modbus device is enabled.
    required bool isEnabled,

    /// [parameters] is a list of modbus parameters.
    @Default([]) List<ModbusParameter> parameters,

    /// [portId] is the port ID of the modbus device.
    /// This value is refered from the [InboundProtocol] `modbusPorts` list.
    String? portId,
  }) = _ModbusConfig;

  factory ModbusConfig.fromJson(Map<String, dynamic> json) => _$ModbusConfigFromJson(json);

  // coverage:ignore-start
  /// [fragment] is a GraphQL fragment that contains the fields
  static GqlFragment get fragment => GqlFragment(
    name: 'modbusConfigFragment',
    onType: 'ModbusConfig',
    fields: [
      GqlField(name: 'isEnabled'),
      GqlField(name: 'parameters', fragment: ModbusParameter.fragment),
      GqlField(name: 'portId'),
    ],
  );
  // coverage:ignore-end
}
