//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_user_request.g.dart';



abstract class CreateUserRequest implements Built<CreateUserRequest, CreateUserRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'role')
    String? get role;

    CreateUserRequest._();

    static void _initializeBuilder(CreateUserRequestBuilder b) => b;

    factory CreateUserRequest([void updates(CreateUserRequestBuilder b)]) = _$CreateUserRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateUserRequest> get serializer => _$CreateUserRequestSerializer();
}

class _$CreateUserRequestSerializer implements StructuredSerializer<CreateUserRequest> {
    @override
    final Iterable<Type> types = const [CreateUserRequest, _$CreateUserRequest];

    @override
    final String wireName = r'CreateUserRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateUserRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.role != null) {
            result
                ..add(r'role')
                ..add(serializers.serialize(object.role,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CreateUserRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateUserRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'role':
                    result.role = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

