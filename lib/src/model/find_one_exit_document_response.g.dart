// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_one_exit_document_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FindOneExitDocumentResponse extends FindOneExitDocumentResponse {
  @override
  final int count;
  @override
  final String? id;
  @override
  final String name;

  factory _$FindOneExitDocumentResponse(
          [void Function(FindOneExitDocumentResponseBuilder)? updates]) =>
      (new FindOneExitDocumentResponseBuilder()..update(updates)).build();

  _$FindOneExitDocumentResponse._(
      {required this.count, this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        count, 'FindOneExitDocumentResponse', 'count');
    BuiltValueNullFieldError.checkNotNull(
        name, 'FindOneExitDocumentResponse', 'name');
  }

  @override
  FindOneExitDocumentResponse rebuild(
          void Function(FindOneExitDocumentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FindOneExitDocumentResponseBuilder toBuilder() =>
      new FindOneExitDocumentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FindOneExitDocumentResponse &&
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
    return (newBuiltValueToStringHelper('FindOneExitDocumentResponse')
          ..add('count', count)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class FindOneExitDocumentResponseBuilder
    implements
        Builder<FindOneExitDocumentResponse,
            FindOneExitDocumentResponseBuilder> {
  _$FindOneExitDocumentResponse? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  FindOneExitDocumentResponseBuilder() {
    FindOneExitDocumentResponse._initializeBuilder(this);
  }

  FindOneExitDocumentResponseBuilder get _$this {
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
  void replace(FindOneExitDocumentResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FindOneExitDocumentResponse;
  }

  @override
  void update(void Function(FindOneExitDocumentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FindOneExitDocumentResponse build() {
    final _$result = _$v ??
        new _$FindOneExitDocumentResponse._(
            count: BuiltValueNullFieldError.checkNotNull(
                count, 'FindOneExitDocumentResponse', 'count'),
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'FindOneExitDocumentResponse', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
