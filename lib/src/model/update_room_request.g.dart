// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_room_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateRoomRequest extends UpdateRoomRequest {
  @override
  final String? name;
  @override
  final String? tag;

  factory _$UpdateRoomRequest(
          [void Function(UpdateRoomRequestBuilder)? updates]) =>
      (new UpdateRoomRequestBuilder()..update(updates)).build();

  _$UpdateRoomRequest._({this.name, this.tag}) : super._();

  @override
  UpdateRoomRequest rebuild(void Function(UpdateRoomRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateRoomRequestBuilder toBuilder() =>
      new UpdateRoomRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateRoomRequest && name == other.name && tag == other.tag;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), tag.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateRoomRequest')
          ..add('name', name)
          ..add('tag', tag))
        .toString();
  }
}

class UpdateRoomRequestBuilder
    implements Builder<UpdateRoomRequest, UpdateRoomRequestBuilder> {
  _$UpdateRoomRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(String? tag) => _$this._tag = tag;

  UpdateRoomRequestBuilder() {
    UpdateRoomRequest._initializeBuilder(this);
  }

  UpdateRoomRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _tag = $v.tag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateRoomRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateRoomRequest;
  }

  @override
  void update(void Function(UpdateRoomRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateRoomRequest build() {
    final _$result = _$v ?? new _$UpdateRoomRequest._(name: name, tag: tag);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
