// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_ambu_patient_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAmbuPatientRequest extends CreateAmbuPatientRequest {
  @override
  final String attendantPhone;
  @override
  final String code;
  @override
  final String? id;
  @override
  final bool pedestrian;

  factory _$CreateAmbuPatientRequest(
          [void Function(CreateAmbuPatientRequestBuilder)? updates]) =>
      (new CreateAmbuPatientRequestBuilder()..update(updates)).build();

  _$CreateAmbuPatientRequest._(
      {required this.attendantPhone,
      required this.code,
      this.id,
      required this.pedestrian})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attendantPhone, 'CreateAmbuPatientRequest', 'attendantPhone');
    BuiltValueNullFieldError.checkNotNull(
        code, 'CreateAmbuPatientRequest', 'code');
    BuiltValueNullFieldError.checkNotNull(
        pedestrian, 'CreateAmbuPatientRequest', 'pedestrian');
  }

  @override
  CreateAmbuPatientRequest rebuild(
          void Function(CreateAmbuPatientRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAmbuPatientRequestBuilder toBuilder() =>
      new CreateAmbuPatientRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAmbuPatientRequest &&
        attendantPhone == other.attendantPhone &&
        code == other.code &&
        id == other.id &&
        pedestrian == other.pedestrian;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, attendantPhone.hashCode), code.hashCode), id.hashCode),
        pedestrian.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateAmbuPatientRequest')
          ..add('attendantPhone', attendantPhone)
          ..add('code', code)
          ..add('id', id)
          ..add('pedestrian', pedestrian))
        .toString();
  }
}

class CreateAmbuPatientRequestBuilder
    implements
        Builder<CreateAmbuPatientRequest, CreateAmbuPatientRequestBuilder> {
  _$CreateAmbuPatientRequest? _$v;

  String? _attendantPhone;
  String? get attendantPhone => _$this._attendantPhone;
  set attendantPhone(String? attendantPhone) =>
      _$this._attendantPhone = attendantPhone;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _pedestrian;
  bool? get pedestrian => _$this._pedestrian;
  set pedestrian(bool? pedestrian) => _$this._pedestrian = pedestrian;

  CreateAmbuPatientRequestBuilder() {
    CreateAmbuPatientRequest._initializeBuilder(this);
  }

  CreateAmbuPatientRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attendantPhone = $v.attendantPhone;
      _code = $v.code;
      _id = $v.id;
      _pedestrian = $v.pedestrian;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAmbuPatientRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateAmbuPatientRequest;
  }

  @override
  void update(void Function(CreateAmbuPatientRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateAmbuPatientRequest build() {
    final _$result = _$v ??
        new _$CreateAmbuPatientRequest._(
            attendantPhone: BuiltValueNullFieldError.checkNotNull(
                attendantPhone, 'CreateAmbuPatientRequest', 'attendantPhone'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, 'CreateAmbuPatientRequest', 'code'),
            id: id,
            pedestrian: BuiltValueNullFieldError.checkNotNull(
                pedestrian, 'CreateAmbuPatientRequest', 'pedestrian'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
