// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_status_ambu_patient_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChangeStatusAmbuPatientResponse
    extends ChangeStatusAmbuPatientResponse {
  @override
  final String? afterBlocStretcherId;
  @override
  final String? anaesthetistId;
  @override
  final String attendantPhone;
  @override
  final String? beforeBlocStretcherId;
  @override
  final String? blocRoomId;
  @override
  final String code;
  @override
  final String? id;
  @override
  final bool pedestrian;
  @override
  final String status;
  @override
  final String? surgeonId;
  @override
  final String? ucaRoomId;

  factory _$ChangeStatusAmbuPatientResponse(
          [void Function(ChangeStatusAmbuPatientResponseBuilder)? updates]) =>
      (new ChangeStatusAmbuPatientResponseBuilder()..update(updates)).build();

  _$ChangeStatusAmbuPatientResponse._(
      {this.afterBlocStretcherId,
      this.anaesthetistId,
      required this.attendantPhone,
      this.beforeBlocStretcherId,
      this.blocRoomId,
      required this.code,
      this.id,
      required this.pedestrian,
      required this.status,
      this.surgeonId,
      this.ucaRoomId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attendantPhone, 'ChangeStatusAmbuPatientResponse', 'attendantPhone');
    BuiltValueNullFieldError.checkNotNull(
        code, 'ChangeStatusAmbuPatientResponse', 'code');
    BuiltValueNullFieldError.checkNotNull(
        pedestrian, 'ChangeStatusAmbuPatientResponse', 'pedestrian');
    BuiltValueNullFieldError.checkNotNull(
        status, 'ChangeStatusAmbuPatientResponse', 'status');
  }

  @override
  ChangeStatusAmbuPatientResponse rebuild(
          void Function(ChangeStatusAmbuPatientResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangeStatusAmbuPatientResponseBuilder toBuilder() =>
      new ChangeStatusAmbuPatientResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChangeStatusAmbuPatientResponse &&
        afterBlocStretcherId == other.afterBlocStretcherId &&
        anaesthetistId == other.anaesthetistId &&
        attendantPhone == other.attendantPhone &&
        beforeBlocStretcherId == other.beforeBlocStretcherId &&
        blocRoomId == other.blocRoomId &&
        code == other.code &&
        id == other.id &&
        pedestrian == other.pedestrian &&
        status == other.status &&
        surgeonId == other.surgeonId &&
        ucaRoomId == other.ucaRoomId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(0,
                                                afterBlocStretcherId.hashCode),
                                            anaesthetistId.hashCode),
                                        attendantPhone.hashCode),
                                    beforeBlocStretcherId.hashCode),
                                blocRoomId.hashCode),
                            code.hashCode),
                        id.hashCode),
                    pedestrian.hashCode),
                status.hashCode),
            surgeonId.hashCode),
        ucaRoomId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChangeStatusAmbuPatientResponse')
          ..add('afterBlocStretcherId', afterBlocStretcherId)
          ..add('anaesthetistId', anaesthetistId)
          ..add('attendantPhone', attendantPhone)
          ..add('beforeBlocStretcherId', beforeBlocStretcherId)
          ..add('blocRoomId', blocRoomId)
          ..add('code', code)
          ..add('id', id)
          ..add('pedestrian', pedestrian)
          ..add('status', status)
          ..add('surgeonId', surgeonId)
          ..add('ucaRoomId', ucaRoomId))
        .toString();
  }
}

class ChangeStatusAmbuPatientResponseBuilder
    implements
        Builder<ChangeStatusAmbuPatientResponse,
            ChangeStatusAmbuPatientResponseBuilder> {
  _$ChangeStatusAmbuPatientResponse? _$v;

  String? _afterBlocStretcherId;
  String? get afterBlocStretcherId => _$this._afterBlocStretcherId;
  set afterBlocStretcherId(String? afterBlocStretcherId) =>
      _$this._afterBlocStretcherId = afterBlocStretcherId;

  String? _anaesthetistId;
  String? get anaesthetistId => _$this._anaesthetistId;
  set anaesthetistId(String? anaesthetistId) =>
      _$this._anaesthetistId = anaesthetistId;

  String? _attendantPhone;
  String? get attendantPhone => _$this._attendantPhone;
  set attendantPhone(String? attendantPhone) =>
      _$this._attendantPhone = attendantPhone;

  String? _beforeBlocStretcherId;
  String? get beforeBlocStretcherId => _$this._beforeBlocStretcherId;
  set beforeBlocStretcherId(String? beforeBlocStretcherId) =>
      _$this._beforeBlocStretcherId = beforeBlocStretcherId;

  String? _blocRoomId;
  String? get blocRoomId => _$this._blocRoomId;
  set blocRoomId(String? blocRoomId) => _$this._blocRoomId = blocRoomId;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _pedestrian;
  bool? get pedestrian => _$this._pedestrian;
  set pedestrian(bool? pedestrian) => _$this._pedestrian = pedestrian;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _surgeonId;
  String? get surgeonId => _$this._surgeonId;
  set surgeonId(String? surgeonId) => _$this._surgeonId = surgeonId;

  String? _ucaRoomId;
  String? get ucaRoomId => _$this._ucaRoomId;
  set ucaRoomId(String? ucaRoomId) => _$this._ucaRoomId = ucaRoomId;

  ChangeStatusAmbuPatientResponseBuilder() {
    ChangeStatusAmbuPatientResponse._initializeBuilder(this);
  }

  ChangeStatusAmbuPatientResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _afterBlocStretcherId = $v.afterBlocStretcherId;
      _anaesthetistId = $v.anaesthetistId;
      _attendantPhone = $v.attendantPhone;
      _beforeBlocStretcherId = $v.beforeBlocStretcherId;
      _blocRoomId = $v.blocRoomId;
      _code = $v.code;
      _id = $v.id;
      _pedestrian = $v.pedestrian;
      _status = $v.status;
      _surgeonId = $v.surgeonId;
      _ucaRoomId = $v.ucaRoomId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChangeStatusAmbuPatientResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChangeStatusAmbuPatientResponse;
  }

  @override
  void update(void Function(ChangeStatusAmbuPatientResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChangeStatusAmbuPatientResponse build() {
    final _$result = _$v ??
        new _$ChangeStatusAmbuPatientResponse._(
            afterBlocStretcherId: afterBlocStretcherId,
            anaesthetistId: anaesthetistId,
            attendantPhone: BuiltValueNullFieldError.checkNotNull(
                attendantPhone,
                'ChangeStatusAmbuPatientResponse',
                'attendantPhone'),
            beforeBlocStretcherId: beforeBlocStretcherId,
            blocRoomId: blocRoomId,
            code: BuiltValueNullFieldError.checkNotNull(
                code, 'ChangeStatusAmbuPatientResponse', 'code'),
            id: id,
            pedestrian: BuiltValueNullFieldError.checkNotNull(
                pedestrian, 'ChangeStatusAmbuPatientResponse', 'pedestrian'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, 'ChangeStatusAmbuPatientResponse', 'status'),
            surgeonId: surgeonId,
            ucaRoomId: ucaRoomId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
