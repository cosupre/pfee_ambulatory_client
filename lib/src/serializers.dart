//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';

import 'package:pfee_ambulatory_client/src/model/create_ambu_patient_request.dart';
import 'package:pfee_ambulatory_client/src/model/create_ambu_patient_response.dart';
import 'package:pfee_ambulatory_client/src/model/find_all_ambu_patient_response.dart';
import 'package:pfee_ambulatory_client/src/model/find_one_ambu_patient_response.dart';
import 'package:pfee_ambulatory_client/src/model/update_ambu_patient_request.dart';
import 'package:pfee_ambulatory_client/src/model/update_ambu_patient_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  CreateAmbuPatientRequest,
  CreateAmbuPatientResponse,
  FindAllAmbuPatientResponse,
  FindOneAmbuPatientResponse,
  UpdateAmbuPatientRequest,
  UpdateAmbuPatientResponse,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(FindAllAmbuPatientResponse)]),
        () => ListBuilder<FindAllAmbuPatientResponse>(),
      )
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
