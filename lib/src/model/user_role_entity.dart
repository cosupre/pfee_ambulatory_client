//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_role_entity.g.dart';

class UserRoleEntity extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ANAESTHETIST')
  static const UserRoleEntity ANAESTHETIST = _$ANAESTHETIST;
  @BuiltValueEnumConst(wireName: r'BLOC')
  static const UserRoleEntity BLOC = _$BLOC;
  @BuiltValueEnumConst(wireName: r'REGULATION')
  static const UserRoleEntity REGULATION = _$REGULATION;
  @BuiltValueEnumConst(wireName: r'SSPI')
  static const UserRoleEntity SSPI = _$SSPI;
  @BuiltValueEnumConst(wireName: r'STRETCHER')
  static const UserRoleEntity STRETCHER = _$STRETCHER;
  @BuiltValueEnumConst(wireName: r'SURGEON')
  static const UserRoleEntity SURGEON = _$SURGEON;
  @BuiltValueEnumConst(wireName: r'UCA')
  static const UserRoleEntity UCA = _$UCA;

  static Serializer<UserRoleEntity> get serializer => _$userRoleEntitySerializer;

  const UserRoleEntity._(String name): super(name);

  static BuiltSet<UserRoleEntity> get values => _$values;
  static UserRoleEntity valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UserRoleEntityMixin = Object with _$UserRoleEntityMixin;

