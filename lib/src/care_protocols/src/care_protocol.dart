part of '../care_protocols.dart';

@freezed
abstract class CareProtocol with _$CareProtocol {
  const CareProtocol._();

  const factory CareProtocol({
    /// Is the ID
    required String id,

    /// The name of the care protocol
    required String name,

    /// Indicates the mode of the care protocol
    @JsonKey(unknownEnumValue: CareProtocolMode.simple) CareProtocolMode? mode,

    /// Is the list of tasks to complete or fill before the case submission. Only will be valid to consider when
    /// the [mode] is [CareProtocolMode.simple]
    @Default([]) List<CareTask> tasks,

    /// Is the list of pages to complete or fill before the case submission. Only will be valid to consider when
    /// the [mode] is [CareProtocolMode.concierge]
    @Default([]) List<ConciergeFormPage> pages,

    /// A list of associated triggers
    List<Trigger>? associatedTriggers,

    /// Represents the number of tasks created from this care protocol
    /// Only will come when the [mode] is [CareProtocolMode.simple]
    int? numOfTasks,

    /// Represents the number of pages ([numOfPages]) and blocks ([numOfBlocks]) created from this care protocol
    /// Only will come when the [mode] is [CareProtocolMode.concierge]
    int? numOfPages,
    int? numOfBlocks,

    /// A list of granted access
    List<Access>? access,
  }) = _CareProtocol;

  factory CareProtocol.fromJson(Map<String, dynamic> json) => _$CareProtocolFromJson(json);
}

@unfreezed
abstract class CareProtocolInput with _$CareProtocolInput {
  factory CareProtocolInput({
    String? id,
    @Default("") String name,
    @JsonKey(unknownEnumValue: CareProtocolMode.simple) @Default(CareProtocolMode.simple) CareProtocolMode mode,
    @Default([]) List<CareTaskInput> tasks,
    @Default([]) List<ConciergeFormPageInput> pages,
  }) = _CareProtocolInput;

  factory CareProtocolInput.fromJson(Map<String, dynamic> json) => _$CareProtocolInputFromJson(json);
}
