part of '../tagon.dart';

TagOnStudent _tagOnStudentDecoder(Object? json) {
  return TagOnStudent.fromJson(json as Map<String, dynamic>);
}

List<TagOnStudent> _tagOnStudentListDecoder(Object? json) {
  return List<TagOnStudent>.from(
    (json as List? ?? []).map((e) => TagOnStudent.fromJson(Map<String, dynamic>.from(e as Map))),
  );
}

List<Map<String, dynamic>> _tagOnStudentBulkLoadDecoder(Object? json) {
  return List<Map<String, dynamic>>.from(
    (json as List? ?? []).map((e) => Map<String, dynamic>.from(e as Map)),
  );
}

String? _tagOnStudentResultUriDecoder(Object? json) {
  return json as String?;
}

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

  // coverage:ignore-start
  /// [fetchAll] fetches all TagOn students from the server
  static Future<List<TagOnStudent>> fetchAll({
    /// [apiToken] is the API token to use for authentication
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          variables: [],
        )..add(
          GqlField(name: 'tagonStudents')
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'result', fragment: fragment)),
        ),
        _tagOnStudentListDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return [];
      }

      return response.result ?? [];
    } catch (e, stack) {
      Log.critical("layrz_models/TagOnStudent/fetchAll(): General exception => $e\n$stack");
      return [];
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fetch] fetches a single TagOn student from the server by its ID
  static Future<TagOnStudent?> fetch({
    /// [id] is the ID of the TagOn student to fetch
    required String id,

    /// [apiToken] is the API token to use for authentication
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          variables: [
            GqlVariable(name: 'id', type: .id, isRequired: true, value: id),
          ],
        )..add(
          GqlField(name: 'tagonStudents', args: {'id': 'id'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'result', fragment: fragment)),
        ),
        _tagOnStudentListDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return null;
      }

      final resultList = response.result;
      if (resultList == null || resultList.isEmpty) {
        Log.warning("layrz_models/TagOnStudent/fetch(): No result in list");
        return null;
      }
      return resultList.first;
    } catch (e, stack) {
      Log.critical("layrz_models/TagOnStudent/fetch(): General exception => $e\n$stack");
      return null;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [deleteMultiple] deletes multiple TagOn students by ID from the server
  static Future<bool> deleteMultiple({
    /// [ids] are the IDs of the TagOn students to delete
    required List<String> ids,

    /// [apiToken] is the API token to use for authentication
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(name: 'ids', type: GqlVariableType.list(of: .id), isRequired: true, value: ids),
          ],
          name: 'deleteTagonStudents',
        )..add(
          GqlField(name: 'deleteTagonStudents', args: {'ids': 'ids'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors')),
        ),
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return false;
      }

      return true;
    } catch (e, stack) {
      Log.critical("layrz_models/TagOnStudent/deleteMultiple(): General exception => $e\n$stack");
      return false;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [bulkLoad] loads TagOn students from raw data rows
  ///
  /// [data] is a list of raw row maps, where each map may contain nested bus route objects
  /// keyed by route name (e.g., `{'busRoute': {'name': 'Route 4'}}`). This differs from
  /// the typed [TagOnStudentInput] model, which only has `busRouteId`. The tagon bulk endpoint
  /// resolves bus routes by name from the raw data, so raw maps are passed through as-is.
  ///
  /// Returns a record with the [ApiStatus] and a result map containing three keys:
  /// - `'status'`: the [ApiStatus] as JSON (for uniform handling)
  /// - `'errors'`: field-level errors from the root response, if any
  /// - `'studentsWithErrors'`: a `List<Map<String, dynamic>>` of students with validation errors,
  ///   each map containing `errors` and `data` (the student fields)
  static Future<(ApiStatus, Map<String, dynamic>?)> bulkLoad({
    /// [data] is the list of raw row maps to import
    required List<Map<String, dynamic>> data,

    /// [apiToken] is the API token to use for authentication
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(name: 'data', type: GqlVariableType.list(of: GqlVariableType.input(of: 'TagOnStudentInput')), isRequired: false, value: data),
          ],
          name: 'bulkLoadTagonStudent',
        )..add(
          GqlField(name: 'bulkLoadTagonStudent', args: {'data': 'data'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(
              GqlField(name: 'studentsWithErrors', alias: 'result')
                ..add(GqlField(name: 'errors'))
                ..add(
                  GqlField(name: 'data')
                    ..add(GqlField(name: 'firstName'))
                    ..add(GqlField(name: 'lastName'))
                    ..add(GqlField(name: 'rfidId'))
                    ..add(GqlField(name: 'school'))
                    ..add(GqlField(name: 'isEligible'))
                    ..add(GqlField(name: 'rapid'))
                    ..add(GqlField(name: 'address'))
                    ..add(GqlField(name: 'suburb'))
                    ..add(GqlField(name: 'birthDate')),
                ),
            ),
        ),
        _tagOnStudentBulkLoadDecoder,
      );

      return (response.status, {
        'status': response.status.toJson(),
        'errors': response.errors,
        'studentsWithErrors': response.result ?? [],
      });
    } catch (e, stack) {
      Log.critical("layrz_models/TagOnStudent/bulkLoad(): General exception => $e\n$stack");
      return (ApiStatus.internalError, null);
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [export] exports TagOn students to a downloadable file
  static Future<(ApiStatus, String?)> export({
    /// [languageId] is the language ID for the export
    required String languageId,

    /// [apiToken] is the API token to use for authentication
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(name: 'languageId', type: .id, isRequired: true, value: languageId),
          ],
          name: 'exportTagonStudent',
        )..add(
          GqlField(name: 'exportTagonStudent', args: {'languageId': 'languageId'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'resultUri', alias: 'result')),
        ),
        _tagOnStudentResultUriDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return (response.status, null);
      }

      return (response.status, response.result);
    } catch (e, stack) {
      Log.critical("layrz_models/TagOnStudent/export(): General exception => $e\n$stack");
      return (ApiStatus.internalError, null);
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fragment] is the GqlFragment for a TagOn student
  static GqlFragment get fragment => GqlFragment(name: 'tagOnStudentFragment', onType: 'TagOnStudent')
    ..add(GqlField(name: 'id'))
    ..add(GqlField(name: 'firstName'))
    ..add(GqlField(name: 'lastName'))
    ..add(GqlField(name: 'rfidId'))
    ..add(GqlField(name: 'school'))
    ..add(GqlField(name: 'rapid'))
    ..add(
      GqlField(name: 'busRoute')
        ..add(GqlField(name: 'id'))
        ..add(GqlField(name: 'name')),
    )
    ..add(GqlField(name: 'address'))
    ..add(GqlField(name: 'suburb'))
    ..add(GqlField(name: 'birthDate'))
    ..add(GqlField(name: 'isEligible'));
  // coverage:ignore-end
}

@unfreezed
abstract class TagOnStudentInput with _$TagOnStudentInput {
  TagOnStudentInput._();
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

  // coverage:ignore-start
  /// [save] creates or updates this TagOn student on the server
  /// Returns a record with the [ApiStatus], the field errors (if any), and the saved [TagOnStudent].
  Future<(ApiStatus, Map<String, dynamic>?, TagOnStudent?)> save({
    /// [apiToken] is the API token to use for authentication
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    final operation = id == null ? 'addTagonStudent' : 'editTagonStudent';
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(name: 'data', type: GqlVariableType.input(of: 'TagOnStudentInput'), isRequired: false, value: toJson()),
          ],
          name: operation,
        )..add(
          GqlField(name: operation, args: {'data': 'data'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'result', fragment: TagOnStudent.fragment)),
        ),
        _tagOnStudentDecoder,
      );

      if (response.status == .internalError) {
        onResponse?.call(response.status.toJson());
        return (ApiStatus.internalError, null, null);
      }

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return (response.status, response.errors, null);
      }

      return (response.status, response.errors, response.result);
    } catch (e, stack) {
      Log.critical("layrz_models/TagOnStudentInput/save(): General exception => $e\n$stack");
      return (ApiStatus.internalError, null, null);
    }
  }
  // coverage:ignore-end
}
