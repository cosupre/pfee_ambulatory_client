// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_status_ambu_patient_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChangeStatusAmbuPatientResponse
    extends ChangeStatusAmbuPatientResponse {
  @override
  final String attendantPhone;
  @override
  final String code;
  @override
  final String? id;
  @override
  final String status;

  factory _$ChangeStatusAmbuPatientResponse(
          [void Function(ChangeStatusAmbuPatientResponseBuilder)? updates]) =>
      (new ChangeStatusAmbuPatientResponseBuilder()..update(updates)).build();

  _$ChangeStatusAmbuPatientResponse._(
      {required this.attendantPhone,
      required this.code,
      this.id,
      required this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attendantPhone, 'ChangeStatusAmbuPatientResponse', 'attendantPhone');
    BuiltValueNullFieldError.checkNotNull(
        code, 'ChangeStatusAmbuPatientResponse', 'code');
    BuiltValueNullFieldError.checkNotNull(
        status, 'ChangeStatusAmbuPatientResponse', 'status');
  }

  @override
  ChangeStatusAmbuPatientResponse rebuild(
          void Function(ChangeStatusAmbuPatientResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangeStatusAmbuPatientResponseBuilder toBuilder() =>
      new ChangeStatusAmbuPatientResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChangeStatusAmbuPatientResponse &&
        attendantPhone == other.attendantPhone &&
        code == other.code &&
        id == other.id &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, attendantPhone.hashCode), code.hashCode), id.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChangeStatusAmbuPatientResponse')
          ..add('attendantPhone', attendantPhone)
          ..add('code', code)
          ..add('id', id)
          ..add('status', status))
        .toString();
  }
}

class ChangeStatusAmbuPatientResponseBuilder
    implements
        Builder<ChangeStatusAmbuPatientResponse,
            ChangeStatusAmbuPatientResponseBuilder> {
  _$ChangeStatusAmbuPatientResponse? _$v;

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

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ChangeStatusAmbuPatientResponseBuilder() {
    ChangeStatusAmbuPatientResponse._initializeBuilder(this);
  }

  ChangeStatusAmbuPatientResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attendantPhone = $v.attendantPhone;
      _code = $v.code;
      _id = $v.id;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChangeStatusAmbuPatientResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChangeStatusAmbuPatientResponse;
  }

  @override
  void update(void Function(ChangeStatusAmbuPatientResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChangeStatusAmbuPatientResponse build() {
    final _$result = _$v ??
        new _$ChangeStatusAmbuPatientResponse._(
            attendantPhone: BuiltValueNullFieldError.checkNotNull(
                attendantPhone,
                'ChangeStatusAmbuPatientResponse',
                'attendantPhone'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, 'ChangeStatusAmbuPatientResponse', 'code'),
            id: id,
            status: BuiltValueNullFieldError.checkNotNull(
                status, 'ChangeStatusAmbuPatientResponse', 'status'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
