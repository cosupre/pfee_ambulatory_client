// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateUserResponse extends CreateUserResponse {
  @override
  final String id;
  @override
  final UserRoleEntity role;

  factory _$CreateUserResponse(
          [void Function(CreateUserResponseBuilder)? updates]) =>
      (new CreateUserResponseBuilder()..update(updates)).build();

  _$CreateUserResponse._({required this.id, required this.role}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'CreateUserResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(role, 'CreateUserResponse', 'role');
  }

  @override
  CreateUserResponse rebuild(
          void Function(CreateUserResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateUserResponseBuilder toBuilder() =>
      new CreateUserResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateUserResponse && id == other.id && role == other.role;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), role.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateUserResponse')
          ..add('id', id)
          ..add('role', role))
        .toString();
  }
}

class CreateUserResponseBuilder
    implements Builder<CreateUserResponse, CreateUserResponseBuilder> {
  _$CreateUserResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UserRoleEntity? _role;
  UserRoleEntity? get role => _$this._role;
  set role(UserRoleEntity? role) => _$this._role = role;

  CreateUserResponseBuilder() {
    CreateUserResponse._initializeBuilder(this);
  }

  CreateUserResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateUserResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateUserResponse;
  }

  @override
  void update(void Function(CreateUserResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateUserResponse build() {
    final _$result = _$v ??
        new _$CreateUserResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'CreateUserResponse', 'id'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, 'CreateUserResponse', 'role'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
