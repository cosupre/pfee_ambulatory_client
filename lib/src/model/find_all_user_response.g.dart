// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_all_user_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FindAllUserResponse extends FindAllUserResponse {
  @override
  final String id;
  @override
  final UserRoleEntity role;

  factory _$FindAllUserResponse(
          [void Function(FindAllUserResponseBuilder)? updates]) =>
      (new FindAllUserResponseBuilder()..update(updates)).build();

  _$FindAllUserResponse._({required this.id, required this.role}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'FindAllUserResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(role, 'FindAllUserResponse', 'role');
  }

  @override
  FindAllUserResponse rebuild(
          void Function(FindAllUserResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FindAllUserResponseBuilder toBuilder() =>
      new FindAllUserResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FindAllUserResponse && id == other.id && role == other.role;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), role.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FindAllUserResponse')
          ..add('id', id)
          ..add('role', role))
        .toString();
  }
}

class FindAllUserResponseBuilder
    implements Builder<FindAllUserResponse, FindAllUserResponseBuilder> {
  _$FindAllUserResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UserRoleEntity? _role;
  UserRoleEntity? get role => _$this._role;
  set role(UserRoleEntity? role) => _$this._role = role;

  FindAllUserResponseBuilder() {
    FindAllUserResponse._initializeBuilder(this);
  }

  FindAllUserResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FindAllUserResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FindAllUserResponse;
  }

  @override
  void update(void Function(FindAllUserResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FindAllUserResponse build() {
    final _$result = _$v ??
        new _$FindAllUserResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'FindAllUserResponse', 'id'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, 'FindAllUserResponse', 'role'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
