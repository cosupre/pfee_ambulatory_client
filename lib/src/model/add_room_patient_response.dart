//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_room_patient_response.g.dart';



abstract class AddRoomPatientResponse implements Built<AddRoomPatientResponse, AddRoomPatientResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'tag')
    String? get tag;

    AddRoomPatientResponse._();

    static void _initializeBuilder(AddRoomPatientResponseBuilder b) => b;

    factory AddRoomPatientResponse([void updates(AddRoomPatientResponseBuilder b)]) = _$AddRoomPatientResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AddRoomPatientResponse> get serializer => _$AddRoomPatientResponseSerializer();
}

class _$AddRoomPatientResponseSerializer implements StructuredSerializer<AddRoomPatientResponse> {
    @override
    final Iterable<Type> types = const [AddRoomPatientResponse, _$AddRoomPatientResponse];

    @override
    final String wireName = r'AddRoomPatientResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, AddRoomPatientResponse object,
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
    AddRoomPatientResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AddRoomPatientResponseBuilder();

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

