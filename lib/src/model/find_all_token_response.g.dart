// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_all_token_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FindAllTokenResponse extends FindAllTokenResponse {
  @override
  final String? id;
  @override
  final String token;

  factory _$FindAllTokenResponse(
          [void Function(FindAllTokenResponseBuilder)? updates]) =>
      (new FindAllTokenResponseBuilder()..update(updates)).build();

  _$FindAllTokenResponse._({this.id, required this.token}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, 'FindAllTokenResponse', 'token');
  }

  @override
  FindAllTokenResponse rebuild(
          void Function(FindAllTokenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FindAllTokenResponseBuilder toBuilder() =>
      new FindAllTokenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FindAllTokenResponse &&
        id == other.id &&
        token == other.token;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FindAllTokenResponse')
          ..add('id', id)
          ..add('token', token))
        .toString();
  }
}

class FindAllTokenResponseBuilder
    implements Builder<FindAllTokenResponse, FindAllTokenResponseBuilder> {
  _$FindAllTokenResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  FindAllTokenResponseBuilder() {
    FindAllTokenResponse._initializeBuilder(this);
  }

  FindAllTokenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FindAllTokenResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FindAllTokenResponse;
  }

  @override
  void update(void Function(FindAllTokenResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FindAllTokenResponse build() {
    final _$result = _$v ??
        new _$FindAllTokenResponse._(
            id: id,
            token: BuiltValueNullFieldError.checkNotNull(
                token, 'FindAllTokenResponse', 'token'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
