// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_visio_room_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateVisioRoomRequest extends UpdateVisioRoomRequest {
  @override
  final String answerSdp;
  @override
  final String answerType;
  @override
  final String offerSdp;
  @override
  final String offerType;

  factory _$UpdateVisioRoomRequest(
          [void Function(UpdateVisioRoomRequestBuilder)? updates]) =>
      (new UpdateVisioRoomRequestBuilder()..update(updates)).build();

  _$UpdateVisioRoomRequest._(
      {required this.answerSdp,
      required this.answerType,
      required this.offerSdp,
      required this.offerType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        answerSdp, 'UpdateVisioRoomRequest', 'answerSdp');
    BuiltValueNullFieldError.checkNotNull(
        answerType, 'UpdateVisioRoomRequest', 'answerType');
    BuiltValueNullFieldError.checkNotNull(
        offerSdp, 'UpdateVisioRoomRequest', 'offerSdp');
    BuiltValueNullFieldError.checkNotNull(
        offerType, 'UpdateVisioRoomRequest', 'offerType');
  }

  @override
  UpdateVisioRoomRequest rebuild(
          void Function(UpdateVisioRoomRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateVisioRoomRequestBuilder toBuilder() =>
      new UpdateVisioRoomRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateVisioRoomRequest &&
        answerSdp == other.answerSdp &&
        answerType == other.answerType &&
        offerSdp == other.offerSdp &&
        offerType == other.offerType;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, answerSdp.hashCode), answerType.hashCode),
            offerSdp.hashCode),
        offerType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateVisioRoomRequest')
          ..add('answerSdp', answerSdp)
          ..add('answerType', answerType)
          ..add('offerSdp', offerSdp)
          ..add('offerType', offerType))
        .toString();
  }
}

class UpdateVisioRoomRequestBuilder
    implements Builder<UpdateVisioRoomRequest, UpdateVisioRoomRequestBuilder> {
  _$UpdateVisioRoomRequest? _$v;

  String? _answerSdp;
  String? get answerSdp => _$this._answerSdp;
  set answerSdp(String? answerSdp) => _$this._answerSdp = answerSdp;

  String? _answerType;
  String? get answerType => _$this._answerType;
  set answerType(String? answerType) => _$this._answerType = answerType;

  String? _offerSdp;
  String? get offerSdp => _$this._offerSdp;
  set offerSdp(String? offerSdp) => _$this._offerSdp = offerSdp;

  String? _offerType;
  String? get offerType => _$this._offerType;
  set offerType(String? offerType) => _$this._offerType = offerType;

  UpdateVisioRoomRequestBuilder() {
    UpdateVisioRoomRequest._initializeBuilder(this);
  }

  UpdateVisioRoomRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _answerSdp = $v.answerSdp;
      _answerType = $v.answerType;
      _offerSdp = $v.offerSdp;
      _offerType = $v.offerType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateVisioRoomRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateVisioRoomRequest;
  }

  @override
  void update(void Function(UpdateVisioRoomRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateVisioRoomRequest build() {
    final _$result = _$v ??
        new _$UpdateVisioRoomRequest._(
            answerSdp: BuiltValueNullFieldError.checkNotNull(
                answerSdp, 'UpdateVisioRoomRequest', 'answerSdp'),
            answerType: BuiltValueNullFieldError.checkNotNull(
                answerType, 'UpdateVisioRoomRequest', 'answerType'),
            offerSdp: BuiltValueNullFieldError.checkNotNull(
                offerSdp, 'UpdateVisioRoomRequest', 'offerSdp'),
            offerType: BuiltValueNullFieldError.checkNotNull(
                offerType, 'UpdateVisioRoomRequest', 'offerType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
