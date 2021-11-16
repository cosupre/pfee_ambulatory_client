// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_room_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateRoomRequest extends CreateRoomRequest {
  @override
  final String? id;
  @override
  final String name;
  @override
  final String? tag;

  factory _$CreateRoomRequest(
          [void Function(CreateRoomRequestBuilder)? updates]) =>
      (new CreateRoomRequestBuilder()..update(updates)).build();

  _$CreateRoomRequest._({this.id, required this.name, this.tag}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'CreateRoomRequest', 'name');
  }

  @override
  CreateRoomRequest rebuild(void Function(CreateRoomRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateRoomRequestBuilder toBuilder() =>
      new CreateRoomRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateRoomRequest &&
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
    return (newBuiltValueToStringHelper('CreateRoomRequest')
          ..add('id', id)
          ..add('name', name)
          ..add('tag', tag))
        .toString();
  }
}

class CreateRoomRequestBuilder
    implements Builder<CreateRoomRequest, CreateRoomRequestBuilder> {
  _$CreateRoomRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(String? tag) => _$this._tag = tag;

  CreateRoomRequestBuilder() {
    CreateRoomRequest._initializeBuilder(this);
  }

  CreateRoomRequestBuilder get _$this {
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
  void replace(CreateRoomRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateRoomRequest;
  }

  @override
  void update(void Function(CreateRoomRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateRoomRequest build() {
    final _$result = _$v ??
        new _$CreateRoomRequest._(
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'CreateRoomRequest', 'name'),
            tag: tag);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
