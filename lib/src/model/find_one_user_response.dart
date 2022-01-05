//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'find_one_user_response.g.dart';



abstract class FindOneUserResponse implements Built<FindOneUserResponse, FindOneUserResponseBuilder> {
    @BuiltValueField(wireName: r'firstname')
    String get firstname;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'lastname')
    String get lastname;

    @BuiltValueField(wireName: r'role')
    String get role;

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
            ..add(r'firstname')
            ..add(serializers.serialize(object.firstname,
                specifiedType: const FullType(String)));
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'lastname')
            ..add(serializers.serialize(object.lastname,
                specifiedType: const FullType(String)));
        result
            ..add(r'role')
            ..add(serializers.serialize(object.role,
                specifiedType: const FullType(String)));
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
                case r'firstname':
                    result.firstname = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'lastname':
                    result.lastname = serializers.deserialize(value,
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

