//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'find_all_token_response.g.dart';



abstract class FindAllTokenResponse implements Built<FindAllTokenResponse, FindAllTokenResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'token')
    String get token;

    FindAllTokenResponse._();

    static void _initializeBuilder(FindAllTokenResponseBuilder b) => b;

    factory FindAllTokenResponse([void updates(FindAllTokenResponseBuilder b)]) = _$FindAllTokenResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<FindAllTokenResponse> get serializer => _$FindAllTokenResponseSerializer();
}

class _$FindAllTokenResponseSerializer implements StructuredSerializer<FindAllTokenResponse> {
    @override
    final Iterable<Type> types = const [FindAllTokenResponse, _$FindAllTokenResponse];

    @override
    final String wireName = r'FindAllTokenResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, FindAllTokenResponse object,
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
    FindAllTokenResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FindAllTokenResponseBuilder();

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

