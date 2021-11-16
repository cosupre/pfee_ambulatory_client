//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_room_request.g.dart';



abstract class UpdateRoomRequest implements Built<UpdateRoomRequest, UpdateRoomRequestBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'tag')
    String? get tag;

    UpdateRoomRequest._();

    static void _initializeBuilder(UpdateRoomRequestBuilder b) => b;

    factory UpdateRoomRequest([void updates(UpdateRoomRequestBuilder b)]) = _$UpdateRoomRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateRoomRequest> get serializer => _$UpdateRoomRequestSerializer();
}

class _$UpdateRoomRequestSerializer implements StructuredSerializer<UpdateRoomRequest> {
    @override
    final Iterable<Type> types = const [UpdateRoomRequest, _$UpdateRoomRequest];

    @override
    final String wireName = r'UpdateRoomRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateRoomRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
    UpdateRoomRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateRoomRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
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

