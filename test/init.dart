import 'package:graphql/client.dart';

Future<GraphQLClient> getClient() async {
  String uri = const String.fromEnvironment('GRAPHQL_URI');

  if (uri.isEmpty) {
    throw Exception('GRAPHQL_URI is not defined');
  }

  Policies defaultPolicies = Policies(fetch: FetchPolicy.noCache);
  GraphQLCache cache = GraphQLCache(partialDataPolicy: PartialDataCachePolicy.accept);
  HttpLink link = HttpLink(uri);

  return GraphQLClient(
    cache: cache,
    link: link,
    defaultPolicies: DefaultPolicies(query: defaultPolicies, mutate: defaultPolicies),
  );
}

Future<String> login() async {
  String username = const String.fromEnvironment('USERNAME');
  if (username.isEmpty) {
    throw Exception('USERNAME is not defined');
  }

  String password = const String.fromEnvironment('PASSWORD');
  if (password.isEmpty) {
    throw Exception('PASSWORD is not defined');
  }

  final client = await getClient();

  final QueryResult response = await client.mutate(
    MutationOptions(
      document: gql(r'''
          mutation($username: String!, $password: String!) {
            login(username: $username, password: $password) {
              status
              errors
              result {
                token {
                  token
                }
              }
            }
          }
        '''),
      variables: {'username': username, 'password': password},
    ),
  );

  if (response.hasException) {
    throw Exception("layrz_models/login(): General exception ${response.exception}");
  }

  if (response.data == null) {
    throw Exception("layrz_models/login(): No data");
  }

  if (response.data!['login'] == null) {
    throw Exception("layrz_models/login(): No login data");
  }

  final result = response.data!['login'];

  if (result['status'] != 'OK') {
    throw Exception("layrz_models/login(): Bad staus response: ${result['status']}");
  }

  String? token = result['result']?['token']?['token'];

  if (token == null) {
    throw Exception("layrz_models/login(): No token");
  }

  return token;
}
