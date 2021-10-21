//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_token_request.g.dart';



abstract class CreateTokenRequest implements Built<CreateTokenRequest, CreateTokenRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'token')
    String get token;

    CreateTokenRequest._();

    static void _initializeBuilder(CreateTokenRequestBuilder b) => b;

    factory CreateTokenRequest([void updates(CreateTokenRequestBuilder b)]) = _$CreateTokenRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateTokenRequest> get serializer => _$CreateTokenRequestSerializer();
}

class _$CreateTokenRequestSerializer implements StructuredSerializer<CreateTokenRequest> {
    @override
    final Iterable<Type> types = const [CreateTokenRequest, _$CreateTokenRequest];

    @override
    final String wireName = r'CreateTokenRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateTokenRequest object,
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
    CreateTokenRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateTokenRequestBuilder();

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

