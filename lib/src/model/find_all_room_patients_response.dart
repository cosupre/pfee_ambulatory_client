//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'find_all_room_patients_response.g.dart';



abstract class FindAllRoomPatientsResponse implements Built<FindAllRoomPatientsResponse, FindAllRoomPatientsResponseBuilder> {
    @BuiltValueField(wireName: r'patientId')
    String? get patientId;

    FindAllRoomPatientsResponse._();

    static void _initializeBuilder(FindAllRoomPatientsResponseBuilder b) => b;

    factory FindAllRoomPatientsResponse([void updates(FindAllRoomPatientsResponseBuilder b)]) = _$FindAllRoomPatientsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<FindAllRoomPatientsResponse> get serializer => _$FindAllRoomPatientsResponseSerializer();
}

class _$FindAllRoomPatientsResponseSerializer implements StructuredSerializer<FindAllRoomPatientsResponse> {
    @override
    final Iterable<Type> types = const [FindAllRoomPatientsResponse, _$FindAllRoomPatientsResponse];

    @override
    final String wireName = r'FindAllRoomPatientsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, FindAllRoomPatientsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.patientId != null) {
            result
                ..add(r'patientId')
                ..add(serializers.serialize(object.patientId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    FindAllRoomPatientsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FindAllRoomPatientsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'patientId':
                    result.patientId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

