//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_ice_candidate_visio_room_response.g.dart';



abstract class AddIceCandidateVisioRoomResponse implements Built<AddIceCandidateVisioRoomResponse, AddIceCandidateVisioRoomResponseBuilder> {
    @BuiltValueField(wireName: r'answerSdp')
    String? get answerSdp;

    @BuiltValueField(wireName: r'answerType')
    String? get answerType;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'offerSdp')
    String? get offerSdp;

    @BuiltValueField(wireName: r'offerType')
    String? get offerType;

    @BuiltValueField(wireName: r'patientId')
    String? get patientId;

    AddIceCandidateVisioRoomResponse._();

    static void _initializeBuilder(AddIceCandidateVisioRoomResponseBuilder b) => b;

    factory AddIceCandidateVisioRoomResponse([void updates(AddIceCandidateVisioRoomResponseBuilder b)]) = _$AddIceCandidateVisioRoomResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AddIceCandidateVisioRoomResponse> get serializer => _$AddIceCandidateVisioRoomResponseSerializer();
}

class _$AddIceCandidateVisioRoomResponseSerializer implements StructuredSerializer<AddIceCandidateVisioRoomResponse> {
    @override
    final Iterable<Type> types = const [AddIceCandidateVisioRoomResponse, _$AddIceCandidateVisioRoomResponse];

    @override
    final String wireName = r'AddIceCandidateVisioRoomResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, AddIceCandidateVisioRoomResponse object,
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
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
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
        if (object.patientId != null) {
            result
                ..add(r'patientId')
                ..add(serializers.serialize(object.patientId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    AddIceCandidateVisioRoomResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AddIceCandidateVisioRoomResponseBuilder();

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
                case r'patientId':
                    result.patientId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

