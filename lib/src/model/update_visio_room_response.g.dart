// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_visio_room_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateVisioRoomResponse extends UpdateVisioRoomResponse {
  @override
  final String? answerSdp;
  @override
  final String? answerType;
  @override
  final String? id;
  @override
  final String offerSdp;
  @override
  final String offerType;
  @override
  final String? patientId;

  factory _$UpdateVisioRoomResponse(
          [void Function(UpdateVisioRoomResponseBuilder)? updates]) =>
      (new UpdateVisioRoomResponseBuilder()..update(updates)).build();

  _$UpdateVisioRoomResponse._(
      {this.answerSdp,
      this.answerType,
      this.id,
      required this.offerSdp,
      required this.offerType,
      this.patientId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        offerSdp, 'UpdateVisioRoomResponse', 'offerSdp');
    BuiltValueNullFieldError.checkNotNull(
        offerType, 'UpdateVisioRoomResponse', 'offerType');
  }

  @override
  UpdateVisioRoomResponse rebuild(
          void Function(UpdateVisioRoomResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateVisioRoomResponseBuilder toBuilder() =>
      new UpdateVisioRoomResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateVisioRoomResponse &&
        answerSdp == other.answerSdp &&
        answerType == other.answerType &&
        id == other.id &&
        offerSdp == other.offerSdp &&
        offerType == other.offerType &&
        patientId == other.patientId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, answerSdp.hashCode), answerType.hashCode),
                    id.hashCode),
                offerSdp.hashCode),
            offerType.hashCode),
        patientId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateVisioRoomResponse')
          ..add('answerSdp', answerSdp)
          ..add('answerType', answerType)
          ..add('id', id)
          ..add('offerSdp', offerSdp)
          ..add('offerType', offerType)
          ..add('patientId', patientId))
        .toString();
  }
}

class UpdateVisioRoomResponseBuilder
    implements
        Builder<UpdateVisioRoomResponse, UpdateVisioRoomResponseBuilder> {
  _$UpdateVisioRoomResponse? _$v;

  String? _answerSdp;
  String? get answerSdp => _$this._answerSdp;
  set answerSdp(String? answerSdp) => _$this._answerSdp = answerSdp;

  String? _answerType;
  String? get answerType => _$this._answerType;
  set answerType(String? answerType) => _$this._answerType = answerType;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _offerSdp;
  String? get offerSdp => _$this._offerSdp;
  set offerSdp(String? offerSdp) => _$this._offerSdp = offerSdp;

  String? _offerType;
  String? get offerType => _$this._offerType;
  set offerType(String? offerType) => _$this._offerType = offerType;

  String? _patientId;
  String? get patientId => _$this._patientId;
  set patientId(String? patientId) => _$this._patientId = patientId;

  UpdateVisioRoomResponseBuilder() {
    UpdateVisioRoomResponse._initializeBuilder(this);
  }

  UpdateVisioRoomResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _answerSdp = $v.answerSdp;
      _answerType = $v.answerType;
      _id = $v.id;
      _offerSdp = $v.offerSdp;
      _offerType = $v.offerType;
      _patientId = $v.patientId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateVisioRoomResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateVisioRoomResponse;
  }

  @override
  void update(void Function(UpdateVisioRoomResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateVisioRoomResponse build() {
    final _$result = _$v ??
        new _$UpdateVisioRoomResponse._(
            answerSdp: answerSdp,
            answerType: answerType,
            id: id,
            offerSdp: BuiltValueNullFieldError.checkNotNull(
                offerSdp, 'UpdateVisioRoomResponse', 'offerSdp'),
            offerType: BuiltValueNullFieldError.checkNotNull(
                offerType, 'UpdateVisioRoomResponse', 'offerType'),
            patientId: patientId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
