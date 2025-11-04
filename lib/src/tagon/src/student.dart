part of '../tagon.dart';

@freezed
abstract class TagOnStudent with _$TagOnStudent {
  const TagOnStudent._();
  const factory TagOnStudent({
    /// [id] refers to the student's id
    required String id,

    /// [firstName] is the student's first name
    required String firstName,

    /// [lastName] is the student's last name
    required String lastName,

    /// [rfidId] is the student's rfid id
    required String rfidId,

    /// [busRoute] is the student's bus route
    TagOnBusRoute? busRoute,

    /// [isEligible] is the student's eligibility
    required bool isEligible,

    /// [school] is the student's school
    String? school,

    /// [rapid] is the student's rapid
    String? rapid,

    /// [address] is the student's address
    String? address,

    /// [suburb] is the student's suburb
    String? suburb,

    /// [birthDate] is the student's birth date
    String? birthDate,
  }) = _TagOnStudent;

  factory TagOnStudent.fromJson(Map<String, dynamic> json) => _$TagOnStudentFromJson(json);
}

@unfreezed
abstract class TagOnStudentInput with _$TagOnStudentInput {
  const TagOnStudentInput._();
  factory TagOnStudentInput({
    /// [id] refers to the student's id
    String? id,

    /// [firstName] is the student's first name
    @Default('') String firstName,

    /// [lastName] is the student's last name
    @Default('') String lastName,

    /// [rfidId] is the student's rfid id
    @Default('') String rfidId,

    /// [busRoute] is the student's bus route
    String? busRouteId,

    /// [school] is the student's school
    @Default('') String school,

    /// [rapid] is the student's rapid
    @Default('') String rapid,

    /// [address] is the student's address
    @Default('') String address,

    /// [suburb] is the student's suburb
    @Default('') String suburb,

    /// [birthDate] is the student's birth date
    @Default('') String birthDate,

    /// [isEligible] is the student's eligibility
    @Default(true) bool isEligible,
  }) = _TagOnStudentInput;

  factory TagOnStudentInput.fromJson(Map<String, dynamic> json) => _$TagOnStudentInputFromJson(json);
}
