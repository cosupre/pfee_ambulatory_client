// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_visio_room_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateVisioRoomResponse extends CreateVisioRoomResponse {
  @override
  final String? answerSdp;
  @override
  final String? answerType;
  @override
  final String? id;
  @override
  final String? offerSdp;
  @override
  final String? offerType;
  @override
  final String? patientId;

  factory _$CreateVisioRoomResponse(
          [void Function(CreateVisioRoomResponseBuilder)? updates]) =>
      (new CreateVisioRoomResponseBuilder()..update(updates)).build();

  _$CreateVisioRoomResponse._(
      {this.answerSdp,
      this.answerType,
      this.id,
      this.offerSdp,
      this.offerType,
      this.patientId})
      : super._();

  @override
  CreateVisioRoomResponse rebuild(
          void Function(CreateVisioRoomResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateVisioRoomResponseBuilder toBuilder() =>
      new CreateVisioRoomResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateVisioRoomResponse &&
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
    return (newBuiltValueToStringHelper('CreateVisioRoomResponse')
          ..add('answerSdp', answerSdp)
          ..add('answerType', answerType)
          ..add('id', id)
          ..add('offerSdp', offerSdp)
          ..add('offerType', offerType)
          ..add('patientId', patientId))
        .toString();
  }
}

class CreateVisioRoomResponseBuilder
    implements
        Builder<CreateVisioRoomResponse, CreateVisioRoomResponseBuilder> {
  _$CreateVisioRoomResponse? _$v;

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

  CreateVisioRoomResponseBuilder() {
    CreateVisioRoomResponse._initializeBuilder(this);
  }

  CreateVisioRoomResponseBuilder get _$this {
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
  void replace(CreateVisioRoomResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateVisioRoomResponse;
  }

  @override
  void update(void Function(CreateVisioRoomResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateVisioRoomResponse build() {
    final _$result = _$v ??
        new _$CreateVisioRoomResponse._(
            answerSdp: answerSdp,
            answerType: answerType,
            id: id,
            offerSdp: offerSdp,
            offerType: offerType,
            patientId: patientId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
