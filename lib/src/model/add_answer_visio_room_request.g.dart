// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_answer_visio_room_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddAnswerVisioRoomRequest extends AddAnswerVisioRoomRequest {
  @override
  final String answerSdp;
  @override
  final String answerType;

  factory _$AddAnswerVisioRoomRequest(
          [void Function(AddAnswerVisioRoomRequestBuilder)? updates]) =>
      (new AddAnswerVisioRoomRequestBuilder()..update(updates)).build();

  _$AddAnswerVisioRoomRequest._(
      {required this.answerSdp, required this.answerType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        answerSdp, 'AddAnswerVisioRoomRequest', 'answerSdp');
    BuiltValueNullFieldError.checkNotNull(
        answerType, 'AddAnswerVisioRoomRequest', 'answerType');
  }

  @override
  AddAnswerVisioRoomRequest rebuild(
          void Function(AddAnswerVisioRoomRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddAnswerVisioRoomRequestBuilder toBuilder() =>
      new AddAnswerVisioRoomRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddAnswerVisioRoomRequest &&
        answerSdp == other.answerSdp &&
        answerType == other.answerType;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, answerSdp.hashCode), answerType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddAnswerVisioRoomRequest')
          ..add('answerSdp', answerSdp)
          ..add('answerType', answerType))
        .toString();
  }
}

class AddAnswerVisioRoomRequestBuilder
    implements
        Builder<AddAnswerVisioRoomRequest, AddAnswerVisioRoomRequestBuilder> {
  _$AddAnswerVisioRoomRequest? _$v;

  String? _answerSdp;
  String? get answerSdp => _$this._answerSdp;
  set answerSdp(String? answerSdp) => _$this._answerSdp = answerSdp;

  String? _answerType;
  String? get answerType => _$this._answerType;
  set answerType(String? answerType) => _$this._answerType = answerType;

  AddAnswerVisioRoomRequestBuilder() {
    AddAnswerVisioRoomRequest._initializeBuilder(this);
  }

  AddAnswerVisioRoomRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _answerSdp = $v.answerSdp;
      _answerType = $v.answerType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddAnswerVisioRoomRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddAnswerVisioRoomRequest;
  }

  @override
  void update(void Function(AddAnswerVisioRoomRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AddAnswerVisioRoomRequest build() {
    final _$result = _$v ??
        new _$AddAnswerVisioRoomRequest._(
            answerSdp: BuiltValueNullFieldError.checkNotNull(
                answerSdp, 'AddAnswerVisioRoomRequest', 'answerSdp'),
            answerType: BuiltValueNullFieldError.checkNotNull(
                answerType, 'AddAnswerVisioRoomRequest', 'answerType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
