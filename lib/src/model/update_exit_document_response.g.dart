// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_exit_document_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateExitDocumentResponse extends UpdateExitDocumentResponse {
  @override
  final int count;
  @override
  final String? id;
  @override
  final String name;
  @override
  final bool validated;

  factory _$UpdateExitDocumentResponse(
          [void Function(UpdateExitDocumentResponseBuilder)? updates]) =>
      (new UpdateExitDocumentResponseBuilder()..update(updates)).build();

  _$UpdateExitDocumentResponse._(
      {required this.count,
      this.id,
      required this.name,
      required this.validated})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        count, 'UpdateExitDocumentResponse', 'count');
    BuiltValueNullFieldError.checkNotNull(
        name, 'UpdateExitDocumentResponse', 'name');
    BuiltValueNullFieldError.checkNotNull(
        validated, 'UpdateExitDocumentResponse', 'validated');
  }

  @override
  UpdateExitDocumentResponse rebuild(
          void Function(UpdateExitDocumentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateExitDocumentResponseBuilder toBuilder() =>
      new UpdateExitDocumentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateExitDocumentResponse &&
        count == other.count &&
        id == other.id &&
        name == other.name &&
        validated == other.validated;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, count.hashCode), id.hashCode), name.hashCode),
        validated.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateExitDocumentResponse')
          ..add('count', count)
          ..add('id', id)
          ..add('name', name)
          ..add('validated', validated))
        .toString();
  }
}

class UpdateExitDocumentResponseBuilder
    implements
        Builder<UpdateExitDocumentResponse, UpdateExitDocumentResponseBuilder> {
  _$UpdateExitDocumentResponse? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _validated;
  bool? get validated => _$this._validated;
  set validated(bool? validated) => _$this._validated = validated;

  UpdateExitDocumentResponseBuilder() {
    UpdateExitDocumentResponse._initializeBuilder(this);
  }

  UpdateExitDocumentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _id = $v.id;
      _name = $v.name;
      _validated = $v.validated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateExitDocumentResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateExitDocumentResponse;
  }

  @override
  void update(void Function(UpdateExitDocumentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateExitDocumentResponse build() {
    final _$result = _$v ??
        new _$UpdateExitDocumentResponse._(
            count: BuiltValueNullFieldError.checkNotNull(
                count, 'UpdateExitDocumentResponse', 'count'),
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'UpdateExitDocumentResponse', 'name'),
            validated: BuiltValueNullFieldError.checkNotNull(
                validated, 'UpdateExitDocumentResponse', 'validated'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
