// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_token_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateTokenResponse extends CreateTokenResponse {
  @override
  final String? id;
  @override
  final String token;

  factory _$CreateTokenResponse(
          [void Function(CreateTokenResponseBuilder)? updates]) =>
      (new CreateTokenResponseBuilder()..update(updates)).build();

  _$CreateTokenResponse._({this.id, required this.token}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, 'CreateTokenResponse', 'token');
  }

  @override
  CreateTokenResponse rebuild(
          void Function(CreateTokenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTokenResponseBuilder toBuilder() =>
      new CreateTokenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTokenResponse &&
        id == other.id &&
        token == other.token;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateTokenResponse')
          ..add('id', id)
          ..add('token', token))
        .toString();
  }
}

class CreateTokenResponseBuilder
    implements Builder<CreateTokenResponse, CreateTokenResponseBuilder> {
  _$CreateTokenResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  CreateTokenResponseBuilder() {
    CreateTokenResponse._initializeBuilder(this);
  }

  CreateTokenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTokenResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateTokenResponse;
  }

  @override
  void update(void Function(CreateTokenResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateTokenResponse build() {
    final _$result = _$v ??
        new _$CreateTokenResponse._(
            id: id,
            token: BuiltValueNullFieldError.checkNotNull(
                token, 'CreateTokenResponse', 'token'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
