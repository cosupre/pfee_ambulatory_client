//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'find_all_ice_candidate_visio_room_candidate_response.g.dart';



abstract class FindAllIceCandidateVisioRoomCandidateResponse implements Built<FindAllIceCandidateVisioRoomCandidateResponse, FindAllIceCandidateVisioRoomCandidateResponseBuilder> {
    @BuiltValueField(wireName: r'candidate')
    String get candidate;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'sdpMLineIndex')
    int get sdpMLineIndex;

    @BuiltValueField(wireName: r'sdpMid')
    String get sdpMid;

    FindAllIceCandidateVisioRoomCandidateResponse._();

    static void _initializeBuilder(FindAllIceCandidateVisioRoomCandidateResponseBuilder b) => b;

    factory FindAllIceCandidateVisioRoomCandidateResponse([void updates(FindAllIceCandidateVisioRoomCandidateResponseBuilder b)]) = _$FindAllIceCandidateVisioRoomCandidateResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<FindAllIceCandidateVisioRoomCandidateResponse> get serializer => _$FindAllIceCandidateVisioRoomCandidateResponseSerializer();
}

class _$FindAllIceCandidateVisioRoomCandidateResponseSerializer implements StructuredSerializer<FindAllIceCandidateVisioRoomCandidateResponse> {
    @override
    final Iterable<Type> types = const [FindAllIceCandidateVisioRoomCandidateResponse, _$FindAllIceCandidateVisioRoomCandidateResponse];

    @override
    final String wireName = r'FindAllIceCandidateVisioRoomCandidateResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, FindAllIceCandidateVisioRoomCandidateResponse object,
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
    FindAllIceCandidateVisioRoomCandidateResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FindAllIceCandidateVisioRoomCandidateResponseBuilder();

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

