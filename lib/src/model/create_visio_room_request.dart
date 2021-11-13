//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_visio_room_request.g.dart';



abstract class CreateVisioRoomRequest implements Built<CreateVisioRoomRequest, CreateVisioRoomRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'offerSdp')
    String get offerSdp;

    @BuiltValueField(wireName: r'offerType')
    String get offerType;

    CreateVisioRoomRequest._();

    static void _initializeBuilder(CreateVisioRoomRequestBuilder b) => b;

    factory CreateVisioRoomRequest([void updates(CreateVisioRoomRequestBuilder b)]) = _$CreateVisioRoomRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateVisioRoomRequest> get serializer => _$CreateVisioRoomRequestSerializer();
}

class _$CreateVisioRoomRequestSerializer implements StructuredSerializer<CreateVisioRoomRequest> {
    @override
    final Iterable<Type> types = const [CreateVisioRoomRequest, _$CreateVisioRoomRequest];

    @override
    final String wireName = r'CreateVisioRoomRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateVisioRoomRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'offerSdp')
            ..add(serializers.serialize(object.offerSdp,
                specifiedType: const FullType(String)));
        result
            ..add(r'offerType')
            ..add(serializers.serialize(object.offerType,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CreateVisioRoomRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateVisioRoomRequestBuilder();

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
                case r'offerSdp':
                    result.offerSdp = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'offerType':
                    result.offerType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

