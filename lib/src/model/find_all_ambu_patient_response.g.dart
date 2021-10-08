// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_all_ambu_patient_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FindAllAmbuPatientResponse extends FindAllAmbuPatientResponse {
  @override
  final String? afterBlocStretcherId;
  @override
  final String? anaesthetistId;
  @override
  final String attendantPhone;
  @override
  final String? beforeBlocStretcherId;
  @override
  final DateTime birth;
  @override
  final String? blocRoomId;
  @override
  final String code;
  @override
  final String firstName;
  @override
  final String? id;
  @override
  final String lastName;
  @override
  final String operation;
  @override
  final bool pedestrian;
  @override
  final String status;
  @override
  final String? surgeonId;
  @override
  final String? ucaRoomId;

  factory _$FindAllAmbuPatientResponse(
          [void Function(FindAllAmbuPatientResponseBuilder)? updates]) =>
      (new FindAllAmbuPatientResponseBuilder()..update(updates)).build();

  _$FindAllAmbuPatientResponse._(
      {this.afterBlocStretcherId,
      this.anaesthetistId,
      required this.attendantPhone,
      this.beforeBlocStretcherId,
      required this.birth,
      this.blocRoomId,
      required this.code,
      required this.firstName,
      this.id,
      required this.lastName,
      required this.operation,
      required this.pedestrian,
      required this.status,
      this.surgeonId,
      this.ucaRoomId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attendantPhone, 'FindAllAmbuPatientResponse', 'attendantPhone');
    BuiltValueNullFieldError.checkNotNull(
        birth, 'FindAllAmbuPatientResponse', 'birth');
    BuiltValueNullFieldError.checkNotNull(
        code, 'FindAllAmbuPatientResponse', 'code');
    BuiltValueNullFieldError.checkNotNull(
        firstName, 'FindAllAmbuPatientResponse', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, 'FindAllAmbuPatientResponse', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        operation, 'FindAllAmbuPatientResponse', 'operation');
    BuiltValueNullFieldError.checkNotNull(
        pedestrian, 'FindAllAmbuPatientResponse', 'pedestrian');
    BuiltValueNullFieldError.checkNotNull(
        status, 'FindAllAmbuPatientResponse', 'status');
  }

  @override
  FindAllAmbuPatientResponse rebuild(
          void Function(FindAllAmbuPatientResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FindAllAmbuPatientResponseBuilder toBuilder() =>
      new FindAllAmbuPatientResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FindAllAmbuPatientResponse &&
        afterBlocStretcherId == other.afterBlocStretcherId &&
        anaesthetistId == other.anaesthetistId &&
        attendantPhone == other.attendantPhone &&
        beforeBlocStretcherId == other.beforeBlocStretcherId &&
        birth == other.birth &&
        blocRoomId == other.blocRoomId &&
        code == other.code &&
        firstName == other.firstName &&
        id == other.id &&
        lastName == other.lastName &&
        operation == other.operation &&
        pedestrian == other.pedestrian &&
        status == other.status &&
        surgeonId == other.surgeonId &&
        ucaRoomId == other.ucaRoomId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                0,
                                                                afterBlocStretcherId
                                                                    .hashCode),
                                                            anaesthetistId
                                                                .hashCode),
                                                        attendantPhone
                                                            .hashCode),
                                                    beforeBlocStretcherId
                                                        .hashCode),
                                                birth.hashCode),
                                            blocRoomId.hashCode),
                                        code.hashCode),
                                    firstName.hashCode),
                                id.hashCode),
                            lastName.hashCode),
                        operation.hashCode),
                    pedestrian.hashCode),
                status.hashCode),
            surgeonId.hashCode),
        ucaRoomId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FindAllAmbuPatientResponse')
          ..add('afterBlocStretcherId', afterBlocStretcherId)
          ..add('anaesthetistId', anaesthetistId)
          ..add('attendantPhone', attendantPhone)
          ..add('beforeBlocStretcherId', beforeBlocStretcherId)
          ..add('birth', birth)
          ..add('blocRoomId', blocRoomId)
          ..add('code', code)
          ..add('firstName', firstName)
          ..add('id', id)
          ..add('lastName', lastName)
          ..add('operation', operation)
          ..add('pedestrian', pedestrian)
          ..add('status', status)
          ..add('surgeonId', surgeonId)
          ..add('ucaRoomId', ucaRoomId))
        .toString();
  }
}

class FindAllAmbuPatientResponseBuilder
    implements
        Builder<FindAllAmbuPatientResponse, FindAllAmbuPatientResponseBuilder> {
  _$FindAllAmbuPatientResponse? _$v;

  String? _afterBlocStretcherId;
  String? get afterBlocStretcherId => _$this._afterBlocStretcherId;
  set afterBlocStretcherId(String? afterBlocStretcherId) =>
      _$this._afterBlocStretcherId = afterBlocStretcherId;

  String? _anaesthetistId;
  String? get anaesthetistId => _$this._anaesthetistId;
  set anaesthetistId(String? anaesthetistId) =>
      _$this._anaesthetistId = anaesthetistId;

  String? _attendantPhone;
  String? get attendantPhone => _$this._attendantPhone;
  set attendantPhone(String? attendantPhone) =>
      _$this._attendantPhone = attendantPhone;

  String? _beforeBlocStretcherId;
  String? get beforeBlocStretcherId => _$this._beforeBlocStretcherId;
  set beforeBlocStretcherId(String? beforeBlocStretcherId) =>
      _$this._beforeBlocStretcherId = beforeBlocStretcherId;

  DateTime? _birth;
  DateTime? get birth => _$this._birth;
  set birth(DateTime? birth) => _$this._birth = birth;

  String? _blocRoomId;
  String? get blocRoomId => _$this._blocRoomId;
  set blocRoomId(String? blocRoomId) => _$this._blocRoomId = blocRoomId;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  bool? _pedestrian;
  bool? get pedestrian => _$this._pedestrian;
  set pedestrian(bool? pedestrian) => _$this._pedestrian = pedestrian;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _surgeonId;
  String? get surgeonId => _$this._surgeonId;
  set surgeonId(String? surgeonId) => _$this._surgeonId = surgeonId;

  String? _ucaRoomId;
  String? get ucaRoomId => _$this._ucaRoomId;
  set ucaRoomId(String? ucaRoomId) => _$this._ucaRoomId = ucaRoomId;

  FindAllAmbuPatientResponseBuilder() {
    FindAllAmbuPatientResponse._initializeBuilder(this);
  }

  FindAllAmbuPatientResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _afterBlocStretcherId = $v.afterBlocStretcherId;
      _anaesthetistId = $v.anaesthetistId;
      _attendantPhone = $v.attendantPhone;
      _beforeBlocStretcherId = $v.beforeBlocStretcherId;
      _birth = $v.birth;
      _blocRoomId = $v.blocRoomId;
      _code = $v.code;
      _firstName = $v.firstName;
      _id = $v.id;
      _lastName = $v.lastName;
      _operation = $v.operation;
      _pedestrian = $v.pedestrian;
      _status = $v.status;
      _surgeonId = $v.surgeonId;
      _ucaRoomId = $v.ucaRoomId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FindAllAmbuPatientResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FindAllAmbuPatientResponse;
  }

  @override
  void update(void Function(FindAllAmbuPatientResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FindAllAmbuPatientResponse build() {
    final _$result = _$v ??
        new _$FindAllAmbuPatientResponse._(
            afterBlocStretcherId: afterBlocStretcherId,
            anaesthetistId: anaesthetistId,
            attendantPhone: BuiltValueNullFieldError.checkNotNull(
                attendantPhone, 'FindAllAmbuPatientResponse', 'attendantPhone'),
            beforeBlocStretcherId: beforeBlocStretcherId,
            birth: BuiltValueNullFieldError.checkNotNull(
                birth, 'FindAllAmbuPatientResponse', 'birth'),
            blocRoomId: blocRoomId,
            code: BuiltValueNullFieldError.checkNotNull(
                code, 'FindAllAmbuPatientResponse', 'code'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, 'FindAllAmbuPatientResponse', 'firstName'),
            id: id,
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, 'FindAllAmbuPatientResponse', 'lastName'),
            operation: BuiltValueNullFieldError.checkNotNull(
                operation, 'FindAllAmbuPatientResponse', 'operation'),
            pedestrian: BuiltValueNullFieldError.checkNotNull(
                pedestrian, 'FindAllAmbuPatientResponse', 'pedestrian'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, 'FindAllAmbuPatientResponse', 'status'),
            surgeonId: surgeonId,
            ucaRoomId: ucaRoomId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
