//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:pfee_ambulatory_client/src/model/find_all_ice_candidate_visio_room_candidate_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'find_all_ice_candidate_visio_room_response.g.dart';



abstract class FindAllIceCandidateVisioRoomResponse implements Built<FindAllIceCandidateVisioRoomResponse, FindAllIceCandidateVisioRoomResponseBuilder> {
    @BuiltValueField(wireName: r'calleeCandidates')
    BuiltList<FindAllIceCandidateVisioRoomCandidateResponse>? get calleeCandidates;

    @BuiltValueField(wireName: r'callerCandidates')
    BuiltList<FindAllIceCandidateVisioRoomCandidateResponse>? get callerCandidates;

    @BuiltValueField(wireName: r'roomId')
    String? get roomId;

    FindAllIceCandidateVisioRoomResponse._();

    static void _initializeBuilder(FindAllIceCandidateVisioRoomResponseBuilder b) => b;

    factory FindAllIceCandidateVisioRoomResponse([void updates(FindAllIceCandidateVisioRoomResponseBuilder b)]) = _$FindAllIceCandidateVisioRoomResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<FindAllIceCandidateVisioRoomResponse> get serializer => _$FindAllIceCandidateVisioRoomResponseSerializer();
}

class _$FindAllIceCandidateVisioRoomResponseSerializer implements StructuredSerializer<FindAllIceCandidateVisioRoomResponse> {
    @override
    final Iterable<Type> types = const [FindAllIceCandidateVisioRoomResponse, _$FindAllIceCandidateVisioRoomResponse];

    @override
    final String wireName = r'FindAllIceCandidateVisioRoomResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, FindAllIceCandidateVisioRoomResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.calleeCandidates != null) {
            result
                ..add(r'calleeCandidates')
                ..add(serializers.serialize(object.calleeCandidates,
                    specifiedType: const FullType(BuiltList, [FullType(FindAllIceCandidateVisioRoomCandidateResponse)])));
        }
        if (object.callerCandidates != null) {
            result
                ..add(r'callerCandidates')
                ..add(serializers.serialize(object.callerCandidates,
                    specifiedType: const FullType(BuiltList, [FullType(FindAllIceCandidateVisioRoomCandidateResponse)])));
        }
        if (object.roomId != null) {
            result
                ..add(r'roomId')
                ..add(serializers.serialize(object.roomId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    FindAllIceCandidateVisioRoomResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FindAllIceCandidateVisioRoomResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'calleeCandidates':
                    result.calleeCandidates.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(FindAllIceCandidateVisioRoomCandidateResponse)])) as BuiltList<FindAllIceCandidateVisioRoomCandidateResponse>);
                    break;
                case r'callerCandidates':
                    result.callerCandidates.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(FindAllIceCandidateVisioRoomCandidateResponse)])) as BuiltList<FindAllIceCandidateVisioRoomCandidateResponse>);
                    break;
                case r'roomId':
                    result.roomId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

