//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:pfee_ambulatory_client/src/model/user_role_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'change_role_user_response.g.dart';



abstract class ChangeRoleUserResponse implements Built<ChangeRoleUserResponse, ChangeRoleUserResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'role')
    UserRoleEntity get role;

    ChangeRoleUserResponse._();

    static void _initializeBuilder(ChangeRoleUserResponseBuilder b) => b;

    factory ChangeRoleUserResponse([void updates(ChangeRoleUserResponseBuilder b)]) = _$ChangeRoleUserResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChangeRoleUserResponse> get serializer => _$ChangeRoleUserResponseSerializer();
}

class _$ChangeRoleUserResponseSerializer implements StructuredSerializer<ChangeRoleUserResponse> {
    @override
    final Iterable<Type> types = const [ChangeRoleUserResponse, _$ChangeRoleUserResponse];

    @override
    final String wireName = r'ChangeRoleUserResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChangeRoleUserResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'role')
            ..add(serializers.serialize(object.role,
                specifiedType: const FullType(UserRoleEntity)));
        return result;
    }

    @override
    ChangeRoleUserResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChangeRoleUserResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'id':
                    result.id.replace(serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String);
                    break;
                case r'role':
                    result.role.replace(serializers.deserialize(value,
                        specifiedType: const FullType(UserRoleEntity)) as UserRoleEntity);
                    break;
            }
        }
        return result.build();
    }
}

