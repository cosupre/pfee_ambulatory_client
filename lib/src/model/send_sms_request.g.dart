// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_sms_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SendSmsRequest extends SendSmsRequest {
  @override
  final String text;

  factory _$SendSmsRequest([void Function(SendSmsRequestBuilder)? updates]) =>
      (new SendSmsRequestBuilder()..update(updates)).build();

  _$SendSmsRequest._({required this.text}) : super._() {
    BuiltValueNullFieldError.checkNotNull(text, 'SendSmsRequest', 'text');
  }

  @override
  SendSmsRequest rebuild(void Function(SendSmsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendSmsRequestBuilder toBuilder() =>
      new SendSmsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendSmsRequest && text == other.text;
  }

  @override
  int get hashCode {
    return $jf($jc(0, text.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SendSmsRequest')..add('text', text))
        .toString();
  }
}

class SendSmsRequestBuilder
    implements Builder<SendSmsRequest, SendSmsRequestBuilder> {
  _$SendSmsRequest? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  SendSmsRequestBuilder() {
    SendSmsRequest._initializeBuilder(this);
  }

  SendSmsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendSmsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SendSmsRequest;
  }

  @override
  void update(void Function(SendSmsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SendSmsRequest build() {
    final _$result = _$v ??
        new _$SendSmsRequest._(
            text: BuiltValueNullFieldError.checkNotNull(
                text, 'SendSmsRequest', 'text'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
