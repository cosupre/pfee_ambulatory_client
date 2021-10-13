//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_token_response.g.dart';



abstract class CreateTokenResponse implements Built<CreateTokenResponse, CreateTokenResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'token')
    String get token;

    CreateTokenResponse._();

    static void _initializeBuilder(CreateTokenResponseBuilder b) => b;

    factory CreateTokenResponse([void updates(CreateTokenResponseBuilder b)]) = _$CreateTokenResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateTokenResponse> get serializer => _$CreateTokenResponseSerializer();
}

class _$CreateTokenResponseSerializer implements StructuredSerializer<CreateTokenResponse> {
    @override
    final Iterable<Type> types = const [CreateTokenResponse, _$CreateTokenResponse];

    @override
    final String wireName = r'CreateTokenResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateTokenResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'token')
            ..add(serializers.serialize(object.token,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CreateTokenResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateTokenResponseBuilder();

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
                case r'token':
                    result.token = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

