// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_role_user_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChangeRoleUserResponse extends ChangeRoleUserResponse {
  @override
  final String id;
  @override
  final UserRoleEntity role;

  factory _$ChangeRoleUserResponse(
          [void Function(ChangeRoleUserResponseBuilder)? updates]) =>
      (new ChangeRoleUserResponseBuilder()..update(updates)).build();

  _$ChangeRoleUserResponse._({required this.id, required this.role})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'ChangeRoleUserResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        role, 'ChangeRoleUserResponse', 'role');
  }

  @override
  ChangeRoleUserResponse rebuild(
          void Function(ChangeRoleUserResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangeRoleUserResponseBuilder toBuilder() =>
      new ChangeRoleUserResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChangeRoleUserResponse &&
        id == other.id &&
        role == other.role;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), role.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChangeRoleUserResponse')
          ..add('id', id)
          ..add('role', role))
        .toString();
  }
}

class ChangeRoleUserResponseBuilder
    implements Builder<ChangeRoleUserResponse, ChangeRoleUserResponseBuilder> {
  _$ChangeRoleUserResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UserRoleEntity? _role;
  UserRoleEntity? get role => _$this._role;
  set role(UserRoleEntity? role) => _$this._role = role;

  ChangeRoleUserResponseBuilder() {
    ChangeRoleUserResponse._initializeBuilder(this);
  }

  ChangeRoleUserResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChangeRoleUserResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChangeRoleUserResponse;
  }

  @override
  void update(void Function(ChangeRoleUserResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChangeRoleUserResponse build() {
    final _$result = _$v ??
        new _$ChangeRoleUserResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'ChangeRoleUserResponse', 'id'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, 'ChangeRoleUserResponse', 'role'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new