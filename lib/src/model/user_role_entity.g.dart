// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_role_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserRoleEntity _$ANAESTHETIST = const UserRoleEntity._('ANAESTHETIST');
const UserRoleEntity _$BLOC = const UserRoleEntity._('BLOC');
const UserRoleEntity _$REGULATION = const UserRoleEntity._('REGULATION');
const UserRoleEntity _$SSPI = const UserRoleEntity._('SSPI');
const UserRoleEntity _$STRETCHER = const UserRoleEntity._('STRETCHER');
const UserRoleEntity _$SURGEON = const UserRoleEntity._('SURGEON');
const UserRoleEntity _$UCA = const UserRoleEntity._('UCA');

UserRoleEntity _$valueOf(String name) {
  switch (name) {
    case 'ANAESTHETIST':
      return _$ANAESTHETIST;
    case 'BLOC':
      return _$BLOC;
    case 'REGULATION':
      return _$REGULATION;
    case 'SSPI':
      return _$SSPI;
    case 'STRETCHER':
      return _$STRETCHER;
    case 'SURGEON':
      return _$SURGEON;
    case 'UCA':
      return _$UCA;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserRoleEntity> _$values =
    new BuiltSet<UserRoleEntity>(const <UserRoleEntity>[
  _$ANAESTHETIST,
  _$BLOC,
  _$REGULATION,
  _$SSPI,
  _$STRETCHER,
  _$SURGEON,
  _$UCA,
]);

class _$UserRoleEntityMeta {
  const _$UserRoleEntityMeta();
  UserRoleEntity get ANAESTHETIST => _$ANAESTHETIST;
  UserRoleEntity get BLOC => _$BLOC;
  UserRoleEntity get REGULATION => _$REGULATION;
  UserRoleEntity get SSPI => _$SSPI;
  UserRoleEntity get STRETCHER => _$STRETCHER;
  UserRoleEntity get SURGEON => _$SURGEON;
  UserRoleEntity get UCA => _$UCA;
  UserRoleEntity valueOf(String name) => _$valueOf(name);
  BuiltSet<UserRoleEntity> get values => _$values;
}

abstract class _$UserRoleEntityMixin {
  // ignore: non_constant_identifier_names
  _$UserRoleEntityMeta get UserRoleEntity => const _$UserRoleEntityMeta();
}

Serializer<UserRoleEntity> _$userRoleEntitySerializer =
    new _$UserRoleEntitySerializer();

class _$UserRoleEntitySerializer
    implements PrimitiveSerializer<UserRoleEntity> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ANAESTHETIST': 'ANAESTHETIST',
    'BLOC': 'BLOC',
    'REGULATION': 'REGULATION',
    'SSPI': 'SSPI',
    'STRETCHER': 'STRETCHER',
    'SURGEON': 'SURGEON',
    'UCA': 'UCA',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ANAESTHETIST': 'ANAESTHETIST',
    'BLOC': 'BLOC',
    'REGULATION': 'REGULATION',
    'SSPI': 'SSPI',
    'STRETCHER': 'STRETCHER',
    'SURGEON': 'SURGEON',
    'UCA': 'UCA',
  };

  @override
  final Iterable<Type> types = const <Type>[UserRoleEntity];
  @override
  final String wireName = 'UserRoleEntity';

  @override
  Object serialize(Serializers serializers, UserRoleEntity object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserRoleEntity deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserRoleEntity.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
