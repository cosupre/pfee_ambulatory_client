//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:pfee_ambulatory_client/src/model/user_role_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_user_response.g.dart';



abstract class CreateUserResponse implements Built<CreateUserResponse, CreateUserResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'role')
    UserRoleEntity get role;

    CreateUserResponse._();

    static void _initializeBuilder(CreateUserResponseBuilder b) => b;

    factory CreateUserResponse([void updates(CreateUserResponseBuilder b)]) = _$CreateUserResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateUserResponse> get serializer => _$CreateUserResponseSerializer();
}

class _$CreateUserResponseSerializer implements StructuredSerializer<CreateUserResponse> {
    @override
    final Iterable<Type> types = const [CreateUserResponse, _$CreateUserResponse];

    @override
    final String wireName = r'CreateUserResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateUserResponse object,
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
    CreateUserResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateUserResponseBuilder();

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

