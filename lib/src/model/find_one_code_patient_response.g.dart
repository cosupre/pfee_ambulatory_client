// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_one_code_patient_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FindOneCodePatientResponse extends FindOneCodePatientResponse {
  @override
  final String? afterBlocStretcherId;
  @override
  final String? anaesthetistId;
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
  final String lastName;
  @override
  final String operation;
  @override
  final String? surgeonId;
  @override
  final String? ucaRoomId;

  factory _$FindOneCodePatientResponse(
          [void Function(FindOneCodePatientResponseBuilder)? updates]) =>
      (new FindOneCodePatientResponseBuilder()..update(updates)).build();

  _$FindOneCodePatientResponse._(
      {this.afterBlocStretcherId,
      this.anaesthetistId,
      this.beforeBlocStretcherId,
      required this.birth,
      this.blocRoomId,
      required this.code,
      required this.firstName,
      required this.lastName,
      required this.operation,
      this.surgeonId,
      this.ucaRoomId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        birth, 'FindOneCodePatientResponse', 'birth');
    BuiltValueNullFieldError.checkNotNull(
        code, 'FindOneCodePatientResponse', 'code');
    BuiltValueNullFieldError.checkNotNull(
        firstName, 'FindOneCodePatientResponse', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, 'FindOneCodePatientResponse', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        operation, 'FindOneCodePatientResponse', 'operation');
  }

  @override
  FindOneCodePatientResponse rebuild(
          void Function(FindOneCodePatientResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FindOneCodePatientResponseBuilder toBuilder() =>
      new FindOneCodePatientResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FindOneCodePatientResponse &&
        afterBlocStretcherId == other.afterBlocStretcherId &&
        anaesthetistId == other.anaesthetistId &&
        beforeBlocStretcherId == other.beforeBlocStretcherId &&
        birth == other.birth &&
        blocRoomId == other.blocRoomId &&
        code == other.code &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        operation == other.operation &&
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
                                            $jc(0,
                                                afterBlocStretcherId.hashCode),
                                            anaesthetistId.hashCode),
                                        beforeBlocStretcherId.hashCode),
                                    birth.hashCode),
                                blocRoomId.hashCode),
                            code.hashCode),
                        firstName.hashCode),
                    lastName.hashCode),
                operation.hashCode),
            surgeonId.hashCode),
        ucaRoomId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FindOneCodePatientResponse')
          ..add('afterBlocStretcherId', afterBlocStretcherId)
          ..add('anaesthetistId', anaesthetistId)
          ..add('beforeBlocStretcherId', beforeBlocStretcherId)
          ..add('birth', birth)
          ..add('blocRoomId', blocRoomId)
          ..add('code', code)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('operation', operation)
          ..add('surgeonId', surgeonId)
          ..add('ucaRoomId', ucaRoomId))
        .toString();
  }
}

class FindOneCodePatientResponseBuilder
    implements
        Builder<FindOneCodePatientResponse, FindOneCodePatientResponseBuilder> {
  _$FindOneCodePatientResponse? _$v;

  String? _afterBlocStretcherId;
  String? get afterBlocStretcherId => _$this._afterBlocStretcherId;
  set afterBlocStretcherId(String? afterBlocStretcherId) =>
      _$this._afterBlocStretcherId = afterBlocStretcherId;

  String? _anaesthetistId;
  String? get anaesthetistId => _$this._anaesthetistId;
  set anaesthetistId(String? anaesthetistId) =>
      _$this._anaesthetistId = anaesthetistId;

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

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  String? _surgeonId;
  String? get surgeonId => _$this._surgeonId;
  set surgeonId(String? surgeonId) => _$this._surgeonId = surgeonId;

  String? _ucaRoomId;
  String? get ucaRoomId => _$this._ucaRoomId;
  set ucaRoomId(String? ucaRoomId) => _$this._ucaRoomId = ucaRoomId;

  FindOneCodePatientResponseBuilder() {
    FindOneCodePatientResponse._initializeBuilder(this);
  }

  FindOneCodePatientResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _afterBlocStretcherId = $v.afterBlocStretcherId;
      _anaesthetistId = $v.anaesthetistId;
      _beforeBlocStretcherId = $v.beforeBlocStretcherId;
      _birth = $v.birth;
      _blocRoomId = $v.blocRoomId;
      _code = $v.code;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _operation = $v.operation;
      _surgeonId = $v.surgeonId;
      _ucaRoomId = $v.ucaRoomId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FindOneCodePatientResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FindOneCodePatientResponse;
  }

  @override
  void update(void Function(FindOneCodePatientResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FindOneCodePatientResponse build() {
    final _$result = _$v ??
        new _$FindOneCodePatientResponse._(
            afterBlocStretcherId: afterBlocStretcherId,
            anaesthetistId: anaesthetistId,
            beforeBlocStretcherId: beforeBlocStretcherId,
            birth: BuiltValueNullFieldError.checkNotNull(
                birth, 'FindOneCodePatientResponse', 'birth'),
            blocRoomId: blocRoomId,
            code: BuiltValueNullFieldError.checkNotNull(
                code, 'FindOneCodePatientResponse', 'code'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, 'FindOneCodePatientResponse', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, 'FindOneCodePatientResponse', 'lastName'),
            operation: BuiltValueNullFieldError.checkNotNull(
                operation, 'FindOneCodePatientResponse', 'operation'),
            surgeonId: surgeonId,
            ucaRoomId: ucaRoomId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
