// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_exit_document_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateExitDocumentRequest extends UpdateExitDocumentRequest {
  @override
  final int? count;
  @override
  final bool? validated;

  factory _$UpdateExitDocumentRequest(
          [void Function(UpdateExitDocumentRequestBuilder)? updates]) =>
      (new UpdateExitDocumentRequestBuilder()..update(updates)).build();

  _$UpdateExitDocumentRequest._({this.count, this.validated}) : super._();

  @override
  UpdateExitDocumentRequest rebuild(
          void Function(UpdateExitDocumentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateExitDocumentRequestBuilder toBuilder() =>
      new UpdateExitDocumentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateExitDocumentRequest &&
        count == other.count &&
        validated == other.validated;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, count.hashCode), validated.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateExitDocumentRequest')
          ..add('count', count)
          ..add('validated', validated))
        .toString();
  }
}

class UpdateExitDocumentRequestBuilder
    implements
        Builder<UpdateExitDocumentRequest, UpdateExitDocumentRequestBuilder> {
  _$UpdateExitDocumentRequest? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  bool? _validated;
  bool? get validated => _$this._validated;
  set validated(bool? validated) => _$this._validated = validated;

  UpdateExitDocumentRequestBuilder() {
    UpdateExitDocumentRequest._initializeBuilder(this);
  }

  UpdateExitDocumentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _validated = $v.validated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateExitDocumentRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateExitDocumentRequest;
  }

  @override
  void update(void Function(UpdateExitDocumentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateExitDocumentRequest build() {
    final _$result = _$v ??
        new _$UpdateExitDocumentRequest._(count: count, validated: validated);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
