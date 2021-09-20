//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'find_all_user_response.g.dart';



abstract class FindAllUserResponse implements Built<FindAllUserResponse, FindAllUserResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'role')
    String get role;

    FindAllUserResponse._();

    static void _initializeBuilder(FindAllUserResponseBuilder b) => b;

    factory FindAllUserResponse([void updates(FindAllUserResponseBuilder b)]) = _$FindAllUserResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<FindAllUserResponse> get serializer => _$FindAllUserResponseSerializer();
}

class _$FindAllUserResponseSerializer implements StructuredSerializer<FindAllUserResponse> {
    @override
    final Iterable<Type> types = const [FindAllUserResponse, _$FindAllUserResponse];

    @override
    final String wireName = r'FindAllUserResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, FindAllUserResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'role')
            ..add(serializers.serialize(object.role,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    FindAllUserResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FindAllUserResponseBuilder();

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

