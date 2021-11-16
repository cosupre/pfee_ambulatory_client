//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'find_all_room_response.g.dart';



abstract class FindAllRoomResponse implements Built<FindAllRoomResponse, FindAllRoomResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'tag')
    String? get tag;

    FindAllRoomResponse._();

    static void _initializeBuilder(FindAllRoomResponseBuilder b) => b;

    factory FindAllRoomResponse([void updates(FindAllRoomResponseBuilder b)]) = _$FindAllRoomResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<FindAllRoomResponse> get serializer => _$FindAllRoomResponseSerializer();
}

class _$FindAllRoomResponseSerializer implements StructuredSerializer<FindAllRoomResponse> {
    @override
    final Iterable<Type> types = const [FindAllRoomResponse, _$FindAllRoomResponse];

    @override
    final String wireName = r'FindAllRoomResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, FindAllRoomResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.tag != null) {
            result
                ..add(r'tag')
                ..add(serializers.serialize(object.tag,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    FindAllRoomResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FindAllRoomResponseBuilder();

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
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'tag':
                    result.tag = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

