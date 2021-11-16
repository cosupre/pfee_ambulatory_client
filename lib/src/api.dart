//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:pfee_ambulatory_client/src/serializers.dart';
import 'package:pfee_ambulatory_client/src/auth/api_key_auth.dart';
import 'package:pfee_ambulatory_client/src/auth/basic_auth.dart';
import 'package:pfee_ambulatory_client/src/auth/oauth.dart';
import 'package:pfee_ambulatory_client/src/api/exit_documents_api.dart';
import 'package:pfee_ambulatory_client/src/api/patients_api.dart';
import 'package:pfee_ambulatory_client/src/api/rooms_api.dart';
import 'package:pfee_ambulatory_client/src/api/tokens_api.dart';
import 'package:pfee_ambulatory_client/src/api/users_api.dart';
import 'package:pfee_ambulatory_client/src/api/visio_rooms_api.dart';

class PfeeAmbulatoryClient {
  static const String basePath = r'http://localhost';

  final Dio dio;
  final Serializers serializers;

  PfeeAmbulatoryClient({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get ExitDocumentsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ExitDocumentsApi getExitDocumentsApi() {
    return ExitDocumentsApi(dio, serializers);
  }

  /// Get PatientsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PatientsApi getPatientsApi() {
    return PatientsApi(dio, serializers);
  }

  /// Get RoomsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RoomsApi getRoomsApi() {
    return RoomsApi(dio, serializers);
  }

  /// Get TokensApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TokensApi getTokensApi() {
    return TokensApi(dio, serializers);
  }

  /// Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersApi getUsersApi() {
    return UsersApi(dio, serializers);
  }

  /// Get VisioRoomsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VisioRoomsApi getVisioRoomsApi() {
    return VisioRoomsApi(dio, serializers);
  }
}
