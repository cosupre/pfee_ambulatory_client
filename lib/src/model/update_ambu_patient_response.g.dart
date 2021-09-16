// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_ambu_patient_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateAmbuPatientResponse extends UpdateAmbuPatientResponse {
  @override
  final String? attendantPhone;
  @override
  final String? code;
  @override
  final String? id;

  factory _$UpdateAmbuPatientResponse(
          [void Function(UpdateAmbuPatientResponseBuilder)? updates]) =>
      (new UpdateAmbuPatientResponseBuilder()..update(updates)).build();

  _$UpdateAmbuPatientResponse._({this.attendantPhone, this.code, this.id})
      : super._();

  @override
  UpdateAmbuPatientResponse rebuild(
          void Function(UpdateAmbuPatientResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateAmbuPatientResponseBuilder toBuilder() =>
      new UpdateAmbuPatientResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateAmbuPatientResponse &&
        attendantPhone == other.attendantPhone &&
        code == other.code &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, attendantPhone.hashCode), code.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateAmbuPatientResponse')
          ..add('attendantPhone', attendantPhone)
          ..add('code', code)
          ..add('id', id))
        .toString();
  }
}

class UpdateAmbuPatientResponseBuilder
    implements
        Builder<UpdateAmbuPatientResponse, UpdateAmbuPatientResponseBuilder> {
  _$UpdateAmbuPatientResponse? _$v;

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

  UpdateAmbuPatientResponseBuilder() {
    UpdateAmbuPatientResponse._initializeBuilder(this);
  }

  UpdateAmbuPatientResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attendantPhone = $v.attendantPhone;
      _code = $v.code;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateAmbuPatientResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateAmbuPatientResponse;
  }

  @override
  void update(void Function(UpdateAmbuPatientResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateAmbuPatientResponse build() {
    final _$result = _$v ??
        new _$UpdateAmbuPatientResponse._(
            attendantPhone: attendantPhone, code: code, id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
