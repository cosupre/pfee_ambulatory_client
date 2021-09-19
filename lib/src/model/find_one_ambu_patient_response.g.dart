// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_one_ambu_patient_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FindOneAmbuPatientResponse extends FindOneAmbuPatientResponse {
  @override
  final String attendantPhone;
  @override
  final DateTime birth;
  @override
  final String code;
  @override
  final String firstName;
  @override
  final String id;
  @override
  final String lastName;
  @override
  final String operation;

  factory _$FindOneAmbuPatientResponse(
          [void Function(FindOneAmbuPatientResponseBuilder)? updates]) =>
      (new FindOneAmbuPatientResponseBuilder()..update(updates)).build();

  _$FindOneAmbuPatientResponse._(
      {required this.attendantPhone,
      required this.birth,
      required this.code,
      required this.firstName,
      required this.id,
      required this.lastName,
      required this.operation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attendantPhone, 'FindOneAmbuPatientResponse', 'attendantPhone');
    BuiltValueNullFieldError.checkNotNull(
        birth, 'FindOneAmbuPatientResponse', 'birth');
    BuiltValueNullFieldError.checkNotNull(
        code, 'FindOneAmbuPatientResponse', 'code');
    BuiltValueNullFieldError.checkNotNull(
        firstName, 'FindOneAmbuPatientResponse', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        id, 'FindOneAmbuPatientResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        lastName, 'FindOneAmbuPatientResponse', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        operation, 'FindOneAmbuPatientResponse', 'operation');
  }

  @override
  FindOneAmbuPatientResponse rebuild(
          void Function(FindOneAmbuPatientResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FindOneAmbuPatientResponseBuilder toBuilder() =>
      new FindOneAmbuPatientResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FindOneAmbuPatientResponse &&
        attendantPhone == other.attendantPhone &&
        birth == other.birth &&
        code == other.code &&
        firstName == other.firstName &&
        id == other.id &&
        lastName == other.lastName &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, attendantPhone.hashCode), birth.hashCode),
                        code.hashCode),
                    firstName.hashCode),
                id.hashCode),
            lastName.hashCode),
        operation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FindOneAmbuPatientResponse')
          ..add('attendantPhone', attendantPhone)
          ..add('birth', birth)
          ..add('code', code)
          ..add('firstName', firstName)
          ..add('id', id)
          ..add('lastName', lastName)
          ..add('operation', operation))
        .toString();
  }
}

class FindOneAmbuPatientResponseBuilder
    implements
        Builder<FindOneAmbuPatientResponse, FindOneAmbuPatientResponseBuilder> {
  _$FindOneAmbuPatientResponse? _$v;

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

  FindOneAmbuPatientResponseBuilder() {
    FindOneAmbuPatientResponse._initializeBuilder(this);
  }

  FindOneAmbuPatientResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attendantPhone = $v.attendantPhone;
      _birth = $v.birth;
      _code = $v.code;
      _firstName = $v.firstName;
      _id = $v.id;
      _lastName = $v.lastName;
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FindOneAmbuPatientResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FindOneAmbuPatientResponse;
  }

  @override
  void update(void Function(FindOneAmbuPatientResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FindOneAmbuPatientResponse build() {
    final _$result = _$v ??
        new _$FindOneAmbuPatientResponse._(
            attendantPhone: BuiltValueNullFieldError.checkNotNull(
                attendantPhone, 'FindOneAmbuPatientResponse', 'attendantPhone'),
            birth: BuiltValueNullFieldError.checkNotNull(
                birth, 'FindOneAmbuPatientResponse', 'birth'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, 'FindOneAmbuPatientResponse', 'code'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, 'FindOneAmbuPatientResponse', 'firstName'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'FindOneAmbuPatientResponse', 'id'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, 'FindOneAmbuPatientResponse', 'lastName'),
            operation: BuiltValueNullFieldError.checkNotNull(
                operation, 'FindOneAmbuPatientResponse', 'operation'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
