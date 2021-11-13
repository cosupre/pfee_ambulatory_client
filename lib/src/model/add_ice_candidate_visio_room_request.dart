//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_ice_candidate_visio_room_request.g.dart';



abstract class AddIceCandidateVisioRoomRequest implements Built<AddIceCandidateVisioRoomRequest, AddIceCandidateVisioRoomRequestBuilder> {
    @BuiltValueField(wireName: r'candidate')
    String get candidate;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'isCaller')
    bool get isCaller;

    @BuiltValueField(wireName: r'sdpMLineIndex')
    int get sdpMLineIndex;

    @BuiltValueField(wireName: r'sdpMid')
    String get sdpMid;

    AddIceCandidateVisioRoomRequest._();

    static void _initializeBuilder(AddIceCandidateVisioRoomRequestBuilder b) => b;

    factory AddIceCandidateVisioRoomRequest([void updates(AddIceCandidateVisioRoomRequestBuilder b)]) = _$AddIceCandidateVisioRoomRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<AddIceCandidateVisioRoomRequest> get serializer => _$AddIceCandidateVisioRoomRequestSerializer();
}

class _$AddIceCandidateVisioRoomRequestSerializer implements StructuredSerializer<AddIceCandidateVisioRoomRequest> {
    @override
    final Iterable<Type> types = const [AddIceCandidateVisioRoomRequest, _$AddIceCandidateVisioRoomRequest];

    @override
    final String wireName = r'AddIceCandidateVisioRoomRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, AddIceCandidateVisioRoomRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'candidate')
            ..add(serializers.serialize(object.candidate,
                specifiedType: const FullType(String)));
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'isCaller')
            ..add(serializers.serialize(object.isCaller,
                specifiedType: const FullType(bool)));
        result
            ..add(r'sdpMLineIndex')
            ..add(serializers.serialize(object.sdpMLineIndex,
                specifiedType: const FullType(int)));
        result
            ..add(r'sdpMid')
            ..add(serializers.serialize(object.sdpMid,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    AddIceCandidateVisioRoomRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AddIceCandidateVisioRoomRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'candidate':
                    result.candidate = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'isCaller':
                    result.isCaller = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'sdpMLineIndex':
                    result.sdpMLineIndex = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'sdpMid':
                    result.sdpMid = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

