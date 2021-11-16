// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_room_patient_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoveRoomPatientResponse extends RemoveRoomPatientResponse {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? tag;

  factory _$RemoveRoomPatientResponse(
          [void Function(RemoveRoomPatientResponseBuilder)? updates]) =>
      (new RemoveRoomPatientResponseBuilder()..update(updates)).build();

  _$RemoveRoomPatientResponse._({this.id, this.name, this.tag}) : super._();

  @override
  RemoveRoomPatientResponse rebuild(
          void Function(RemoveRoomPatientResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveRoomPatientResponseBuilder toBuilder() =>
      new RemoveRoomPatientResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveRoomPatientResponse &&
        id == other.id &&
        name == other.name &&
        tag == other.tag;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), name.hashCode), tag.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoveRoomPatientResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('tag', tag))
        .toString();
  }
}

class RemoveRoomPatientResponseBuilder
    implements
        Builder<RemoveRoomPatientResponse, RemoveRoomPatientResponseBuilder> {
  _$RemoveRoomPatientResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(String? tag) => _$this._tag = tag;

  RemoveRoomPatientResponseBuilder() {
    RemoveRoomPatientResponse._initializeBuilder(this);
  }

  RemoveRoomPatientResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _tag = $v.tag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveRoomPatientResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RemoveRoomPatientResponse;
  }

  @override
  void update(void Function(RemoveRoomPatientResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveRoomPatientResponse build() {
    final _$result =
        _$v ?? new _$RemoveRoomPatientResponse._(id: id, name: name, tag: tag);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
