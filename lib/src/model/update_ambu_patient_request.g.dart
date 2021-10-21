// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_ambu_patient_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateAmbuPatientRequest extends UpdateAmbuPatientRequest {
  @override
  final String? attendantPhone;
  @override
  final bool pedestrian;

  factory _$UpdateAmbuPatientRequest(
          [void Function(UpdateAmbuPatientRequestBuilder)? updates]) =>
      (new UpdateAmbuPatientRequestBuilder()..update(updates)).build();

  _$UpdateAmbuPatientRequest._({this.attendantPhone, required this.pedestrian})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        pedestrian, 'UpdateAmbuPatientRequest', 'pedestrian');
  }

  @override
  UpdateAmbuPatientRequest rebuild(
          void Function(UpdateAmbuPatientRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateAmbuPatientRequestBuilder toBuilder() =>
      new UpdateAmbuPatientRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateAmbuPatientRequest &&
        attendantPhone == other.attendantPhone &&
        pedestrian == other.pedestrian;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, attendantPhone.hashCode), pedestrian.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateAmbuPatientRequest')
          ..add('attendantPhone', attendantPhone)
          ..add('pedestrian', pedestrian))
        .toString();
  }
}

class UpdateAmbuPatientRequestBuilder
    implements
        Builder<UpdateAmbuPatientRequest, UpdateAmbuPatientRequestBuilder> {
  _$UpdateAmbuPatientRequest? _$v;

  String? _attendantPhone;
  String? get attendantPhone => _$this._attendantPhone;
  set attendantPhone(String? attendantPhone) =>
      _$this._attendantPhone = attendantPhone;

  bool? _pedestrian;
  bool? get pedestrian => _$this._pedestrian;
  set pedestrian(bool? pedestrian) => _$this._pedestrian = pedestrian;

  UpdateAmbuPatientRequestBuilder() {
    UpdateAmbuPatientRequest._initializeBuilder(this);
  }

  UpdateAmbuPatientRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attendantPhone = $v.attendantPhone;
      _pedestrian = $v.pedestrian;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateAmbuPatientRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateAmbuPatientRequest;
  }

  @override
  void update(void Function(UpdateAmbuPatientRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateAmbuPatientRequest build() {
    final _$result = _$v ??
        new _$UpdateAmbuPatientRequest._(
            attendantPhone: attendantPhone,
            pedestrian: BuiltValueNullFieldError.checkNotNull(
                pedestrian, 'UpdateAmbuPatientRequest', 'pedestrian'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
