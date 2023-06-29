part of layrz_models;

@freezed
class Employee with _$Employee {
  const factory Employee({
    required String id,
    required String name,
    String? email,
    String? username,
    Department? department,
    String? departmentId,
    String? avatar,
    Token? token,
    GenericPermission? permissions,
    GenericPermission? customPermissions,
  }) = _Employee;

  factory Employee.fromJson(Map<String, dynamic> json) => _$EmployeeFromJson(json);
}

const Map<String, Map<String, bool>> kDepartmentsAndEmployeesPermissions = {
  'apps': {
    'read': false,
    'write': false,
  },
  'users': {
    'read': false,
    'write': false,
    'delete': false,
    'plan': false,
    'loginas': false,
  },
  'firmwares': {
    'read': false,
    'write': false,
    'create': false,
  },
  'employees': {
    'read': false,
    'write': false,
    'delete': false,
  },
  'languages': {
    'read': false,
    'write': false,
    'approve': false,
  },
  'categories': {
    'read': false,
    'write': false,
  },
  'departments': {
    'read': false,
    'write': false,
  },
  'protocols': {
    'read': false,
    'write': false,
    'delete': false,
  },
  'billing': {
    'read': false,
    'write': false,
    'suspend': false,
  },
};
