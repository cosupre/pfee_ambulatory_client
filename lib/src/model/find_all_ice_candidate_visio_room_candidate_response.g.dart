// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_all_ice_candidate_visio_room_candidate_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FindAllIceCandidateVisioRoomCandidateResponse
    extends FindAllIceCandidateVisioRoomCandidateResponse {
  @override
  final String candidate;
  @override
  final String? id;
  @override
  final int sdpMLineIndex;
  @override
  final String sdpMid;

  factory _$FindAllIceCandidateVisioRoomCandidateResponse(
          [void Function(FindAllIceCandidateVisioRoomCandidateResponseBuilder)?
              updates]) =>
      (new FindAllIceCandidateVisioRoomCandidateResponseBuilder()
            ..update(updates))
          .build();

  _$FindAllIceCandidateVisioRoomCandidateResponse._(
      {required this.candidate,
      this.id,
      required this.sdpMLineIndex,
      required this.sdpMid})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(candidate,
        'FindAllIceCandidateVisioRoomCandidateResponse', 'candidate');
    BuiltValueNullFieldError.checkNotNull(sdpMLineIndex,
        'FindAllIceCandidateVisioRoomCandidateResponse', 'sdpMLineIndex');
    BuiltValueNullFieldError.checkNotNull(
        sdpMid, 'FindAllIceCandidateVisioRoomCandidateResponse', 'sdpMid');
  }

  @override
  FindAllIceCandidateVisioRoomCandidateResponse rebuild(
          void Function(FindAllIceCandidateVisioRoomCandidateResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FindAllIceCandidateVisioRoomCandidateResponseBuilder toBuilder() =>
      new FindAllIceCandidateVisioRoomCandidateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FindAllIceCandidateVisioRoomCandidateResponse &&
        candidate == other.candidate &&
        id == other.id &&
        sdpMLineIndex == other.sdpMLineIndex &&
        sdpMid == other.sdpMid;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, candidate.hashCode), id.hashCode),
            sdpMLineIndex.hashCode),
        sdpMid.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'FindAllIceCandidateVisioRoomCandidateResponse')
          ..add('candidate', candidate)
          ..add('id', id)
          ..add('sdpMLineIndex', sdpMLineIndex)
          ..add('sdpMid', sdpMid))
        .toString();
  }
}

class FindAllIceCandidateVisioRoomCandidateResponseBuilder
    implements
        Builder<FindAllIceCandidateVisioRoomCandidateResponse,
            FindAllIceCandidateVisioRoomCandidateResponseBuilder> {
  _$FindAllIceCandidateVisioRoomCandidateResponse? _$v;

  String? _candidate;
  String? get candidate => _$this._candidate;
  set candidate(String? candidate) => _$this._candidate = candidate;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _sdpMLineIndex;
  int? get sdpMLineIndex => _$this._sdpMLineIndex;
  set sdpMLineIndex(int? sdpMLineIndex) =>
      _$this._sdpMLineIndex = sdpMLineIndex;

  String? _sdpMid;
  String? get sdpMid => _$this._sdpMid;
  set sdpMid(String? sdpMid) => _$this._sdpMid = sdpMid;

  FindAllIceCandidateVisioRoomCandidateResponseBuilder() {
    FindAllIceCandidateVisioRoomCandidateResponse._initializeBuilder(this);
  }

  FindAllIceCandidateVisioRoomCandidateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _candidate = $v.candidate;
      _id = $v.id;
      _sdpMLineIndex = $v.sdpMLineIndex;
      _sdpMid = $v.sdpMid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FindAllIceCandidateVisioRoomCandidateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FindAllIceCandidateVisioRoomCandidateResponse;
  }

  @override
  void update(
      void Function(FindAllIceCandidateVisioRoomCandidateResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FindAllIceCandidateVisioRoomCandidateResponse build() {
    final _$result = _$v ??
        new _$FindAllIceCandidateVisioRoomCandidateResponse._(
            candidate: BuiltValueNullFieldError.checkNotNull(candidate,
                'FindAllIceCandidateVisioRoomCandidateResponse', 'candidate'),
            id: id,
            sdpMLineIndex: BuiltValueNullFieldError.checkNotNull(
                sdpMLineIndex,
                'FindAllIceCandidateVisioRoomCandidateResponse',
                'sdpMLineIndex'),
            sdpMid: BuiltValueNullFieldError.checkNotNull(sdpMid,
                'FindAllIceCandidateVisioRoomCandidateResponse', 'sdpMid'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
