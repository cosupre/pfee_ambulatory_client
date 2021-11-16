// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_one_room_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FindOneRoomResponse extends FindOneRoomResponse {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? tag;

  factory _$FindOneRoomResponse(
          [void Function(FindOneRoomResponseBuilder)? updates]) =>
      (new FindOneRoomResponseBuilder()..update(updates)).build();

  _$FindOneRoomResponse._({this.id, this.name, this.tag}) : super._();

  @override
  FindOneRoomResponse rebuild(
          void Function(FindOneRoomResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FindOneRoomResponseBuilder toBuilder() =>
      new FindOneRoomResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FindOneRoomResponse &&
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
    return (newBuiltValueToStringHelper('FindOneRoomResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('tag', tag))
        .toString();
  }
}

class FindOneRoomResponseBuilder
    implements Builder<FindOneRoomResponse, FindOneRoomResponseBuilder> {
  _$FindOneRoomResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(String? tag) => _$this._tag = tag;

  FindOneRoomResponseBuilder() {
    FindOneRoomResponse._initializeBuilder(this);
  }

  FindOneRoomResponseBuilder get _$this {
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
  void replace(FindOneRoomResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FindOneRoomResponse;
  }

  @override
  void update(void Function(FindOneRoomResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FindOneRoomResponse build() {
    final _$result =
        _$v ?? new _$FindOneRoomResponse._(id: id, name: name, tag: tag);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
