//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:pfee_ambulatory_client/src/model/user_role_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'find_one_user_response.g.dart';



abstract class FindOneUserResponse implements Built<FindOneUserResponse, FindOneUserResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'role')
    UserRoleEntity get role;

    FindOneUserResponse._();

    static void _initializeBuilder(FindOneUserResponseBuilder b) => b;

    factory FindOneUserResponse([void updates(FindOneUserResponseBuilder b)]) = _$FindOneUserResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<FindOneUserResponse> get serializer => _$FindOneUserResponseSerializer();
}

class _$FindOneUserResponseSerializer implements StructuredSerializer<FindOneUserResponse> {
    @override
    final Iterable<Type> types = const [FindOneUserResponse, _$FindOneUserResponse];

    @override
    final String wireName = r'FindOneUserResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, FindOneUserResponse object,
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
    FindOneUserResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FindOneUserResponseBuilder();

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

