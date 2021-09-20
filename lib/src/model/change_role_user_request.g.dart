// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_role_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChangeRoleUserRequest extends ChangeRoleUserRequest {
  @override
  final String? role;

  factory _$ChangeRoleUserRequest(
          [void Function(ChangeRoleUserRequestBuilder)? updates]) =>
      (new ChangeRoleUserRequestBuilder()..update(updates)).build();

  _$ChangeRoleUserRequest._({this.role}) : super._();

  @override
  ChangeRoleUserRequest rebuild(
          void Function(ChangeRoleUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangeRoleUserRequestBuilder toBuilder() =>
      new ChangeRoleUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChangeRoleUserRequest && role == other.role;
  }

  @override
  int get hashCode {
    return $jf($jc(0, role.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChangeRoleUserRequest')
          ..add('role', role))
        .toString();
  }
}

class ChangeRoleUserRequestBuilder
    implements Builder<ChangeRoleUserRequest, ChangeRoleUserRequestBuilder> {
  _$ChangeRoleUserRequest? _$v;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  ChangeRoleUserRequestBuilder() {
    ChangeRoleUserRequest._initializeBuilder(this);
  }

  ChangeRoleUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChangeRoleUserRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChangeRoleUserRequest;
  }

  @override
  void update(void Function(ChangeRoleUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChangeRoleUserRequest build() {
    final _$result = _$v ?? new _$ChangeRoleUserRequest._(role: role);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
