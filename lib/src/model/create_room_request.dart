//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_room_request.g.dart';



abstract class CreateRoomRequest implements Built<CreateRoomRequest, CreateRoomRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'tag')
    String? get tag;

    CreateRoomRequest._();

    static void _initializeBuilder(CreateRoomRequestBuilder b) => b;

    factory CreateRoomRequest([void updates(CreateRoomRequestBuilder b)]) = _$CreateRoomRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateRoomRequest> get serializer => _$CreateRoomRequestSerializer();
}

class _$CreateRoomRequestSerializer implements StructuredSerializer<CreateRoomRequest> {
    @override
    final Iterable<Type> types = const [CreateRoomRequest, _$CreateRoomRequest];

    @override
    final String wireName = r'CreateRoomRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateRoomRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.tag != null) {
            result
                ..add(r'tag')
                ..add(serializers.serialize(object.tag,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CreateRoomRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateRoomRequestBuilder();

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

