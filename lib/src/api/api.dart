library;

import 'dart:async';
import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

part 'api.freezed.dart';
part 'api.g.dart';

part 'src/api_connector.dart';
part 'src/response.dart';
part 'src/status.dart';

part 'src/gql_builder/variables.dart';
part 'src/gql_builder/fragment.dart';
part 'src/gql_builder/field.dart';
part 'src/gql_builder/gql.dart';
