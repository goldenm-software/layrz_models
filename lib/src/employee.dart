part of layrz_models;

@freezed
class Employee with _$Employee {
  /// [Employee] represents the user model.
  const factory Employee({
    /// [id] represents the user id.
    required String id,

    /// [name] represents the user name.
    required String name,

    /// [email] represents the user email.
    String? email,

    /// [username] represents the user username.
    String? username,

    /// [department] represents the user department.
    Department? department,

    /// [departmentId] represents the user department id.
    String? departmentId,

    /// [dynamicAvatar] represents the user avatar.
    Avatar? dynamicAvatar,

    /// [token] represents the user token.
    Token? token,

    /// [permissions] represents the user permissions.
    GenericPermission? permissions,

    /// [customPermissions] represents the user custom permissions.
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
