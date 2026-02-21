part of '../layrz_models.dart';

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
