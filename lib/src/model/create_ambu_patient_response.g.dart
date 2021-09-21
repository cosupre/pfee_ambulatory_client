// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_ambu_patient_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAmbuPatientResponse extends CreateAmbuPatientResponse {
  @override
  final String attendantPhone;
  @override
  final DateTime birth;
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
  final String status;

  factory _$CreateAmbuPatientResponse(
          [void Function(CreateAmbuPatientResponseBuilder)? updates]) =>
      (new CreateAmbuPatientResponseBuilder()..update(updates)).build();

  _$CreateAmbuPatientResponse._(
      {required this.attendantPhone,
      required this.birth,
      required this.code,
      required this.firstName,
      this.id,
      required this.lastName,
      required this.operation,
      required this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attendantPhone, 'CreateAmbuPatientResponse', 'attendantPhone');
    BuiltValueNullFieldError.checkNotNull(
        birth, 'CreateAmbuPatientResponse', 'birth');
    BuiltValueNullFieldError.checkNotNull(
        code, 'CreateAmbuPatientResponse', 'code');
    BuiltValueNullFieldError.checkNotNull(
        firstName, 'CreateAmbuPatientResponse', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, 'CreateAmbuPatientResponse', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        operation, 'CreateAmbuPatientResponse', 'operation');
    BuiltValueNullFieldError.checkNotNull(
        status, 'CreateAmbuPatientResponse', 'status');
  }

  @override
  CreateAmbuPatientResponse rebuild(
          void Function(CreateAmbuPatientResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAmbuPatientResponseBuilder toBuilder() =>
      new CreateAmbuPatientResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAmbuPatientResponse &&
        attendantPhone == other.attendantPhone &&
        birth == other.birth &&
        code == other.code &&
        firstName == other.firstName &&
        id == other.id &&
        lastName == other.lastName &&
        operation == other.operation &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, attendantPhone.hashCode),
                                birth.hashCode),
                            code.hashCode),
                        firstName.hashCode),
                    id.hashCode),
                lastName.hashCode),
            operation.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateAmbuPatientResponse')
          ..add('attendantPhone', attendantPhone)
          ..add('birth', birth)
          ..add('code', code)
          ..add('firstName', firstName)
          ..add('id', id)
          ..add('lastName', lastName)
          ..add('operation', operation)
          ..add('status', status))
        .toString();
  }
}

class CreateAmbuPatientResponseBuilder
    implements
        Builder<CreateAmbuPatientResponse, CreateAmbuPatientResponseBuilder> {
  _$CreateAmbuPatientResponse? _$v;

  String? _attendantPhone;
  String? get attendantPhone => _$this._attendantPhone;
  set attendantPhone(String? attendantPhone) =>
      _$this._attendantPhone = attendantPhone;

  DateTime? _birth;
  DateTime? get birth => _$this._birth;
  set birth(DateTime? birth) => _$this._birth = birth;

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

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  CreateAmbuPatientResponseBuilder() {
    CreateAmbuPatientResponse._initializeBuilder(this);
  }

  CreateAmbuPatientResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attendantPhone = $v.attendantPhone;
      _birth = $v.birth;
      _code = $v.code;
      _firstName = $v.firstName;
      _id = $v.id;
      _lastName = $v.lastName;
      _operation = $v.operation;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAmbuPatientResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateAmbuPatientResponse;
  }

  @override
  void update(void Function(CreateAmbuPatientResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateAmbuPatientResponse build() {
    final _$result = _$v ??
        new _$CreateAmbuPatientResponse._(
            attendantPhone: BuiltValueNullFieldError.checkNotNull(
                attendantPhone, 'CreateAmbuPatientResponse', 'attendantPhone'),
            birth: BuiltValueNullFieldError.checkNotNull(
                birth, 'CreateAmbuPatientResponse', 'birth'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, 'CreateAmbuPatientResponse', 'code'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, 'CreateAmbuPatientResponse', 'firstName'),
            id: id,
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, 'CreateAmbuPatientResponse', 'lastName'),
            operation: BuiltValueNullFieldError.checkNotNull(
                operation, 'CreateAmbuPatientResponse', 'operation'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, 'CreateAmbuPatientResponse', 'status'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
