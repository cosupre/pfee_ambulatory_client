//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_room_response.g.dart';



abstract class UpdateRoomResponse implements Built<UpdateRoomResponse, UpdateRoomResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'tag')
    String? get tag;

    UpdateRoomResponse._();

    static void _initializeBuilder(UpdateRoomResponseBuilder b) => b;

    factory UpdateRoomResponse([void updates(UpdateRoomResponseBuilder b)]) = _$UpdateRoomResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateRoomResponse> get serializer => _$UpdateRoomResponseSerializer();
}

class _$UpdateRoomResponseSerializer implements StructuredSerializer<UpdateRoomResponse> {
    @override
    final Iterable<Type> types = const [UpdateRoomResponse, _$UpdateRoomResponse];

    @override
    final String wireName = r'UpdateRoomResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateRoomResponse object,
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
    UpdateRoomResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateRoomResponseBuilder();

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

