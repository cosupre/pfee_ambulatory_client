// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_ice_candidate_visio_room_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddIceCandidateVisioRoomRequest
    extends AddIceCandidateVisioRoomRequest {
  @override
  final String candidate;
  @override
  final String? id;
  @override
  final bool isCaller;
  @override
  final int sdpMLineIndex;
  @override
  final String sdpMid;

  factory _$AddIceCandidateVisioRoomRequest(
          [void Function(AddIceCandidateVisioRoomRequestBuilder)? updates]) =>
      (new AddIceCandidateVisioRoomRequestBuilder()..update(updates)).build();

  _$AddIceCandidateVisioRoomRequest._(
      {required this.candidate,
      this.id,
      required this.isCaller,
      required this.sdpMLineIndex,
      required this.sdpMid})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        candidate, 'AddIceCandidateVisioRoomRequest', 'candidate');
    BuiltValueNullFieldError.checkNotNull(
        isCaller, 'AddIceCandidateVisioRoomRequest', 'isCaller');
    BuiltValueNullFieldError.checkNotNull(
        sdpMLineIndex, 'AddIceCandidateVisioRoomRequest', 'sdpMLineIndex');
    BuiltValueNullFieldError.checkNotNull(
        sdpMid, 'AddIceCandidateVisioRoomRequest', 'sdpMid');
  }

  @override
  AddIceCandidateVisioRoomRequest rebuild(
          void Function(AddIceCandidateVisioRoomRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddIceCandidateVisioRoomRequestBuilder toBuilder() =>
      new AddIceCandidateVisioRoomRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddIceCandidateVisioRoomRequest &&
        candidate == other.candidate &&
        id == other.id &&
        isCaller == other.isCaller &&
        sdpMLineIndex == other.sdpMLineIndex &&
        sdpMid == other.sdpMid;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, candidate.hashCode), id.hashCode),
                isCaller.hashCode),
            sdpMLineIndex.hashCode),
        sdpMid.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddIceCandidateVisioRoomRequest')
          ..add('candidate', candidate)
          ..add('id', id)
          ..add('isCaller', isCaller)
          ..add('sdpMLineIndex', sdpMLineIndex)
          ..add('sdpMid', sdpMid))
        .toString();
  }
}

class AddIceCandidateVisioRoomRequestBuilder
    implements
        Builder<AddIceCandidateVisioRoomRequest,
            AddIceCandidateVisioRoomRequestBuilder> {
  _$AddIceCandidateVisioRoomRequest? _$v;

  String? _candidate;
  String? get candidate => _$this._candidate;
  set candidate(String? candidate) => _$this._candidate = candidate;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isCaller;
  bool? get isCaller => _$this._isCaller;
  set isCaller(bool? isCaller) => _$this._isCaller = isCaller;

  int? _sdpMLineIndex;
  int? get sdpMLineIndex => _$this._sdpMLineIndex;
  set sdpMLineIndex(int? sdpMLineIndex) =>
      _$this._sdpMLineIndex = sdpMLineIndex;

  String? _sdpMid;
  String? get sdpMid => _$this._sdpMid;
  set sdpMid(String? sdpMid) => _$this._sdpMid = sdpMid;

  AddIceCandidateVisioRoomRequestBuilder() {
    AddIceCandidateVisioRoomRequest._initializeBuilder(this);
  }

  AddIceCandidateVisioRoomRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _candidate = $v.candidate;
      _id = $v.id;
      _isCaller = $v.isCaller;
      _sdpMLineIndex = $v.sdpMLineIndex;
      _sdpMid = $v.sdpMid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddIceCandidateVisioRoomRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddIceCandidateVisioRoomRequest;
  }

  @override
  void update(void Function(AddIceCandidateVisioRoomRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AddIceCandidateVisioRoomRequest build() {
    final _$result = _$v ??
        new _$AddIceCandidateVisioRoomRequest._(
            candidate: BuiltValueNullFieldError.checkNotNull(
                candidate, 'AddIceCandidateVisioRoomRequest', 'candidate'),
            id: id,
            isCaller: BuiltValueNullFieldError.checkNotNull(
                isCaller, 'AddIceCandidateVisioRoomRequest', 'isCaller'),
            sdpMLineIndex: BuiltValueNullFieldError.checkNotNull(sdpMLineIndex,
                'AddIceCandidateVisioRoomRequest', 'sdpMLineIndex'),
            sdpMid: BuiltValueNullFieldError.checkNotNull(
                sdpMid, 'AddIceCandidateVisioRoomRequest', 'sdpMid'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
