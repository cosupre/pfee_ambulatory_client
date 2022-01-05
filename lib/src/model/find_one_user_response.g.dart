// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_one_user_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FindOneUserResponse extends FindOneUserResponse {
  @override
  final String firstname;
  @override
  final String? id;
  @override
  final String lastname;
  @override
  final String role;

  factory _$FindOneUserResponse(
          [void Function(FindOneUserResponseBuilder)? updates]) =>
      (new FindOneUserResponseBuilder()..update(updates)).build();

  _$FindOneUserResponse._(
      {required this.firstname,
      this.id,
      required this.lastname,
      required this.role})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        firstname, 'FindOneUserResponse', 'firstname');
    BuiltValueNullFieldError.checkNotNull(
        lastname, 'FindOneUserResponse', 'lastname');
    BuiltValueNullFieldError.checkNotNull(role, 'FindOneUserResponse', 'role');
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
    return other is FindOneUserResponse &&
        firstname == other.firstname &&
        id == other.id &&
        lastname == other.lastname &&
        role == other.role;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, firstname.hashCode), id.hashCode), lastname.hashCode),
        role.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FindOneUserResponse')
          ..add('firstname', firstname)
          ..add('id', id)
          ..add('lastname', lastname)
          ..add('role', role))
        .toString();
  }
}

class FindOneUserResponseBuilder
    implements Builder<FindOneUserResponse, FindOneUserResponseBuilder> {
  _$FindOneUserResponse? _$v;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(String? firstname) => _$this._firstname = firstname;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(String? lastname) => _$this._lastname = lastname;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  FindOneUserResponseBuilder() {
    FindOneUserResponse._initializeBuilder(this);
  }

  FindOneUserResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstname = $v.firstname;
      _id = $v.id;
      _lastname = $v.lastname;
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
            firstname: BuiltValueNullFieldError.checkNotNull(
                firstname, 'FindOneUserResponse', 'firstname'),
            id: id,
            lastname: BuiltValueNullFieldError.checkNotNull(
                lastname, 'FindOneUserResponse', 'lastname'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, 'FindOneUserResponse', 'role'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
