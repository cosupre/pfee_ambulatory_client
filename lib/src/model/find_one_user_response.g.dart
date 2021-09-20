// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_one_user_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FindOneUserResponse extends FindOneUserResponse {
  @override
  final String id;
  @override
  final String? role;

  factory _$FindOneUserResponse(
          [void Function(FindOneUserResponseBuilder)? updates]) =>
      (new FindOneUserResponseBuilder()..update(updates)).build();

  _$FindOneUserResponse._({required this.id, this.role}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'FindOneUserResponse', 'id');
  }

  @override
  FindOneUserResponse rebuild(
          void Function(FindOneUserResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FindOneUserResponseBuilder toBuilder() =>
      new FindOneUserResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FindOneUserResponse && id == other.id && role == other.role;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), role.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FindOneUserResponse')
          ..add('id', id)
          ..add('role', role))
        .toString();
  }
}

class FindOneUserResponseBuilder
    implements Builder<FindOneUserResponse, FindOneUserResponseBuilder> {
  _$FindOneUserResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  FindOneUserResponseBuilder() {
    FindOneUserResponse._initializeBuilder(this);
  }

  FindOneUserResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FindOneUserResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FindOneUserResponse;
  }

  @override
  void update(void Function(FindOneUserResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FindOneUserResponse build() {
    final _$result = _$v ??
        new _$FindOneUserResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'FindOneUserResponse', 'id'),
            role: role);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
