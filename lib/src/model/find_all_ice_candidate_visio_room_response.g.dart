// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_all_ice_candidate_visio_room_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FindAllIceCandidateVisioRoomResponse
    extends FindAllIceCandidateVisioRoomResponse {
  @override
  final BuiltList<FindAllIceCandidateVisioRoomCandidateResponse>?
      calleeCandidates;
  @override
  final BuiltList<FindAllIceCandidateVisioRoomCandidateResponse>?
      callerCandidates;
  @override
  final String? roomId;

  factory _$FindAllIceCandidateVisioRoomResponse(
          [void Function(FindAllIceCandidateVisioRoomResponseBuilder)?
              updates]) =>
      (new FindAllIceCandidateVisioRoomResponseBuilder()..update(updates))
          .build();

  _$FindAllIceCandidateVisioRoomResponse._(
      {this.calleeCandidates, this.callerCandidates, this.roomId})
      : super._();

  @override
  FindAllIceCandidateVisioRoomResponse rebuild(
          void Function(FindAllIceCandidateVisioRoomResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FindAllIceCandidateVisioRoomResponseBuilder toBuilder() =>
      new FindAllIceCandidateVisioRoomResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FindAllIceCandidateVisioRoomResponse &&
        calleeCandidates == other.calleeCandidates &&
        callerCandidates == other.callerCandidates &&
        roomId == other.roomId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, calleeCandidates.hashCode), callerCandidates.hashCode),
        roomId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FindAllIceCandidateVisioRoomResponse')
          ..add('calleeCandidates', calleeCandidates)
          ..add('callerCandidates', callerCandidates)
          ..add('roomId', roomId))
        .toString();
  }
}

class FindAllIceCandidateVisioRoomResponseBuilder
    implements
        Builder<FindAllIceCandidateVisioRoomResponse,
            FindAllIceCandidateVisioRoomResponseBuilder> {
  _$FindAllIceCandidateVisioRoomResponse? _$v;

  ListBuilder<FindAllIceCandidateVisioRoomCandidateResponse>? _calleeCandidates;
  ListBuilder<FindAllIceCandidateVisioRoomCandidateResponse>
      get calleeCandidates => _$this._calleeCandidates ??=
          new ListBuilder<FindAllIceCandidateVisioRoomCandidateResponse>();
  set calleeCandidates(
          ListBuilder<FindAllIceCandidateVisioRoomCandidateResponse>?
              calleeCandidates) =>
      _$this._calleeCandidates = calleeCandidates;

  ListBuilder<FindAllIceCandidateVisioRoomCandidateResponse>? _callerCandidates;
  ListBuilder<FindAllIceCandidateVisioRoomCandidateResponse>
      get callerCandidates => _$this._callerCandidates ??=
          new ListBuilder<FindAllIceCandidateVisioRoomCandidateResponse>();
  set callerCandidates(
          ListBuilder<FindAllIceCandidateVisioRoomCandidateResponse>?
              callerCandidates) =>
      _$this._callerCandidates = callerCandidates;

  String? _roomId;
  String? get roomId => _$this._roomId;
  set roomId(String? roomId) => _$this._roomId = roomId;

  FindAllIceCandidateVisioRoomResponseBuilder() {
    FindAllIceCandidateVisioRoomResponse._initializeBuilder(this);
  }

  FindAllIceCandidateVisioRoomResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _calleeCandidates = $v.calleeCandidates?.toBuilder();
      _callerCandidates = $v.callerCandidates?.toBuilder();
      _roomId = $v.roomId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FindAllIceCandidateVisioRoomResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FindAllIceCandidateVisioRoomResponse;
  }

  @override
  void update(
      void Function(FindAllIceCandidateVisioRoomResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FindAllIceCandidateVisioRoomResponse build() {
    _$FindAllIceCandidateVisioRoomResponse _$result;
    try {
      _$result = _$v ??
          new _$FindAllIceCandidateVisioRoomResponse._(
              calleeCandidates: _calleeCandidates?.build(),
              callerCandidates: _callerCandidates?.build(),
              roomId: roomId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'calleeCandidates';
        _calleeCandidates?.build();
        _$failedField = 'callerCandidates';
        _callerCandidates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FindAllIceCandidateVisioRoomResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
