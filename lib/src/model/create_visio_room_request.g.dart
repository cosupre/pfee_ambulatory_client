// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_visio_room_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateVisioRoomRequest extends CreateVisioRoomRequest {
  @override
  final String? id;
  @override
  final String offerSdp;
  @override
  final String offerType;

  factory _$CreateVisioRoomRequest(
          [void Function(CreateVisioRoomRequestBuilder)? updates]) =>
      (new CreateVisioRoomRequestBuilder()..update(updates)).build();

  _$CreateVisioRoomRequest._(
      {this.id, required this.offerSdp, required this.offerType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        offerSdp, 'CreateVisioRoomRequest', 'offerSdp');
    BuiltValueNullFieldError.checkNotNull(
        offerType, 'CreateVisioRoomRequest', 'offerType');
  }

  @override
  CreateVisioRoomRequest rebuild(
          void Function(CreateVisioRoomRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateVisioRoomRequestBuilder toBuilder() =>
      new CreateVisioRoomRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateVisioRoomRequest &&
        id == other.id &&
        offerSdp == other.offerSdp &&
        offerType == other.offerType;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), offerSdp.hashCode), offerType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateVisioRoomRequest')
          ..add('id', id)
          ..add('offerSdp', offerSdp)
          ..add('offerType', offerType))
        .toString();
  }
}

class CreateVisioRoomRequestBuilder
    implements Builder<CreateVisioRoomRequest, CreateVisioRoomRequestBuilder> {
  _$CreateVisioRoomRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _offerSdp;
  String? get offerSdp => _$this._offerSdp;
  set offerSdp(String? offerSdp) => _$this._offerSdp = offerSdp;

  String? _offerType;
  String? get offerType => _$this._offerType;
  set offerType(String? offerType) => _$this._offerType = offerType;

  CreateVisioRoomRequestBuilder() {
    CreateVisioRoomRequest._initializeBuilder(this);
  }

  CreateVisioRoomRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _offerSdp = $v.offerSdp;
      _offerType = $v.offerType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateVisioRoomRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateVisioRoomRequest;
  }

  @override
  void update(void Function(CreateVisioRoomRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateVisioRoomRequest build() {
    final _$result = _$v ??
        new _$CreateVisioRoomRequest._(
            id: id,
            offerSdp: BuiltValueNullFieldError.checkNotNull(
                offerSdp, 'CreateVisioRoomRequest', 'offerSdp'),
            offerType: BuiltValueNullFieldError.checkNotNull(
                offerType, 'CreateVisioRoomRequest', 'offerType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
