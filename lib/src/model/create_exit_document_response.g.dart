// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_exit_document_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateExitDocumentResponse extends CreateExitDocumentResponse {
  @override
  final int? count;
  @override
  final String? id;
  @override
  final String? name;

  factory _$CreateExitDocumentResponse(
          [void Function(CreateExitDocumentResponseBuilder)? updates]) =>
      (new CreateExitDocumentResponseBuilder()..update(updates)).build();

  _$CreateExitDocumentResponse._({this.count, this.id, this.name}) : super._();

  @override
  CreateExitDocumentResponse rebuild(
          void Function(CreateExitDocumentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateExitDocumentResponseBuilder toBuilder() =>
      new CreateExitDocumentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateExitDocumentResponse &&
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
    return (newBuiltValueToStringHelper('CreateExitDocumentResponse')
          ..add('count', count)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class CreateExitDocumentResponseBuilder
    implements
        Builder<CreateExitDocumentResponse, CreateExitDocumentResponseBuilder> {
  _$CreateExitDocumentResponse? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CreateExitDocumentResponseBuilder() {
    CreateExitDocumentResponse._initializeBuilder(this);
  }

  CreateExitDocumentResponseBuilder get _$this {
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
  void replace(CreateExitDocumentResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateExitDocumentResponse;
  }

  @override
  void update(void Function(CreateExitDocumentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateExitDocumentResponse build() {
    final _$result = _$v ??
        new _$CreateExitDocumentResponse._(count: count, id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
