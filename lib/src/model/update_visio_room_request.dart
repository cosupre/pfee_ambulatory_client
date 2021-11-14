//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_visio_room_request.g.dart';



abstract class UpdateVisioRoomRequest implements Built<UpdateVisioRoomRequest, UpdateVisioRoomRequestBuilder> {
    @BuiltValueField(wireName: r'answerSdp')
    String? get answerSdp;

    @BuiltValueField(wireName: r'answerType')
    String? get answerType;

    @BuiltValueField(wireName: r'offerSdp')
    String? get offerSdp;

    @BuiltValueField(wireName: r'offerType')
    String? get offerType;

    UpdateVisioRoomRequest._();

    static void _initializeBuilder(UpdateVisioRoomRequestBuilder b) => b;

    factory UpdateVisioRoomRequest([void updates(UpdateVisioRoomRequestBuilder b)]) = _$UpdateVisioRoomRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateVisioRoomRequest> get serializer => _$UpdateVisioRoomRequestSerializer();
}

class _$UpdateVisioRoomRequestSerializer implements StructuredSerializer<UpdateVisioRoomRequest> {
    @override
    final Iterable<Type> types = const [UpdateVisioRoomRequest, _$UpdateVisioRoomRequest];

    @override
    final String wireName = r'UpdateVisioRoomRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateVisioRoomRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.answerSdp != null) {
            result
                ..add(r'answerSdp')
                ..add(serializers.serialize(object.answerSdp,
                    specifiedType: const FullType(String)));
        }
        if (object.answerType != null) {
            result
                ..add(r'answerType')
                ..add(serializers.serialize(object.answerType,
                    specifiedType: const FullType(String)));
        }
        if (object.offerSdp != null) {
            result
                ..add(r'offerSdp')
                ..add(serializers.serialize(object.offerSdp,
                    specifiedType: const FullType(String)));
        }
        if (object.offerType != null) {
            result
                ..add(r'offerType')
                ..add(serializers.serialize(object.offerType,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UpdateVisioRoomRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateVisioRoomRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'answerSdp':
                    result.answerSdp = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'answerType':
                    result.answerType = serializers.deserialize(value,
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

