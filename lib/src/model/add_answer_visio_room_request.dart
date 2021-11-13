//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_answer_visio_room_request.g.dart';



abstract class AddAnswerVisioRoomRequest implements Built<AddAnswerVisioRoomRequest, AddAnswerVisioRoomRequestBuilder> {
    @BuiltValueField(wireName: r'answerSdp')
    String get answerSdp;

    @BuiltValueField(wireName: r'answerType')
    String get answerType;

    AddAnswerVisioRoomRequest._();

    static void _initializeBuilder(AddAnswerVisioRoomRequestBuilder b) => b;

    factory AddAnswerVisioRoomRequest([void updates(AddAnswerVisioRoomRequestBuilder b)]) = _$AddAnswerVisioRoomRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<AddAnswerVisioRoomRequest> get serializer => _$AddAnswerVisioRoomRequestSerializer();
}

class _$AddAnswerVisioRoomRequestSerializer implements StructuredSerializer<AddAnswerVisioRoomRequest> {
    @override
    final Iterable<Type> types = const [AddAnswerVisioRoomRequest, _$AddAnswerVisioRoomRequest];

    @override
    final String wireName = r'AddAnswerVisioRoomRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, AddAnswerVisioRoomRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'answerSdp')
            ..add(serializers.serialize(object.answerSdp,
                specifiedType: const FullType(String)));
        result
            ..add(r'answerType')
            ..add(serializers.serialize(object.answerType,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    AddAnswerVisioRoomRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AddAnswerVisioRoomRequestBuilder();

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
            }
        }
        return result.build();
    }
}

