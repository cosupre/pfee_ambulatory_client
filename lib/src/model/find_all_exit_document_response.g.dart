// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_all_exit_document_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FindAllExitDocumentResponse extends FindAllExitDocumentResponse {
  @override
  final int? count;
  @override
  final String? id;
  @override
  final String? name;

  factory _$FindAllExitDocumentResponse(
          [void Function(FindAllExitDocumentResponseBuilder)? updates]) =>
      (new FindAllExitDocumentResponseBuilder()..update(updates)).build();

  _$FindAllExitDocumentResponse._({this.count, this.id, this.name}) : super._();

  @override
  FindAllExitDocumentResponse rebuild(
          void Function(FindAllExitDocumentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FindAllExitDocumentResponseBuilder toBuilder() =>
      new FindAllExitDocumentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FindAllExitDocumentResponse &&
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
    return (newBuiltValueToStringHelper('FindAllExitDocumentResponse')
          ..add('count', count)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class FindAllExitDocumentResponseBuilder
    implements
        Builder<FindAllExitDocumentResponse,
            FindAllExitDocumentResponseBuilder> {
  _$FindAllExitDocumentResponse? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  FindAllExitDocumentResponseBuilder() {
    FindAllExitDocumentResponse._initializeBuilder(this);
  }

  FindAllExitDocumentResponseBuilder get _$this {
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
  void replace(FindAllExitDocumentResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FindAllExitDocumentResponse;
  }

  @override
  void update(void Function(FindAllExitDocumentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FindAllExitDocumentResponse build() {
    final _$result = _$v ??
        new _$FindAllExitDocumentResponse._(count: count, id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
