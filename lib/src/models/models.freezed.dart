// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModelInput {

/// [id] is the unique identifier of the model.
 String? get id;/// [id] is the unique identifier of the model.
 set id(String? value);/// [name] is the name of the model.
 String get name;/// [name] is the name of the model.
 set name(String value);/// [flespiId] is the ID of the device in the flespi platform.
/// Can be null if the model is not connected to a device or is a in-house protocol.
 String? get flespiId;/// [flespiId] is the ID of the device in the flespi platform.
/// Can be null if the model is not connected to a device or is a in-house protocol.
 set flespiId(String? value);/// [protocolId] is the ID of the protocol
 String? get protocolId;/// [protocolId] is the ID of the protocol
 set protocolId(String? value);/// [isGeneric] is true if the model is generic. Only can be 1 generic model per protocol.
 bool get isGeneric;/// [isGeneric] is true if the model is generic. Only can be 1 generic model per protocol.
 set isGeneric(bool value);/// [commandsStructure] is the structure of the commands for the protocol.
 List<CommandDefinitionInput> get commandsStructure;/// [commandsStructure] is the structure of the commands for the protocol.
 set commandsStructure(List<CommandDefinitionInput> value);/// [configStructure] is the structure of the configuration for the protocol.
 List<ConfigGroupingInput> get configStructure;/// [configStructure] is the structure of the configuration for the protocol.
 set configStructure(List<ConfigGroupingInput> value);/// [confiotCapable] is the boolean that indicates if the protocol is capable of using the Confiot platform.
 bool get confiotCapable;/// [confiotCapable] is the boolean that indicates if the protocol is capable of using the Confiot platform.
 set confiotCapable(bool value);/// [confiotLayout] defines what kind of layout should be displayed in ConfIoT.
@JsonKey(unknownEnumValue: ConfIoTLayout.standard) ConfIoTLayout get confiotLayout;/// [confiotLayout] defines what kind of layout should be displayed in ConfIoT.
@JsonKey(unknownEnumValue: ConfIoTLayout.standard) set confiotLayout(ConfIoTLayout value);/// [confiotName] is the name of the model in the ConfIoT.
 String? get confiotName;/// [confiotName] is the name of the model in the ConfIoT.
 set confiotName(String? value);/// [peripheralIdentifier] is the identifier of the peripheral device.
 String? get peripheralIdentifier;/// [peripheralIdentifier] is the identifier of the peripheral device.
 set peripheralIdentifier(String? value);/// [peripheralParserSpec] is the parser specification for the peripheral device.
 Map<String, dynamic>? get peripheralParserSpec;/// [peripheralParserSpec] is the parser specification for the peripheral device.
 set peripheralParserSpec(Map<String, dynamic>? value);/// [widget] is the list of render widgets for this model.
@JsonKey(name: 'widgetRender', unknownEnumValue: RenderWidget.unknown) List<RenderWidget> get widget;/// [widget] is the list of render widgets for this model.
@JsonKey(name: 'widgetRender', unknownEnumValue: RenderWidget.unknown) set widget(List<RenderWidget> value);/// Whether the model is Zigbee-capable. Only meaningful for REALTIME protocols.
 bool get zigbeeCompatible;/// Whether the model is Zigbee-capable. Only meaningful for REALTIME protocols.
 set zigbeeCompatible(bool value);/// [zigbeeParameters] list of Zigbee parameters defined for this model.
 List<ZigbeeParameterInput> get zigbeeParameters;/// [zigbeeParameters] list of Zigbee parameters defined for this model.
 set zigbeeParameters(List<ZigbeeParameterInput> value);
/// Create a copy of ModelInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelInputCopyWith<ModelInput> get copyWith => _$ModelInputCopyWithImpl<ModelInput>(this as ModelInput, _$identity);

  /// Serializes this ModelInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'ModelInput(id: $id, name: $name, flespiId: $flespiId, protocolId: $protocolId, isGeneric: $isGeneric, commandsStructure: $commandsStructure, configStructure: $configStructure, confiotCapable: $confiotCapable, confiotLayout: $confiotLayout, confiotName: $confiotName, peripheralIdentifier: $peripheralIdentifier, peripheralParserSpec: $peripheralParserSpec, widget: $widget, zigbeeCompatible: $zigbeeCompatible, zigbeeParameters: $zigbeeParameters)';
}


}

/// @nodoc
abstract mixin class $ModelInputCopyWith<$Res>  {
  factory $ModelInputCopyWith(ModelInput value, $Res Function(ModelInput) _then) = _$ModelInputCopyWithImpl;
@useResult
$Res call({
 String? id, String name, String? flespiId, String? protocolId, bool isGeneric, List<CommandDefinitionInput> commandsStructure, List<ConfigGroupingInput> configStructure, bool confiotCapable,@JsonKey(unknownEnumValue: ConfIoTLayout.standard) ConfIoTLayout confiotLayout, String? confiotName, String? peripheralIdentifier, Map<String, dynamic>? peripheralParserSpec,@JsonKey(name: 'widgetRender', unknownEnumValue: RenderWidget.unknown) List<RenderWidget> widget, bool zigbeeCompatible, List<ZigbeeParameterInput> zigbeeParameters
});




}
/// @nodoc
class _$ModelInputCopyWithImpl<$Res>
    implements $ModelInputCopyWith<$Res> {
  _$ModelInputCopyWithImpl(this._self, this._then);

  final ModelInput _self;
  final $Res Function(ModelInput) _then;

/// Create a copy of ModelInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = null,Object? flespiId = freezed,Object? protocolId = freezed,Object? isGeneric = null,Object? commandsStructure = null,Object? configStructure = null,Object? confiotCapable = null,Object? confiotLayout = null,Object? confiotName = freezed,Object? peripheralIdentifier = freezed,Object? peripheralParserSpec = freezed,Object? widget = null,Object? zigbeeCompatible = null,Object? zigbeeParameters = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,flespiId: freezed == flespiId ? _self.flespiId : flespiId // ignore: cast_nullable_to_non_nullable
as String?,protocolId: freezed == protocolId ? _self.protocolId : protocolId // ignore: cast_nullable_to_non_nullable
as String?,isGeneric: null == isGeneric ? _self.isGeneric : isGeneric // ignore: cast_nullable_to_non_nullable
as bool,commandsStructure: null == commandsStructure ? _self.commandsStructure : commandsStructure // ignore: cast_nullable_to_non_nullable
as List<CommandDefinitionInput>,configStructure: null == configStructure ? _self.configStructure : configStructure // ignore: cast_nullable_to_non_nullable
as List<ConfigGroupingInput>,confiotCapable: null == confiotCapable ? _self.confiotCapable : confiotCapable // ignore: cast_nullable_to_non_nullable
as bool,confiotLayout: null == confiotLayout ? _self.confiotLayout : confiotLayout // ignore: cast_nullable_to_non_nullable
as ConfIoTLayout,confiotName: freezed == confiotName ? _self.confiotName : confiotName // ignore: cast_nullable_to_non_nullable
as String?,peripheralIdentifier: freezed == peripheralIdentifier ? _self.peripheralIdentifier : peripheralIdentifier // ignore: cast_nullable_to_non_nullable
as String?,peripheralParserSpec: freezed == peripheralParserSpec ? _self.peripheralParserSpec : peripheralParserSpec // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,widget: null == widget ? _self.widget : widget // ignore: cast_nullable_to_non_nullable
as List<RenderWidget>,zigbeeCompatible: null == zigbeeCompatible ? _self.zigbeeCompatible : zigbeeCompatible // ignore: cast_nullable_to_non_nullable
as bool,zigbeeParameters: null == zigbeeParameters ? _self.zigbeeParameters : zigbeeParameters // ignore: cast_nullable_to_non_nullable
as List<ZigbeeParameterInput>,
  ));
}

}


/// Adds pattern-matching-related methods to [ModelInput].
extension ModelInputPatterns on ModelInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModelInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModelInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModelInput value)  $default,){
final _that = this;
switch (_that) {
case _ModelInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModelInput value)?  $default,){
final _that = this;
switch (_that) {
case _ModelInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String name,  String? flespiId,  String? protocolId,  bool isGeneric,  List<CommandDefinitionInput> commandsStructure,  List<ConfigGroupingInput> configStructure,  bool confiotCapable, @JsonKey(unknownEnumValue: ConfIoTLayout.standard)  ConfIoTLayout confiotLayout,  String? confiotName,  String? peripheralIdentifier,  Map<String, dynamic>? peripheralParserSpec, @JsonKey(name: 'widgetRender', unknownEnumValue: RenderWidget.unknown)  List<RenderWidget> widget,  bool zigbeeCompatible,  List<ZigbeeParameterInput> zigbeeParameters)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModelInput() when $default != null:
return $default(_that.id,_that.name,_that.flespiId,_that.protocolId,_that.isGeneric,_that.commandsStructure,_that.configStructure,_that.confiotCapable,_that.confiotLayout,_that.confiotName,_that.peripheralIdentifier,_that.peripheralParserSpec,_that.widget,_that.zigbeeCompatible,_that.zigbeeParameters);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String name,  String? flespiId,  String? protocolId,  bool isGeneric,  List<CommandDefinitionInput> commandsStructure,  List<ConfigGroupingInput> configStructure,  bool confiotCapable, @JsonKey(unknownEnumValue: ConfIoTLayout.standard)  ConfIoTLayout confiotLayout,  String? confiotName,  String? peripheralIdentifier,  Map<String, dynamic>? peripheralParserSpec, @JsonKey(name: 'widgetRender', unknownEnumValue: RenderWidget.unknown)  List<RenderWidget> widget,  bool zigbeeCompatible,  List<ZigbeeParameterInput> zigbeeParameters)  $default,) {final _that = this;
switch (_that) {
case _ModelInput():
return $default(_that.id,_that.name,_that.flespiId,_that.protocolId,_that.isGeneric,_that.commandsStructure,_that.configStructure,_that.confiotCapable,_that.confiotLayout,_that.confiotName,_that.peripheralIdentifier,_that.peripheralParserSpec,_that.widget,_that.zigbeeCompatible,_that.zigbeeParameters);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String name,  String? flespiId,  String? protocolId,  bool isGeneric,  List<CommandDefinitionInput> commandsStructure,  List<ConfigGroupingInput> configStructure,  bool confiotCapable, @JsonKey(unknownEnumValue: ConfIoTLayout.standard)  ConfIoTLayout confiotLayout,  String? confiotName,  String? peripheralIdentifier,  Map<String, dynamic>? peripheralParserSpec, @JsonKey(name: 'widgetRender', unknownEnumValue: RenderWidget.unknown)  List<RenderWidget> widget,  bool zigbeeCompatible,  List<ZigbeeParameterInput> zigbeeParameters)?  $default,) {final _that = this;
switch (_that) {
case _ModelInput() when $default != null:
return $default(_that.id,_that.name,_that.flespiId,_that.protocolId,_that.isGeneric,_that.commandsStructure,_that.configStructure,_that.confiotCapable,_that.confiotLayout,_that.confiotName,_that.peripheralIdentifier,_that.peripheralParserSpec,_that.widget,_that.zigbeeCompatible,_that.zigbeeParameters);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModelInput extends ModelInput {
   _ModelInput({this.id, this.name = '', this.flespiId, this.protocolId, this.isGeneric = false, this.commandsStructure = const [], this.configStructure = const [], this.confiotCapable = false, @JsonKey(unknownEnumValue: ConfIoTLayout.standard) this.confiotLayout = ConfIoTLayout.standard, this.confiotName, this.peripheralIdentifier, this.peripheralParserSpec, @JsonKey(name: 'widgetRender', unknownEnumValue: RenderWidget.unknown) this.widget = const [], this.zigbeeCompatible = false, this.zigbeeParameters = const []}): super._();
  factory _ModelInput.fromJson(Map<String, dynamic> json) => _$ModelInputFromJson(json);

/// [id] is the unique identifier of the model.
@override  String? id;
/// [name] is the name of the model.
@override@JsonKey()  String name;
/// [flespiId] is the ID of the device in the flespi platform.
/// Can be null if the model is not connected to a device or is a in-house protocol.
@override  String? flespiId;
/// [protocolId] is the ID of the protocol
@override  String? protocolId;
/// [isGeneric] is true if the model is generic. Only can be 1 generic model per protocol.
@override@JsonKey()  bool isGeneric;
/// [commandsStructure] is the structure of the commands for the protocol.
@override@JsonKey()  List<CommandDefinitionInput> commandsStructure;
/// [configStructure] is the structure of the configuration for the protocol.
@override@JsonKey()  List<ConfigGroupingInput> configStructure;
/// [confiotCapable] is the boolean that indicates if the protocol is capable of using the Confiot platform.
@override@JsonKey()  bool confiotCapable;
/// [confiotLayout] defines what kind of layout should be displayed in ConfIoT.
@override@JsonKey(unknownEnumValue: ConfIoTLayout.standard)  ConfIoTLayout confiotLayout;
/// [confiotName] is the name of the model in the ConfIoT.
@override  String? confiotName;
/// [peripheralIdentifier] is the identifier of the peripheral device.
@override  String? peripheralIdentifier;
/// [peripheralParserSpec] is the parser specification for the peripheral device.
@override  Map<String, dynamic>? peripheralParserSpec;
/// [widget] is the list of render widgets for this model.
@override@JsonKey(name: 'widgetRender', unknownEnumValue: RenderWidget.unknown)  List<RenderWidget> widget;
/// Whether the model is Zigbee-capable. Only meaningful for REALTIME protocols.
@override@JsonKey()  bool zigbeeCompatible;
/// [zigbeeParameters] list of Zigbee parameters defined for this model.
@override@JsonKey()  List<ZigbeeParameterInput> zigbeeParameters;

/// Create a copy of ModelInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModelInputCopyWith<_ModelInput> get copyWith => __$ModelInputCopyWithImpl<_ModelInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModelInputToJson(this, );
}



@override
String toString() {
  return 'ModelInput(id: $id, name: $name, flespiId: $flespiId, protocolId: $protocolId, isGeneric: $isGeneric, commandsStructure: $commandsStructure, configStructure: $configStructure, confiotCapable: $confiotCapable, confiotLayout: $confiotLayout, confiotName: $confiotName, peripheralIdentifier: $peripheralIdentifier, peripheralParserSpec: $peripheralParserSpec, widget: $widget, zigbeeCompatible: $zigbeeCompatible, zigbeeParameters: $zigbeeParameters)';
}


}

/// @nodoc
abstract mixin class _$ModelInputCopyWith<$Res> implements $ModelInputCopyWith<$Res> {
  factory _$ModelInputCopyWith(_ModelInput value, $Res Function(_ModelInput) _then) = __$ModelInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String name, String? flespiId, String? protocolId, bool isGeneric, List<CommandDefinitionInput> commandsStructure, List<ConfigGroupingInput> configStructure, bool confiotCapable,@JsonKey(unknownEnumValue: ConfIoTLayout.standard) ConfIoTLayout confiotLayout, String? confiotName, String? peripheralIdentifier, Map<String, dynamic>? peripheralParserSpec,@JsonKey(name: 'widgetRender', unknownEnumValue: RenderWidget.unknown) List<RenderWidget> widget, bool zigbeeCompatible, List<ZigbeeParameterInput> zigbeeParameters
});




}
/// @nodoc
class __$ModelInputCopyWithImpl<$Res>
    implements _$ModelInputCopyWith<$Res> {
  __$ModelInputCopyWithImpl(this._self, this._then);

  final _ModelInput _self;
  final $Res Function(_ModelInput) _then;

/// Create a copy of ModelInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = null,Object? flespiId = freezed,Object? protocolId = freezed,Object? isGeneric = null,Object? commandsStructure = null,Object? configStructure = null,Object? confiotCapable = null,Object? confiotLayout = null,Object? confiotName = freezed,Object? peripheralIdentifier = freezed,Object? peripheralParserSpec = freezed,Object? widget = null,Object? zigbeeCompatible = null,Object? zigbeeParameters = null,}) {
  return _then(_ModelInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,flespiId: freezed == flespiId ? _self.flespiId : flespiId // ignore: cast_nullable_to_non_nullable
as String?,protocolId: freezed == protocolId ? _self.protocolId : protocolId // ignore: cast_nullable_to_non_nullable
as String?,isGeneric: null == isGeneric ? _self.isGeneric : isGeneric // ignore: cast_nullable_to_non_nullable
as bool,commandsStructure: null == commandsStructure ? _self.commandsStructure : commandsStructure // ignore: cast_nullable_to_non_nullable
as List<CommandDefinitionInput>,configStructure: null == configStructure ? _self.configStructure : configStructure // ignore: cast_nullable_to_non_nullable
as List<ConfigGroupingInput>,confiotCapable: null == confiotCapable ? _self.confiotCapable : confiotCapable // ignore: cast_nullable_to_non_nullable
as bool,confiotLayout: null == confiotLayout ? _self.confiotLayout : confiotLayout // ignore: cast_nullable_to_non_nullable
as ConfIoTLayout,confiotName: freezed == confiotName ? _self.confiotName : confiotName // ignore: cast_nullable_to_non_nullable
as String?,peripheralIdentifier: freezed == peripheralIdentifier ? _self.peripheralIdentifier : peripheralIdentifier // ignore: cast_nullable_to_non_nullable
as String?,peripheralParserSpec: freezed == peripheralParserSpec ? _self.peripheralParserSpec : peripheralParserSpec // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,widget: null == widget ? _self.widget : widget // ignore: cast_nullable_to_non_nullable
as List<RenderWidget>,zigbeeCompatible: null == zigbeeCompatible ? _self.zigbeeCompatible : zigbeeCompatible // ignore: cast_nullable_to_non_nullable
as bool,zigbeeParameters: null == zigbeeParameters ? _self.zigbeeParameters : zigbeeParameters // ignore: cast_nullable_to_non_nullable
as List<ZigbeeParameterInput>,
  ));
}


}


/// @nodoc
mixin _$ZigbeeParameterInput {

 String? get id; set id(String? value); String get name; set name(String value); String? get alias; set alias(String? value);@JsonKey(unknownEnumValue: ZigbeeDataType.string) ZigbeeDataType get dataType;@JsonKey(unknownEnumValue: ZigbeeDataType.string) set dataType(ZigbeeDataType value);@JsonKey(unknownEnumValue: RenderWidget.unknown) RenderWidget get widget;@JsonKey(unknownEnumValue: RenderWidget.unknown) set widget(RenderWidget value); int? get access; set access(int? value); Map<String, dynamic>? get extra; set extra(Map<String, dynamic>? value);
/// Create a copy of ZigbeeParameterInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ZigbeeParameterInputCopyWith<ZigbeeParameterInput> get copyWith => _$ZigbeeParameterInputCopyWithImpl<ZigbeeParameterInput>(this as ZigbeeParameterInput, _$identity);

  /// Serializes this ZigbeeParameterInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'ZigbeeParameterInput(id: $id, name: $name, alias: $alias, dataType: $dataType, widget: $widget, access: $access, extra: $extra)';
}


}

/// @nodoc
abstract mixin class $ZigbeeParameterInputCopyWith<$Res>  {
  factory $ZigbeeParameterInputCopyWith(ZigbeeParameterInput value, $Res Function(ZigbeeParameterInput) _then) = _$ZigbeeParameterInputCopyWithImpl;
@useResult
$Res call({
 String? id, String name, String? alias,@JsonKey(unknownEnumValue: ZigbeeDataType.string) ZigbeeDataType dataType,@JsonKey(unknownEnumValue: RenderWidget.unknown) RenderWidget widget, int? access, Map<String, dynamic>? extra
});




}
/// @nodoc
class _$ZigbeeParameterInputCopyWithImpl<$Res>
    implements $ZigbeeParameterInputCopyWith<$Res> {
  _$ZigbeeParameterInputCopyWithImpl(this._self, this._then);

  final ZigbeeParameterInput _self;
  final $Res Function(ZigbeeParameterInput) _then;

/// Create a copy of ZigbeeParameterInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = null,Object? alias = freezed,Object? dataType = null,Object? widget = null,Object? access = freezed,Object? extra = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,alias: freezed == alias ? _self.alias : alias // ignore: cast_nullable_to_non_nullable
as String?,dataType: null == dataType ? _self.dataType : dataType // ignore: cast_nullable_to_non_nullable
as ZigbeeDataType,widget: null == widget ? _self.widget : widget // ignore: cast_nullable_to_non_nullable
as RenderWidget,access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as int?,extra: freezed == extra ? _self.extra : extra // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ZigbeeParameterInput].
extension ZigbeeParameterInputPatterns on ZigbeeParameterInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ZigbeeParameterInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ZigbeeParameterInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ZigbeeParameterInput value)  $default,){
final _that = this;
switch (_that) {
case _ZigbeeParameterInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ZigbeeParameterInput value)?  $default,){
final _that = this;
switch (_that) {
case _ZigbeeParameterInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String name,  String? alias, @JsonKey(unknownEnumValue: ZigbeeDataType.string)  ZigbeeDataType dataType, @JsonKey(unknownEnumValue: RenderWidget.unknown)  RenderWidget widget,  int? access,  Map<String, dynamic>? extra)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ZigbeeParameterInput() when $default != null:
return $default(_that.id,_that.name,_that.alias,_that.dataType,_that.widget,_that.access,_that.extra);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String name,  String? alias, @JsonKey(unknownEnumValue: ZigbeeDataType.string)  ZigbeeDataType dataType, @JsonKey(unknownEnumValue: RenderWidget.unknown)  RenderWidget widget,  int? access,  Map<String, dynamic>? extra)  $default,) {final _that = this;
switch (_that) {
case _ZigbeeParameterInput():
return $default(_that.id,_that.name,_that.alias,_that.dataType,_that.widget,_that.access,_that.extra);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String name,  String? alias, @JsonKey(unknownEnumValue: ZigbeeDataType.string)  ZigbeeDataType dataType, @JsonKey(unknownEnumValue: RenderWidget.unknown)  RenderWidget widget,  int? access,  Map<String, dynamic>? extra)?  $default,) {final _that = this;
switch (_that) {
case _ZigbeeParameterInput() when $default != null:
return $default(_that.id,_that.name,_that.alias,_that.dataType,_that.widget,_that.access,_that.extra);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ZigbeeParameterInput extends ZigbeeParameterInput {
   _ZigbeeParameterInput({this.id, this.name = '', this.alias, @JsonKey(unknownEnumValue: ZigbeeDataType.string) this.dataType = ZigbeeDataType.string, @JsonKey(unknownEnumValue: RenderWidget.unknown) this.widget = RenderWidget.unknown, this.access, this.extra}): super._();
  factory _ZigbeeParameterInput.fromJson(Map<String, dynamic> json) => _$ZigbeeParameterInputFromJson(json);

@override  String? id;
@override@JsonKey()  String name;
@override  String? alias;
@override@JsonKey(unknownEnumValue: ZigbeeDataType.string)  ZigbeeDataType dataType;
@override@JsonKey(unknownEnumValue: RenderWidget.unknown)  RenderWidget widget;
@override  int? access;
@override  Map<String, dynamic>? extra;

/// Create a copy of ZigbeeParameterInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ZigbeeParameterInputCopyWith<_ZigbeeParameterInput> get copyWith => __$ZigbeeParameterInputCopyWithImpl<_ZigbeeParameterInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ZigbeeParameterInputToJson(this, );
}



@override
String toString() {
  return 'ZigbeeParameterInput(id: $id, name: $name, alias: $alias, dataType: $dataType, widget: $widget, access: $access, extra: $extra)';
}


}

/// @nodoc
abstract mixin class _$ZigbeeParameterInputCopyWith<$Res> implements $ZigbeeParameterInputCopyWith<$Res> {
  factory _$ZigbeeParameterInputCopyWith(_ZigbeeParameterInput value, $Res Function(_ZigbeeParameterInput) _then) = __$ZigbeeParameterInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String name, String? alias,@JsonKey(unknownEnumValue: ZigbeeDataType.string) ZigbeeDataType dataType,@JsonKey(unknownEnumValue: RenderWidget.unknown) RenderWidget widget, int? access, Map<String, dynamic>? extra
});




}
/// @nodoc
class __$ZigbeeParameterInputCopyWithImpl<$Res>
    implements _$ZigbeeParameterInputCopyWith<$Res> {
  __$ZigbeeParameterInputCopyWithImpl(this._self, this._then);

  final _ZigbeeParameterInput _self;
  final $Res Function(_ZigbeeParameterInput) _then;

/// Create a copy of ZigbeeParameterInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = null,Object? alias = freezed,Object? dataType = null,Object? widget = null,Object? access = freezed,Object? extra = freezed,}) {
  return _then(_ZigbeeParameterInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,alias: freezed == alias ? _self.alias : alias // ignore: cast_nullable_to_non_nullable
as String?,dataType: null == dataType ? _self.dataType : dataType // ignore: cast_nullable_to_non_nullable
as ZigbeeDataType,widget: null == widget ? _self.widget : widget // ignore: cast_nullable_to_non_nullable
as RenderWidget,access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as int?,extra: freezed == extra ? _self.extra : extra // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
