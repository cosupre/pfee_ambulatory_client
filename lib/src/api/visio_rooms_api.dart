//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:pfee_ambulatory_client/src/model/add_ice_candidate_visio_room_request.dart';
import 'package:pfee_ambulatory_client/src/model/add_answer_visio_room_request.dart';
import 'package:pfee_ambulatory_client/src/model/find_all_ice_candidate_visio_room_response.dart';
import 'package:pfee_ambulatory_client/src/model/find_by_patient_visio_room_response.dart';
import 'package:pfee_ambulatory_client/src/model/create_visio_room_response.dart';
import 'package:pfee_ambulatory_client/src/model/add_answer_visio_room_response.dart';
import 'package:pfee_ambulatory_client/src/model/add_ice_candidate_visio_room_response.dart';
import 'package:pfee_ambulatory_client/src/model/create_visio_room_request.dart';

class VisioRoomsApi {

  final Dio _dio;

  final Serializers _serializers;

  const VisioRoomsApi(this._dio, this._serializers);

  /// 
  ///
  /// 
  Future<Response<AddAnswerVisioRoomResponse>> patientsPatientIdVisioRoomAddAnswerPatch({ 
    required String patientId,
    AddAnswerVisioRoomRequest? addAnswerVisioRoomRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/patients/{patientId}/visio-room/add-answer'.replaceAll('{' r'patientId' '}', patientId.toString());
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
    };

    dynamic _bodyData;

    try {
      const _type = FullType(AddAnswerVisioRoomRequest);
      _bodyData = addAnswerVisioRoomRequest == null ? null : _serializers.serialize(addAnswerVisioRoomRequest, specifiedType: _type);

    } catch(error) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioErrorType.other,
        error: error,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AddAnswerVisioRoomResponse _responseData;

    try {
      const _responseType = FullType(AddAnswerVisioRoomResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AddAnswerVisioRoomResponse;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<AddAnswerVisioRoomResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// 
  ///
  /// 
  Future<Response<AddIceCandidateVisioRoomResponse>> patientsPatientIdVisioRoomAddCandidatePost({ 
    required String patientId,
    AddIceCandidateVisioRoomRequest? addIceCandidateVisioRoomRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/patients/{patientId}/visio-room/add-candidate'.replaceAll('{' r'patientId' '}', patientId.toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
    };

    dynamic _bodyData;

    try {
      const _type = FullType(AddIceCandidateVisioRoomRequest);
      _bodyData = addIceCandidateVisioRoomRequest == null ? null : _serializers.serialize(addIceCandidateVisioRoomRequest, specifiedType: _type);

    } catch(error) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioErrorType.other,
        error: error,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AddIceCandidateVisioRoomResponse _responseData;

    try {
      const _responseType = FullType(AddIceCandidateVisioRoomResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AddIceCandidateVisioRoomResponse;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<AddIceCandidateVisioRoomResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// 
  ///
  /// 
  Future<Response<FindAllIceCandidateVisioRoomResponse>> patientsPatientIdVisioRoomCandidatesGet({ 
    required String patientId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/patients/{patientId}/visio-room/candidates'.replaceAll('{' r'patientId' '}', patientId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    FindAllIceCandidateVisioRoomResponse _responseData;

    try {
      const _responseType = FullType(FindAllIceCandidateVisioRoomResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as FindAllIceCandidateVisioRoomResponse;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<FindAllIceCandidateVisioRoomResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// 
  ///
  /// 
  Future<Response<void>> patientsPatientIdVisioRoomDelete({ 
    required String patientId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/patients/{patientId}/visio-room'.replaceAll('{' r'patientId' '}', patientId.toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth',
            'name': 'oauth2',
          },
        ],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// 
  ///
  /// 
  Future<Response<FindByPatientVisioRoomResponse>> patientsPatientIdVisioRoomGet({ 
    required String patientId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/patients/{patientId}/visio-room'.replaceAll('{' r'patientId' '}', patientId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    FindByPatientVisioRoomResponse _responseData;

    try {
      const _responseType = FullType(FindByPatientVisioRoomResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as FindByPatientVisioRoomResponse;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<FindByPatientVisioRoomResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// 
  ///
  /// 
  Future<Response<CreateVisioRoomResponse>> patientsPatientIdVisioRoomPost({ 
    required String patientId,
    CreateVisioRoomRequest? createVisioRoomRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/patients/{patientId}/visio-room'.replaceAll('{' r'patientId' '}', patientId.toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth',
            'name': 'oauth2',
          },
        ],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
    };

    dynamic _bodyData;

    try {
      const _type = FullType(CreateVisioRoomRequest);
      _bodyData = createVisioRoomRequest == null ? null : _serializers.serialize(createVisioRoomRequest, specifiedType: _type);

    } catch(error) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioErrorType.other,
        error: error,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CreateVisioRoomResponse _responseData;

    try {
      const _responseType = FullType(CreateVisioRoomResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CreateVisioRoomResponse;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<CreateVisioRoomResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
