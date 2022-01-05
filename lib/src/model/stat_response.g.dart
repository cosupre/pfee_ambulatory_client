// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stat_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StatResponse extends StatResponse {
  @override
  final double averageTime;
  @override
  final int count;
  @override
  final String status;
  @override
  final double totalTime;

  factory _$StatResponse([void Function(StatResponseBuilder)? updates]) =>
      (new StatResponseBuilder()..update(updates)).build();

  _$StatResponse._(
      {required this.averageTime,
      required this.count,
      required this.status,
      required this.totalTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        averageTime, 'StatResponse', 'averageTime');
    BuiltValueNullFieldError.checkNotNull(count, 'StatResponse', 'count');
    BuiltValueNullFieldError.checkNotNull(status, 'StatResponse', 'status');
    BuiltValueNullFieldError.checkNotNull(
        totalTime, 'StatResponse', 'totalTime');
  }

  @override
  StatResponse rebuild(void Function(StatResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatResponseBuilder toBuilder() => new StatResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatResponse &&
        averageTime == other.averageTime &&
        count == other.count &&
        status == other.status &&
        totalTime == other.totalTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, averageTime.hashCode), count.hashCode), status.hashCode),
        totalTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StatResponse')
          ..add('averageTime', averageTime)
          ..add('count', count)
          ..add('status', status)
          ..add('totalTime', totalTime))
        .toString();
  }
}

class StatResponseBuilder
    implements Builder<StatResponse, StatResponseBuilder> {
  _$StatResponse? _$v;

  double? _averageTime;
  double? get averageTime => _$this._averageTime;
  set averageTime(double? averageTime) => _$this._averageTime = averageTime;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  double? _totalTime;
  double? get totalTime => _$this._totalTime;
  set totalTime(double? totalTime) => _$this._totalTime = totalTime;

  StatResponseBuilder() {
    StatResponse._initializeBuilder(this);
  }

  StatResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _averageTime = $v.averageTime;
      _count = $v.count;
      _status = $v.status;
      _totalTime = $v.totalTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StatResponse;
  }

  @override
  void update(void Function(StatResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StatResponse build() {
    final _$result = _$v ??
        new _$StatResponse._(
            averageTime: BuiltValueNullFieldError.checkNotNull(
                averageTime, 'StatResponse', 'averageTime'),
            count: BuiltValueNullFieldError.checkNotNull(
                count, 'StatResponse', 'count'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, 'StatResponse', 'status'),
            totalTime: BuiltValueNullFieldError.checkNotNull(
                totalTime, 'StatResponse', 'totalTime'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
