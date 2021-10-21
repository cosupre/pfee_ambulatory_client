// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateTokenRequest extends CreateTokenRequest {
  @override
  final String? id;
  @override
  final String token;

  factory _$CreateTokenRequest(
          [void Function(CreateTokenRequestBuilder)? updates]) =>
      (new CreateTokenRequestBuilder()..update(updates)).build();

  _$CreateTokenRequest._({this.id, required this.token}) : super._() {
    BuiltValueNullFieldError.checkNotNull(token, 'CreateTokenRequest', 'token');
  }

  @override
  CreateTokenRequest rebuild(
          void Function(CreateTokenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTokenRequestBuilder toBuilder() =>
      new CreateTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTokenRequest &&
        id == other.id &&
        token == other.token;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateTokenRequest')
          ..add('id', id)
          ..add('token', token))
        .toString();
  }
}

class CreateTokenRequestBuilder
    implements Builder<CreateTokenRequest, CreateTokenRequestBuilder> {
  _$CreateTokenRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  CreateTokenRequestBuilder() {
    CreateTokenRequest._initializeBuilder(this);
  }

  CreateTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTokenRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateTokenRequest;
  }

  @override
  void update(void Function(CreateTokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateTokenRequest build() {
    final _$result = _$v ??
        new _$CreateTokenRequest._(
            id: id,
            token: BuiltValueNullFieldError.checkNotNull(
                token, 'CreateTokenRequest', 'token'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
