// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'employees.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Employee {

/// [id] represents the user id.
 String get id;/// [name] represents the user name.
 String get name;/// [email] represents the user email.
 String? get email;/// [username] represents the user username.
 String? get username;/// [department] represents the user department.
 Department? get department;/// [departmentId] represents the user department id.
 String? get departmentId;/// [dynamicAvatar] represents the user avatar.
 Avatar? get dynamicAvatar;/// [token] represents the user token.
 Token? get token;/// [permissions] represents the user permissions.
 GenericPermission? get permissions;/// [customPermissions] represents the user custom permissions.
 GenericPermission? get customPermissions;/// [mfaEnabled] represents the MFA enabled flag.
 bool get mfaEnabled;/// [mfaMethods] represents the list of MFA methods.
 List<MfaMethod> get mfaMethods;/// [preferences] represents the user preferences.
 UserPreferences? get preferences;/// [passkeys] is the list of passkeys registered for the user.
 List<Passkey> get passkeys;
/// Create a copy of Employee
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmployeeCopyWith<Employee> get copyWith => _$EmployeeCopyWithImpl<Employee>(this as Employee, _$identity);

  /// Serializes this Employee to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Employee&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.username, username) || other.username == username)&&(identical(other.department, department) || other.department == department)&&(identical(other.departmentId, departmentId) || other.departmentId == departmentId)&&(identical(other.dynamicAvatar, dynamicAvatar) || other.dynamicAvatar == dynamicAvatar)&&(identical(other.token, token) || other.token == token)&&(identical(other.permissions, permissions) || other.permissions == permissions)&&(identical(other.customPermissions, customPermissions) || other.customPermissions == customPermissions)&&(identical(other.mfaEnabled, mfaEnabled) || other.mfaEnabled == mfaEnabled)&&const DeepCollectionEquality().equals(other.mfaMethods, mfaMethods)&&(identical(other.preferences, preferences) || other.preferences == preferences)&&const DeepCollectionEquality().equals(other.passkeys, passkeys));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,email,username,department,departmentId,dynamicAvatar,token,permissions,customPermissions,mfaEnabled,const DeepCollectionEquality().hash(mfaMethods),preferences,const DeepCollectionEquality().hash(passkeys));

@override
String toString() {
  return 'Employee(id: $id, name: $name, email: $email, username: $username, department: $department, departmentId: $departmentId, dynamicAvatar: $dynamicAvatar, token: $token, permissions: $permissions, customPermissions: $customPermissions, mfaEnabled: $mfaEnabled, mfaMethods: $mfaMethods, preferences: $preferences, passkeys: $passkeys)';
}


}

/// @nodoc
abstract mixin class $EmployeeCopyWith<$Res>  {
  factory $EmployeeCopyWith(Employee value, $Res Function(Employee) _then) = _$EmployeeCopyWithImpl;
@useResult
$Res call({
 String id, String name, String? email, String? username, Department? department, String? departmentId, Avatar? dynamicAvatar, Token? token, GenericPermission? permissions, GenericPermission? customPermissions, bool mfaEnabled, List<MfaMethod> mfaMethods, UserPreferences? preferences, List<Passkey> passkeys
});


$DepartmentCopyWith<$Res>? get department;$AvatarCopyWith<$Res>? get dynamicAvatar;$TokenCopyWith<$Res>? get token;$GenericPermissionCopyWith<$Res>? get permissions;$GenericPermissionCopyWith<$Res>? get customPermissions;$UserPreferencesCopyWith<$Res>? get preferences;

}
/// @nodoc
class _$EmployeeCopyWithImpl<$Res>
    implements $EmployeeCopyWith<$Res> {
  _$EmployeeCopyWithImpl(this._self, this._then);

  final Employee _self;
  final $Res Function(Employee) _then;

/// Create a copy of Employee
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? email = freezed,Object? username = freezed,Object? department = freezed,Object? departmentId = freezed,Object? dynamicAvatar = freezed,Object? token = freezed,Object? permissions = freezed,Object? customPermissions = freezed,Object? mfaEnabled = null,Object? mfaMethods = null,Object? preferences = freezed,Object? passkeys = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,department: freezed == department ? _self.department : department // ignore: cast_nullable_to_non_nullable
as Department?,departmentId: freezed == departmentId ? _self.departmentId : departmentId // ignore: cast_nullable_to_non_nullable
as String?,dynamicAvatar: freezed == dynamicAvatar ? _self.dynamicAvatar : dynamicAvatar // ignore: cast_nullable_to_non_nullable
as Avatar?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as Token?,permissions: freezed == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as GenericPermission?,customPermissions: freezed == customPermissions ? _self.customPermissions : customPermissions // ignore: cast_nullable_to_non_nullable
as GenericPermission?,mfaEnabled: null == mfaEnabled ? _self.mfaEnabled : mfaEnabled // ignore: cast_nullable_to_non_nullable
as bool,mfaMethods: null == mfaMethods ? _self.mfaMethods : mfaMethods // ignore: cast_nullable_to_non_nullable
as List<MfaMethod>,preferences: freezed == preferences ? _self.preferences : preferences // ignore: cast_nullable_to_non_nullable
as UserPreferences?,passkeys: null == passkeys ? _self.passkeys : passkeys // ignore: cast_nullable_to_non_nullable
as List<Passkey>,
  ));
}
/// Create a copy of Employee
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DepartmentCopyWith<$Res>? get department {
    if (_self.department == null) {
    return null;
  }

  return $DepartmentCopyWith<$Res>(_self.department!, (value) {
    return _then(_self.copyWith(department: value));
  });
}/// Create a copy of Employee
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarCopyWith<$Res>? get dynamicAvatar {
    if (_self.dynamicAvatar == null) {
    return null;
  }

  return $AvatarCopyWith<$Res>(_self.dynamicAvatar!, (value) {
    return _then(_self.copyWith(dynamicAvatar: value));
  });
}/// Create a copy of Employee
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TokenCopyWith<$Res>? get token {
    if (_self.token == null) {
    return null;
  }

  return $TokenCopyWith<$Res>(_self.token!, (value) {
    return _then(_self.copyWith(token: value));
  });
}/// Create a copy of Employee
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionCopyWith<$Res>? get permissions {
    if (_self.permissions == null) {
    return null;
  }

  return $GenericPermissionCopyWith<$Res>(_self.permissions!, (value) {
    return _then(_self.copyWith(permissions: value));
  });
}/// Create a copy of Employee
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionCopyWith<$Res>? get customPermissions {
    if (_self.customPermissions == null) {
    return null;
  }

  return $GenericPermissionCopyWith<$Res>(_self.customPermissions!, (value) {
    return _then(_self.copyWith(customPermissions: value));
  });
}/// Create a copy of Employee
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserPreferencesCopyWith<$Res>? get preferences {
    if (_self.preferences == null) {
    return null;
  }

  return $UserPreferencesCopyWith<$Res>(_self.preferences!, (value) {
    return _then(_self.copyWith(preferences: value));
  });
}
}


/// Adds pattern-matching-related methods to [Employee].
extension EmployeePatterns on Employee {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Employee value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Employee() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Employee value)  $default,){
final _that = this;
switch (_that) {
case _Employee():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Employee value)?  $default,){
final _that = this;
switch (_that) {
case _Employee() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String? email,  String? username,  Department? department,  String? departmentId,  Avatar? dynamicAvatar,  Token? token,  GenericPermission? permissions,  GenericPermission? customPermissions,  bool mfaEnabled,  List<MfaMethod> mfaMethods,  UserPreferences? preferences,  List<Passkey> passkeys)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Employee() when $default != null:
return $default(_that.id,_that.name,_that.email,_that.username,_that.department,_that.departmentId,_that.dynamicAvatar,_that.token,_that.permissions,_that.customPermissions,_that.mfaEnabled,_that.mfaMethods,_that.preferences,_that.passkeys);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String? email,  String? username,  Department? department,  String? departmentId,  Avatar? dynamicAvatar,  Token? token,  GenericPermission? permissions,  GenericPermission? customPermissions,  bool mfaEnabled,  List<MfaMethod> mfaMethods,  UserPreferences? preferences,  List<Passkey> passkeys)  $default,) {final _that = this;
switch (_that) {
case _Employee():
return $default(_that.id,_that.name,_that.email,_that.username,_that.department,_that.departmentId,_that.dynamicAvatar,_that.token,_that.permissions,_that.customPermissions,_that.mfaEnabled,_that.mfaMethods,_that.preferences,_that.passkeys);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String? email,  String? username,  Department? department,  String? departmentId,  Avatar? dynamicAvatar,  Token? token,  GenericPermission? permissions,  GenericPermission? customPermissions,  bool mfaEnabled,  List<MfaMethod> mfaMethods,  UserPreferences? preferences,  List<Passkey> passkeys)?  $default,) {final _that = this;
switch (_that) {
case _Employee() when $default != null:
return $default(_that.id,_that.name,_that.email,_that.username,_that.department,_that.departmentId,_that.dynamicAvatar,_that.token,_that.permissions,_that.customPermissions,_that.mfaEnabled,_that.mfaMethods,_that.preferences,_that.passkeys);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Employee implements Employee {
  const _Employee({required this.id, required this.name, this.email, this.username, this.department, this.departmentId, this.dynamicAvatar, this.token, this.permissions, this.customPermissions, this.mfaEnabled = false, final  List<MfaMethod> mfaMethods = const [], this.preferences, final  List<Passkey> passkeys = const []}): _mfaMethods = mfaMethods,_passkeys = passkeys;
  factory _Employee.fromJson(Map<String, dynamic> json) => _$EmployeeFromJson(json);

/// [id] represents the user id.
@override final  String id;
/// [name] represents the user name.
@override final  String name;
/// [email] represents the user email.
@override final  String? email;
/// [username] represents the user username.
@override final  String? username;
/// [department] represents the user department.
@override final  Department? department;
/// [departmentId] represents the user department id.
@override final  String? departmentId;
/// [dynamicAvatar] represents the user avatar.
@override final  Avatar? dynamicAvatar;
/// [token] represents the user token.
@override final  Token? token;
/// [permissions] represents the user permissions.
@override final  GenericPermission? permissions;
/// [customPermissions] represents the user custom permissions.
@override final  GenericPermission? customPermissions;
/// [mfaEnabled] represents the MFA enabled flag.
@override@JsonKey() final  bool mfaEnabled;
/// [mfaMethods] represents the list of MFA methods.
 final  List<MfaMethod> _mfaMethods;
/// [mfaMethods] represents the list of MFA methods.
@override@JsonKey() List<MfaMethod> get mfaMethods {
  if (_mfaMethods is EqualUnmodifiableListView) return _mfaMethods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_mfaMethods);
}

/// [preferences] represents the user preferences.
@override final  UserPreferences? preferences;
/// [passkeys] is the list of passkeys registered for the user.
 final  List<Passkey> _passkeys;
/// [passkeys] is the list of passkeys registered for the user.
@override@JsonKey() List<Passkey> get passkeys {
  if (_passkeys is EqualUnmodifiableListView) return _passkeys;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_passkeys);
}


/// Create a copy of Employee
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmployeeCopyWith<_Employee> get copyWith => __$EmployeeCopyWithImpl<_Employee>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmployeeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Employee&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.username, username) || other.username == username)&&(identical(other.department, department) || other.department == department)&&(identical(other.departmentId, departmentId) || other.departmentId == departmentId)&&(identical(other.dynamicAvatar, dynamicAvatar) || other.dynamicAvatar == dynamicAvatar)&&(identical(other.token, token) || other.token == token)&&(identical(other.permissions, permissions) || other.permissions == permissions)&&(identical(other.customPermissions, customPermissions) || other.customPermissions == customPermissions)&&(identical(other.mfaEnabled, mfaEnabled) || other.mfaEnabled == mfaEnabled)&&const DeepCollectionEquality().equals(other._mfaMethods, _mfaMethods)&&(identical(other.preferences, preferences) || other.preferences == preferences)&&const DeepCollectionEquality().equals(other._passkeys, _passkeys));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,email,username,department,departmentId,dynamicAvatar,token,permissions,customPermissions,mfaEnabled,const DeepCollectionEquality().hash(_mfaMethods),preferences,const DeepCollectionEquality().hash(_passkeys));

@override
String toString() {
  return 'Employee(id: $id, name: $name, email: $email, username: $username, department: $department, departmentId: $departmentId, dynamicAvatar: $dynamicAvatar, token: $token, permissions: $permissions, customPermissions: $customPermissions, mfaEnabled: $mfaEnabled, mfaMethods: $mfaMethods, preferences: $preferences, passkeys: $passkeys)';
}


}

/// @nodoc
abstract mixin class _$EmployeeCopyWith<$Res> implements $EmployeeCopyWith<$Res> {
  factory _$EmployeeCopyWith(_Employee value, $Res Function(_Employee) _then) = __$EmployeeCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String? email, String? username, Department? department, String? departmentId, Avatar? dynamicAvatar, Token? token, GenericPermission? permissions, GenericPermission? customPermissions, bool mfaEnabled, List<MfaMethod> mfaMethods, UserPreferences? preferences, List<Passkey> passkeys
});


@override $DepartmentCopyWith<$Res>? get department;@override $AvatarCopyWith<$Res>? get dynamicAvatar;@override $TokenCopyWith<$Res>? get token;@override $GenericPermissionCopyWith<$Res>? get permissions;@override $GenericPermissionCopyWith<$Res>? get customPermissions;@override $UserPreferencesCopyWith<$Res>? get preferences;

}
/// @nodoc
class __$EmployeeCopyWithImpl<$Res>
    implements _$EmployeeCopyWith<$Res> {
  __$EmployeeCopyWithImpl(this._self, this._then);

  final _Employee _self;
  final $Res Function(_Employee) _then;

/// Create a copy of Employee
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? email = freezed,Object? username = freezed,Object? department = freezed,Object? departmentId = freezed,Object? dynamicAvatar = freezed,Object? token = freezed,Object? permissions = freezed,Object? customPermissions = freezed,Object? mfaEnabled = null,Object? mfaMethods = null,Object? preferences = freezed,Object? passkeys = null,}) {
  return _then(_Employee(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,department: freezed == department ? _self.department : department // ignore: cast_nullable_to_non_nullable
as Department?,departmentId: freezed == departmentId ? _self.departmentId : departmentId // ignore: cast_nullable_to_non_nullable
as String?,dynamicAvatar: freezed == dynamicAvatar ? _self.dynamicAvatar : dynamicAvatar // ignore: cast_nullable_to_non_nullable
as Avatar?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as Token?,permissions: freezed == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as GenericPermission?,customPermissions: freezed == customPermissions ? _self.customPermissions : customPermissions // ignore: cast_nullable_to_non_nullable
as GenericPermission?,mfaEnabled: null == mfaEnabled ? _self.mfaEnabled : mfaEnabled // ignore: cast_nullable_to_non_nullable
as bool,mfaMethods: null == mfaMethods ? _self._mfaMethods : mfaMethods // ignore: cast_nullable_to_non_nullable
as List<MfaMethod>,preferences: freezed == preferences ? _self.preferences : preferences // ignore: cast_nullable_to_non_nullable
as UserPreferences?,passkeys: null == passkeys ? _self._passkeys : passkeys // ignore: cast_nullable_to_non_nullable
as List<Passkey>,
  ));
}

/// Create a copy of Employee
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DepartmentCopyWith<$Res>? get department {
    if (_self.department == null) {
    return null;
  }

  return $DepartmentCopyWith<$Res>(_self.department!, (value) {
    return _then(_self.copyWith(department: value));
  });
}/// Create a copy of Employee
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarCopyWith<$Res>? get dynamicAvatar {
    if (_self.dynamicAvatar == null) {
    return null;
  }

  return $AvatarCopyWith<$Res>(_self.dynamicAvatar!, (value) {
    return _then(_self.copyWith(dynamicAvatar: value));
  });
}/// Create a copy of Employee
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TokenCopyWith<$Res>? get token {
    if (_self.token == null) {
    return null;
  }

  return $TokenCopyWith<$Res>(_self.token!, (value) {
    return _then(_self.copyWith(token: value));
  });
}/// Create a copy of Employee
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionCopyWith<$Res>? get permissions {
    if (_self.permissions == null) {
    return null;
  }

  return $GenericPermissionCopyWith<$Res>(_self.permissions!, (value) {
    return _then(_self.copyWith(permissions: value));
  });
}/// Create a copy of Employee
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionCopyWith<$Res>? get customPermissions {
    if (_self.customPermissions == null) {
    return null;
  }

  return $GenericPermissionCopyWith<$Res>(_self.customPermissions!, (value) {
    return _then(_self.copyWith(customPermissions: value));
  });
}/// Create a copy of Employee
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserPreferencesCopyWith<$Res>? get preferences {
    if (_self.preferences == null) {
    return null;
  }

  return $UserPreferencesCopyWith<$Res>(_self.preferences!, (value) {
    return _then(_self.copyWith(preferences: value));
  });
}
}


/// @nodoc
mixin _$EmployeeInput {

 String? get id; set id(String? value); String get name; set name(String value); String get email; set email(String value); String get username; set username(String value); String? get departmentId; set departmentId(String? value); AvatarInput? get dynamicAvatar; set dynamicAvatar(AvatarInput? value); GenericPermissionInput get customPermissions; set customPermissions(GenericPermissionInput value);
/// Create a copy of EmployeeInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmployeeInputCopyWith<EmployeeInput> get copyWith => _$EmployeeInputCopyWithImpl<EmployeeInput>(this as EmployeeInput, _$identity);

  /// Serializes this EmployeeInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'EmployeeInput(id: $id, name: $name, email: $email, username: $username, departmentId: $departmentId, dynamicAvatar: $dynamicAvatar, customPermissions: $customPermissions)';
}


}

/// @nodoc
abstract mixin class $EmployeeInputCopyWith<$Res>  {
  factory $EmployeeInputCopyWith(EmployeeInput value, $Res Function(EmployeeInput) _then) = _$EmployeeInputCopyWithImpl;
@useResult
$Res call({
 String? id, String name, String email, String username, String? departmentId, AvatarInput? dynamicAvatar, GenericPermissionInput customPermissions
});


$AvatarInputCopyWith<$Res>? get dynamicAvatar;$GenericPermissionInputCopyWith<$Res> get customPermissions;

}
/// @nodoc
class _$EmployeeInputCopyWithImpl<$Res>
    implements $EmployeeInputCopyWith<$Res> {
  _$EmployeeInputCopyWithImpl(this._self, this._then);

  final EmployeeInput _self;
  final $Res Function(EmployeeInput) _then;

/// Create a copy of EmployeeInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = null,Object? email = null,Object? username = null,Object? departmentId = freezed,Object? dynamicAvatar = freezed,Object? customPermissions = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,departmentId: freezed == departmentId ? _self.departmentId : departmentId // ignore: cast_nullable_to_non_nullable
as String?,dynamicAvatar: freezed == dynamicAvatar ? _self.dynamicAvatar : dynamicAvatar // ignore: cast_nullable_to_non_nullable
as AvatarInput?,customPermissions: null == customPermissions ? _self.customPermissions : customPermissions // ignore: cast_nullable_to_non_nullable
as GenericPermissionInput,
  ));
}
/// Create a copy of EmployeeInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarInputCopyWith<$Res>? get dynamicAvatar {
    if (_self.dynamicAvatar == null) {
    return null;
  }

  return $AvatarInputCopyWith<$Res>(_self.dynamicAvatar!, (value) {
    return _then(_self.copyWith(dynamicAvatar: value));
  });
}/// Create a copy of EmployeeInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionInputCopyWith<$Res> get customPermissions {
  
  return $GenericPermissionInputCopyWith<$Res>(_self.customPermissions, (value) {
    return _then(_self.copyWith(customPermissions: value));
  });
}
}


/// Adds pattern-matching-related methods to [EmployeeInput].
extension EmployeeInputPatterns on EmployeeInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmployeeInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmployeeInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmployeeInput value)  $default,){
final _that = this;
switch (_that) {
case _EmployeeInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmployeeInput value)?  $default,){
final _that = this;
switch (_that) {
case _EmployeeInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String name,  String email,  String username,  String? departmentId,  AvatarInput? dynamicAvatar,  GenericPermissionInput customPermissions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmployeeInput() when $default != null:
return $default(_that.id,_that.name,_that.email,_that.username,_that.departmentId,_that.dynamicAvatar,_that.customPermissions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String name,  String email,  String username,  String? departmentId,  AvatarInput? dynamicAvatar,  GenericPermissionInput customPermissions)  $default,) {final _that = this;
switch (_that) {
case _EmployeeInput():
return $default(_that.id,_that.name,_that.email,_that.username,_that.departmentId,_that.dynamicAvatar,_that.customPermissions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String name,  String email,  String username,  String? departmentId,  AvatarInput? dynamicAvatar,  GenericPermissionInput customPermissions)?  $default,) {final _that = this;
switch (_that) {
case _EmployeeInput() when $default != null:
return $default(_that.id,_that.name,_that.email,_that.username,_that.departmentId,_that.dynamicAvatar,_that.customPermissions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EmployeeInput implements EmployeeInput {
   _EmployeeInput({this.id, this.name = '', this.email = '', this.username = '', this.departmentId, this.dynamicAvatar, required this.customPermissions});
  factory _EmployeeInput.fromJson(Map<String, dynamic> json) => _$EmployeeInputFromJson(json);

@override  String? id;
@override@JsonKey()  String name;
@override@JsonKey()  String email;
@override@JsonKey()  String username;
@override  String? departmentId;
@override  AvatarInput? dynamicAvatar;
@override  GenericPermissionInput customPermissions;

/// Create a copy of EmployeeInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmployeeInputCopyWith<_EmployeeInput> get copyWith => __$EmployeeInputCopyWithImpl<_EmployeeInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmployeeInputToJson(this, );
}



@override
String toString() {
  return 'EmployeeInput(id: $id, name: $name, email: $email, username: $username, departmentId: $departmentId, dynamicAvatar: $dynamicAvatar, customPermissions: $customPermissions)';
}


}

/// @nodoc
abstract mixin class _$EmployeeInputCopyWith<$Res> implements $EmployeeInputCopyWith<$Res> {
  factory _$EmployeeInputCopyWith(_EmployeeInput value, $Res Function(_EmployeeInput) _then) = __$EmployeeInputCopyWithImpl;
@override @useResult
$Res call({
 String? id, String name, String email, String username, String? departmentId, AvatarInput? dynamicAvatar, GenericPermissionInput customPermissions
});


@override $AvatarInputCopyWith<$Res>? get dynamicAvatar;@override $GenericPermissionInputCopyWith<$Res> get customPermissions;

}
/// @nodoc
class __$EmployeeInputCopyWithImpl<$Res>
    implements _$EmployeeInputCopyWith<$Res> {
  __$EmployeeInputCopyWithImpl(this._self, this._then);

  final _EmployeeInput _self;
  final $Res Function(_EmployeeInput) _then;

/// Create a copy of EmployeeInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = null,Object? email = null,Object? username = null,Object? departmentId = freezed,Object? dynamicAvatar = freezed,Object? customPermissions = null,}) {
  return _then(_EmployeeInput(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,departmentId: freezed == departmentId ? _self.departmentId : departmentId // ignore: cast_nullable_to_non_nullable
as String?,dynamicAvatar: freezed == dynamicAvatar ? _self.dynamicAvatar : dynamicAvatar // ignore: cast_nullable_to_non_nullable
as AvatarInput?,customPermissions: null == customPermissions ? _self.customPermissions : customPermissions // ignore: cast_nullable_to_non_nullable
as GenericPermissionInput,
  ));
}

/// Create a copy of EmployeeInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarInputCopyWith<$Res>? get dynamicAvatar {
    if (_self.dynamicAvatar == null) {
    return null;
  }

  return $AvatarInputCopyWith<$Res>(_self.dynamicAvatar!, (value) {
    return _then(_self.copyWith(dynamicAvatar: value));
  });
}/// Create a copy of EmployeeInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenericPermissionInputCopyWith<$Res> get customPermissions {
  
  return $GenericPermissionInputCopyWith<$Res>(_self.customPermissions, (value) {
    return _then(_self.copyWith(customPermissions: value));
  });
}
}

// dart format on
