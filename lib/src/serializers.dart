//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';

import 'package:pfee_ambulatory_client/src/model/change_role_user_request.dart';
import 'package:pfee_ambulatory_client/src/model/change_role_user_response.dart';
import 'package:pfee_ambulatory_client/src/model/create_ambu_patient_request.dart';
import 'package:pfee_ambulatory_client/src/model/create_ambu_patient_response.dart';
import 'package:pfee_ambulatory_client/src/model/create_exit_document_request.dart';
import 'package:pfee_ambulatory_client/src/model/create_exit_document_response.dart';
import 'package:pfee_ambulatory_client/src/model/create_user_request.dart';
import 'package:pfee_ambulatory_client/src/model/create_user_response.dart';
import 'package:pfee_ambulatory_client/src/model/find_all_ambu_patient_response.dart';
import 'package:pfee_ambulatory_client/src/model/find_all_exit_document_response.dart';
import 'package:pfee_ambulatory_client/src/model/find_all_user_response.dart';
import 'package:pfee_ambulatory_client/src/model/find_one_ambu_patient_response.dart';
import 'package:pfee_ambulatory_client/src/model/find_one_exit_document_response.dart';
import 'package:pfee_ambulatory_client/src/model/find_one_user_response.dart';
import 'package:pfee_ambulatory_client/src/model/update_ambu_patient_request.dart';
import 'package:pfee_ambulatory_client/src/model/update_ambu_patient_response.dart';
import 'package:pfee_ambulatory_client/src/model/update_exit_document_request.dart';
import 'package:pfee_ambulatory_client/src/model/update_exit_document_response.dart';
import 'package:pfee_ambulatory_client/src/model/user_role_entity.dart';

part 'serializers.g.dart';

@SerializersFor([
  ChangeRoleUserRequest,
  ChangeRoleUserResponse,
  CreateAmbuPatientRequest,
  CreateAmbuPatientResponse,
  CreateExitDocumentRequest,
  CreateExitDocumentResponse,
  CreateUserRequest,
  CreateUserResponse,
  FindAllAmbuPatientResponse,
  FindAllExitDocumentResponse,
  FindAllUserResponse,
  FindOneAmbuPatientResponse,
  FindOneExitDocumentResponse,
  FindOneUserResponse,
  UpdateAmbuPatientRequest,
  UpdateAmbuPatientResponse,
  UpdateExitDocumentRequest,
  UpdateExitDocumentResponse,
  UserRoleEntity,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(FindAllExitDocumentResponse)]),
        () => ListBuilder<FindAllExitDocumentResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(FindAllAmbuPatientResponse)]),
        () => ListBuilder<FindAllAmbuPatientResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(FindAllUserResponse)]),
        () => ListBuilder<FindAllUserResponse>(),
      )
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();