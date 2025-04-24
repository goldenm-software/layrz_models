part of '../layrz_models.dart';

@freezed
abstract class CareProtocol with _$CareProtocol {
  const factory CareProtocol({
    /// Is the ID
    required String id,

    /// The name of the care protocol
    required String name,

    /// Indicates the mode of the care protocol
    @CareProtocolModeOrNullConverter() CareProtocolMode? mode,

    /// Is the list of tasks to complete or fill before the case submission. Only will be valid to consider when
    /// the [mode] is [CareProtocolMode.simple]
    @Default(<CareTask>[]) List<CareTask> tasks,

    /// Is the list of pages to complete or fill before the case submission. Only will be valid to consider when
    /// the [mode] is [CareProtocolMode.concierge]
    @Default(<ConciergeFormPage>[]) List<ConciergeFormPage> pages,

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

@freezed
abstract class CareTask with _$CareTask {
  const factory CareTask({
    /// Is the question to prompt
    required String question,

    /// Is the type of answer
    @AnswerKindConverter() required AnswerKind answer,

    /// When [answer] = [AnswerKind.choice], [choices] represents the list of possible values
    @Default([]) List<String> choices,

    /// When [answer] = [AnswerKind.range], [minValue] and [maxValue] represents the range of possible values
    @Default(0) int minValue,
    @Default(0) int maxValue,
  }) = _CareTask;

  factory CareTask.fromJson(Map<String, dynamic> json) => _$CareTaskFromJson(json);
}

enum CareProtocolMode {
  /// Simple means the classic or original care protocol design. A list of tasks to complete before
  /// submission
  simple,

  /// Concierge means the new design of care protocol. Works using the scheme of Concierge Forms and
  /// the usage is more complex.
  concierge;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case CareProtocolMode.simple:
        return 'SIMPLE';
      case CareProtocolMode.concierge:
        return 'CONCIERGE';
    }
  }

  static CareProtocolMode fromJson(String json) {
    switch (json) {
      case 'SIMPLE':
        return CareProtocolMode.simple;
      case 'CONCIERGE':
        return CareProtocolMode.concierge;
      default:
        throw Exception('Unknown CareProtocolMode: $json');
    }
  }
}

enum AnswerKind {
  text,
  choice,
  boolean,
  range;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case AnswerKind.text:
        return 'TEXT';
      case AnswerKind.choice:
        return 'CHOICE';
      case AnswerKind.boolean:
        return 'BOOLEAN';
      case AnswerKind.range:
        return 'RANGE';
    }
  }

  static AnswerKind fromJson(String json) {
    switch (json) {
      case 'TEXT':
        return AnswerKind.text;
      case 'CHOICE':
        return AnswerKind.choice;
      case 'BOOLEAN':
        return AnswerKind.boolean;
      case 'RANGE':
        return AnswerKind.range;
      default:
        throw Exception('Unknown AnswerKind: $json');
    }
  }
}

class CareProtocolModeOrNullConverter implements JsonConverter<CareProtocolMode?, String?> {
  const CareProtocolModeOrNullConverter();

  @override
  CareProtocolMode? fromJson(String? json) {
    if (json == null) return null;
    return CareProtocolMode.fromJson(json);
  }

  @override
  String? toJson(CareProtocolMode? object) {
    if (object == null) return null;
    return object.toJson();
  }
}

class AnswerKindConverter implements JsonConverter<AnswerKind, String> {
  const AnswerKindConverter();

  @override
  AnswerKind fromJson(String json) {
    return AnswerKind.fromJson(json);
  }

  @override
  String toJson(AnswerKind object) {
    return object.toJson();
  }
}
