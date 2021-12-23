//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ambu_patient_status_entity.g.dart';

class AmbuPatientStatusEntity extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BLOC_ARRIVAL_ARRIVED')
  static const AmbuPatientStatusEntity BLOC_ARRIVAL_ARRIVED = _$BLOC_ARRIVAL_ARRIVED;
  @BuiltValueEnumConst(wireName: r'BLOC_ARRIVAL_READY')
  static const AmbuPatientStatusEntity BLOC_ARRIVAL_READY = _$BLOC_ARRIVAL_READY;
  @BuiltValueEnumConst(wireName: r'BLOC_IN_PROGRESS')
  static const AmbuPatientStatusEntity BLOC_IN_PROGRESS = _$BLOC_IN_PROGRESS;
  @BuiltValueEnumConst(wireName: r'BLOC_ROOM_READY')
  static const AmbuPatientStatusEntity BLOC_ROOM_READY = _$BLOC_ROOM_READY;
  @BuiltValueEnumConst(wireName: r'BLOC_SOON_FINISHED')
  static const AmbuPatientStatusEntity BLOC_SOON_FINISHED = _$BLOC_SOON_FINISHED;
  @BuiltValueEnumConst(wireName: r'BLOC_SSPI_READY')
  static const AmbuPatientStatusEntity BLOC_SSPI_READY = _$BLOC_SSPI_READY;
  @BuiltValueEnumConst(wireName: r'BLOC_WAITING_FOR_SSPI')
  static const AmbuPatientStatusEntity BLOC_WAITING_FOR_SSPI = _$BLOC_WAITING_FOR_SSPI;
  @BuiltValueEnumConst(wireName: r'END_AWAITING_SIGNATURE')
  static const AmbuPatientStatusEntity END_AWAITING_SIGNATURE = _$END_AWAITING_SIGNATURE;
  @BuiltValueEnumConst(wireName: r'END_READY_TO_LEAVE')
  static const AmbuPatientStatusEntity END_READY_TO_LEAVE = _$END_READY_TO_LEAVE;
  @BuiltValueEnumConst(wireName: r'END_UCA_POST_OP')
  static const AmbuPatientStatusEntity END_UCA_POST_OP = _$END_UCA_POST_OP;
  @BuiltValueEnumConst(wireName: r'POST_ARRIVAL_TRANSPORT_IN_PROGRESS')
  static const AmbuPatientStatusEntity POST_ARRIVAL_TRANSPORT_IN_PROGRESS = _$POST_ARRIVAL_TRANSPORT_IN_PROGRESS;
  @BuiltValueEnumConst(wireName: r'POST_ARRIVAL_TRANSPORT_READY')
  static const AmbuPatientStatusEntity POST_ARRIVAL_TRANSPORT_READY = _$POST_ARRIVAL_TRANSPORT_READY;
  @BuiltValueEnumConst(wireName: r'POST_SSPI_TRANSPORT_IN_PROGRESS')
  static const AmbuPatientStatusEntity POST_SSPI_TRANSPORT_IN_PROGRESS = _$POST_SSPI_TRANSPORT_IN_PROGRESS;
  @BuiltValueEnumConst(wireName: r'POST_SSPI_TRANSPORT_READY')
  static const AmbuPatientStatusEntity POST_SSPI_TRANSPORT_READY = _$POST_SSPI_TRANSPORT_READY;
  @BuiltValueEnumConst(wireName: r'SSPI_AWAITING_SIGNATURE')
  static const AmbuPatientStatusEntity SSPI_AWAITING_SIGNATURE = _$SSPI_AWAITING_SIGNATURE;
  @BuiltValueEnumConst(wireName: r'SSPI_SURVEILLANCE')
  static const AmbuPatientStatusEntity SSPI_SURVEILLANCE = _$SSPI_SURVEILLANCE;
  @BuiltValueEnumConst(wireName: r'UCA_ARRIVED')
  static const AmbuPatientStatusEntity UCA_ARRIVED = _$UCA_ARRIVED;
  @BuiltValueEnumConst(wireName: r'UCA_READY_FOR_BLOC')
  static const AmbuPatientStatusEntity UCA_READY_FOR_BLOC = _$UCA_READY_FOR_BLOC;

  static Serializer<AmbuPatientStatusEntity> get serializer => _$ambuPatientStatusEntitySerializer;

  const AmbuPatientStatusEntity._(String name): super(name);

  static BuiltSet<AmbuPatientStatusEntity> get values => _$values;
  static AmbuPatientStatusEntity valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AmbuPatientStatusEntityMixin = Object with _$AmbuPatientStatusEntityMixin;

