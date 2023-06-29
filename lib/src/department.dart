part of layrz_models;

@freezed
class Department with _$Department {
  const factory Department({
    required String id,
    required String name,
    GenericPermission? permissions,
  }) = _Department;

  factory Department.fromJson(Map<String, dynamic> json) => _$DepartmentFromJson(json);
}
