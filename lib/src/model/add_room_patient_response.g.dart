// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_room_patient_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddRoomPatientResponse extends AddRoomPatientResponse {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? tag;

  factory _$AddRoomPatientResponse(
          [void Function(AddRoomPatientResponseBuilder)? updates]) =>
      (new AddRoomPatientResponseBuilder()..update(updates)).build();

  _$AddRoomPatientResponse._({this.id, this.name, this.tag}) : super._();

  @override
  AddRoomPatientResponse rebuild(
          void Function(AddRoomPatientResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddRoomPatientResponseBuilder toBuilder() =>
      new AddRoomPatientResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddRoomPatientResponse &&
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
    return (newBuiltValueToStringHelper('AddRoomPatientResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('tag', tag))
        .toString();
  }
}

class AddRoomPatientResponseBuilder
    implements Builder<AddRoomPatientResponse, AddRoomPatientResponseBuilder> {
  _$AddRoomPatientResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(String? tag) => _$this._tag = tag;

  AddRoomPatientResponseBuilder() {
    AddRoomPatientResponse._initializeBuilder(this);
  }

  AddRoomPatientResponseBuilder get _$this {
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
  void replace(AddRoomPatientResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddRoomPatientResponse;
  }

  @override
  void update(void Function(AddRoomPatientResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AddRoomPatientResponse build() {
    final _$result =
        _$v ?? new _$AddRoomPatientResponse._(id: id, name: name, tag: tag);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
