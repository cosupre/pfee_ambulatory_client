//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_room_response.g.dart';



abstract class CreateRoomResponse implements Built<CreateRoomResponse, CreateRoomResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'tag')
    String? get tag;

    CreateRoomResponse._();

    static void _initializeBuilder(CreateRoomResponseBuilder b) => b;

    factory CreateRoomResponse([void updates(CreateRoomResponseBuilder b)]) = _$CreateRoomResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateRoomResponse> get serializer => _$CreateRoomResponseSerializer();
}

class _$CreateRoomResponseSerializer implements StructuredSerializer<CreateRoomResponse> {
    @override
    final Iterable<Type> types = const [CreateRoomResponse, _$CreateRoomResponse];

    @override
    final String wireName = r'CreateRoomResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateRoomResponse object,
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
    CreateRoomResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateRoomResponseBuilder();

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

