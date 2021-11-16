//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';

import 'package:pfee_ambulatory_client/src/model/add_ice_candidate_visio_room_request.dart';
import 'package:pfee_ambulatory_client/src/model/add_ice_candidate_visio_room_response.dart';
import 'package:pfee_ambulatory_client/src/model/add_room_patient_response.dart';
import 'package:pfee_ambulatory_client/src/model/change_role_user_request.dart';
import 'package:pfee_ambulatory_client/src/model/change_role_user_response.dart';
import 'package:pfee_ambulatory_client/src/model/change_status_ambu_patient_request.dart';
import 'package:pfee_ambulatory_client/src/model/change_status_ambu_patient_response.dart';
import 'package:pfee_ambulatory_client/src/model/create_ambu_patient_request.dart';
import 'package:pfee_ambulatory_client/src/model/create_ambu_patient_response.dart';
import 'package:pfee_ambulatory_client/src/model/create_exit_document_request.dart';
import 'package:pfee_ambulatory_client/src/model/create_exit_document_response.dart';
import 'package:pfee_ambulatory_client/src/model/create_room_request.dart';
import 'package:pfee_ambulatory_client/src/model/create_room_response.dart';
import 'package:pfee_ambulatory_client/src/model/create_token_request.dart';
import 'package:pfee_ambulatory_client/src/model/create_token_response.dart';
import 'package:pfee_ambulatory_client/src/model/create_user_request.dart';
import 'package:pfee_ambulatory_client/src/model/create_user_response.dart';
import 'package:pfee_ambulatory_client/src/model/create_visio_room_request.dart';
import 'package:pfee_ambulatory_client/src/model/create_visio_room_response.dart';
import 'package:pfee_ambulatory_client/src/model/find_all_ambu_patient_response.dart';
import 'package:pfee_ambulatory_client/src/model/find_all_exit_document_response.dart';
import 'package:pfee_ambulatory_client/src/model/find_all_ice_candidate_visio_room_candidate_response.dart';
import 'package:pfee_ambulatory_client/src/model/find_all_ice_candidate_visio_room_response.dart';
import 'package:pfee_ambulatory_client/src/model/find_all_room_patients_response.dart';
import 'package:pfee_ambulatory_client/src/model/find_all_room_response.dart';
import 'package:pfee_ambulatory_client/src/model/find_all_token_response.dart';
import 'package:pfee_ambulatory_client/src/model/find_all_user_response.dart';
import 'package:pfee_ambulatory_client/src/model/find_by_patient_visio_room_response.dart';
import 'package:pfee_ambulatory_client/src/model/find_one_ambu_patient_response.dart';
import 'package:pfee_ambulatory_client/src/model/find_one_code_patient_response.dart';
import 'package:pfee_ambulatory_client/src/model/find_one_exit_document_response.dart';
import 'package:pfee_ambulatory_client/src/model/find_one_room_response.dart';
import 'package:pfee_ambulatory_client/src/model/find_one_user_response.dart';
import 'package:pfee_ambulatory_client/src/model/remove_room_patient_response.dart';
import 'package:pfee_ambulatory_client/src/model/update_ambu_patient_request.dart';
import 'package:pfee_ambulatory_client/src/model/update_ambu_patient_response.dart';
import 'package:pfee_ambulatory_client/src/model/update_exit_document_request.dart';
import 'package:pfee_ambulatory_client/src/model/update_exit_document_response.dart';
import 'package:pfee_ambulatory_client/src/model/update_room_request.dart';
import 'package:pfee_ambulatory_client/src/model/update_room_response.dart';
import 'package:pfee_ambulatory_client/src/model/update_visio_room_request.dart';
import 'package:pfee_ambulatory_client/src/model/update_visio_room_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  AddIceCandidateVisioRoomRequest,
  AddIceCandidateVisioRoomResponse,
  AddRoomPatientResponse,
  ChangeRoleUserRequest,
  ChangeRoleUserResponse,
  ChangeStatusAmbuPatientRequest,
  ChangeStatusAmbuPatientResponse,
  CreateAmbuPatientRequest,
  CreateAmbuPatientResponse,
  CreateExitDocumentRequest,
  CreateExitDocumentResponse,
  CreateRoomRequest,
  CreateRoomResponse,
  CreateTokenRequest,
  CreateTokenResponse,
  CreateUserRequest,
  CreateUserResponse,
  CreateVisioRoomRequest,
  CreateVisioRoomResponse,
  FindAllAmbuPatientResponse,
  FindAllExitDocumentResponse,
  FindAllIceCandidateVisioRoomCandidateResponse,
  FindAllIceCandidateVisioRoomResponse,
  FindAllRoomPatientsResponse,
  FindAllRoomResponse,
  FindAllTokenResponse,
  FindAllUserResponse,
  FindByPatientVisioRoomResponse,
  FindOneAmbuPatientResponse,
  FindOneCodePatientResponse,
  FindOneExitDocumentResponse,
  FindOneRoomResponse,
  FindOneUserResponse,
  RemoveRoomPatientResponse,
  UpdateAmbuPatientRequest,
  UpdateAmbuPatientResponse,
  UpdateExitDocumentRequest,
  UpdateExitDocumentResponse,
  UpdateRoomRequest,
  UpdateRoomResponse,
  UpdateVisioRoomRequest,
  UpdateVisioRoomResponse,
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
        const FullType(BuiltList, [FullType(FindAllRoomResponse)]),
        () => ListBuilder<FindAllRoomResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(FindAllRoomPatientsResponse)]),
        () => ListBuilder<FindAllRoomPatientsResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(FindAllTokenResponse)]),
        () => ListBuilder<FindAllTokenResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(FindAllUserResponse)]),
        () => ListBuilder<FindAllUserResponse>(),
      )
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
