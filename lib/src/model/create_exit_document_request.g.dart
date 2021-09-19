// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_exit_document_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateExitDocumentRequest extends CreateExitDocumentRequest {
  @override
  final int count;
  @override
  final String? id;
  @override
  final String name;

  factory _$CreateExitDocumentRequest(
          [void Function(CreateExitDocumentRequestBuilder)? updates]) =>
      (new CreateExitDocumentRequestBuilder()..update(updates)).build();

  _$CreateExitDocumentRequest._(
      {required this.count, this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        count, 'CreateExitDocumentRequest', 'count');
    BuiltValueNullFieldError.checkNotNull(
        name, 'CreateExitDocumentRequest', 'name');
  }

  @override
  CreateExitDocumentRequest rebuild(
          void Function(CreateExitDocumentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateExitDocumentRequestBuilder toBuilder() =>
      new CreateExitDocumentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateExitDocumentRequest &&
        count == other.count &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, count.hashCode), id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateExitDocumentRequest')
          ..add('count', count)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class CreateExitDocumentRequestBuilder
    implements
        Builder<CreateExitDocumentRequest, CreateExitDocumentRequestBuilder> {
  _$CreateExitDocumentRequest? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CreateExitDocumentRequestBuilder() {
    CreateExitDocumentRequest._initializeBuilder(this);
  }

  CreateExitDocumentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateExitDocumentRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateExitDocumentRequest;
  }

  @override
  void update(void Function(CreateExitDocumentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateExitDocumentRequest build() {
    final _$result = _$v ??
        new _$CreateExitDocumentRequest._(
            count: BuiltValueNullFieldError.checkNotNull(
                count, 'CreateExitDocumentRequest', 'count'),
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'CreateExitDocumentRequest', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
