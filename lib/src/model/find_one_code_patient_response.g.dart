// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_one_code_patient_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FindOneCodePatientResponse extends FindOneCodePatientResponse {
  @override
  final DateTime birth;
  @override
  final String code;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String operation;

  factory _$FindOneCodePatientResponse(
          [void Function(FindOneCodePatientResponseBuilder)? updates]) =>
      (new FindOneCodePatientResponseBuilder()..update(updates)).build();

  _$FindOneCodePatientResponse._(
      {required this.birth,
      required this.code,
      required this.firstName,
      required this.lastName,
      required this.operation})
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
        birth == other.birth &&
        code == other.code &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, birth.hashCode), code.hashCode), firstName.hashCode),
            lastName.hashCode),
        operation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FindOneCodePatientResponse')
          ..add('birth', birth)
          ..add('code', code)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('operation', operation))
        .toString();
  }
}

class FindOneCodePatientResponseBuilder
    implements
        Builder<FindOneCodePatientResponse, FindOneCodePatientResponseBuilder> {
  _$FindOneCodePatientResponse? _$v;

  DateTime? _birth;
  DateTime? get birth => _$this._birth;
  set birth(DateTime? birth) => _$this._birth = birth;

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

  FindOneCodePatientResponseBuilder() {
    FindOneCodePatientResponse._initializeBuilder(this);
  }

  FindOneCodePatientResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _birth = $v.birth;
      _code = $v.code;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _operation = $v.operation;
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
            birth: BuiltValueNullFieldError.checkNotNull(
                birth, 'FindOneCodePatientResponse', 'birth'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, 'FindOneCodePatientResponse', 'code'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, 'FindOneCodePatientResponse', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, 'FindOneCodePatientResponse', 'lastName'),
            operation: BuiltValueNullFieldError.checkNotNull(
                operation, 'FindOneCodePatientResponse', 'operation'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
