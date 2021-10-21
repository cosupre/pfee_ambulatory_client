// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_status_ambu_patient_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChangeStatusAmbuPatientRequest extends ChangeStatusAmbuPatientRequest {
  @override
  final String? status;

  factory _$ChangeStatusAmbuPatientRequest(
          [void Function(ChangeStatusAmbuPatientRequestBuilder)? updates]) =>
      (new ChangeStatusAmbuPatientRequestBuilder()..update(updates)).build();

  _$ChangeStatusAmbuPatientRequest._({this.status}) : super._();

  @override
  ChangeStatusAmbuPatientRequest rebuild(
          void Function(ChangeStatusAmbuPatientRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangeStatusAmbuPatientRequestBuilder toBuilder() =>
      new ChangeStatusAmbuPatientRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChangeStatusAmbuPatientRequest && status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(0, status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChangeStatusAmbuPatientRequest')
          ..add('status', status))
        .toString();
  }
}

class ChangeStatusAmbuPatientRequestBuilder
    implements
        Builder<ChangeStatusAmbuPatientRequest,
            ChangeStatusAmbuPatientRequestBuilder> {
  _$ChangeStatusAmbuPatientRequest? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ChangeStatusAmbuPatientRequestBuilder() {
    ChangeStatusAmbuPatientRequest._initializeBuilder(this);
  }

  ChangeStatusAmbuPatientRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChangeStatusAmbuPatientRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChangeStatusAmbuPatientRequest;
  }

  @override
  void update(void Function(ChangeStatusAmbuPatientRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChangeStatusAmbuPatientRequest build() {
    final _$result =
        _$v ?? new _$ChangeStatusAmbuPatientRequest._(status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
