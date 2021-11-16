// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_all_room_patients_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FindAllRoomPatientsResponse extends FindAllRoomPatientsResponse {
  @override
  final String? patientId;

  factory _$FindAllRoomPatientsResponse(
          [void Function(FindAllRoomPatientsResponseBuilder)? updates]) =>
      (new FindAllRoomPatientsResponseBuilder()..update(updates)).build();

  _$FindAllRoomPatientsResponse._({this.patientId}) : super._();

  @override
  FindAllRoomPatientsResponse rebuild(
          void Function(FindAllRoomPatientsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FindAllRoomPatientsResponseBuilder toBuilder() =>
      new FindAllRoomPatientsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FindAllRoomPatientsResponse && patientId == other.patientId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, patientId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FindAllRoomPatientsResponse')
          ..add('patientId', patientId))
        .toString();
  }
}

class FindAllRoomPatientsResponseBuilder
    implements
        Builder<FindAllRoomPatientsResponse,
            FindAllRoomPatientsResponseBuilder> {
  _$FindAllRoomPatientsResponse? _$v;

  String? _patientId;
  String? get patientId => _$this._patientId;
  set patientId(String? patientId) => _$this._patientId = patientId;

  FindAllRoomPatientsResponseBuilder() {
    FindAllRoomPatientsResponse._initializeBuilder(this);
  }

  FindAllRoomPatientsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _patientId = $v.patientId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FindAllRoomPatientsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FindAllRoomPatientsResponse;
  }

  @override
  void update(void Function(FindAllRoomPatientsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FindAllRoomPatientsResponse build() {
    final _$result =
        _$v ?? new _$FindAllRoomPatientsResponse._(patientId: patientId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
