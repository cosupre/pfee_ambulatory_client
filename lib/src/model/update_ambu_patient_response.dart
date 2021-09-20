//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_ambu_patient_response.g.dart';



abstract class UpdateAmbuPatientResponse implements Built<UpdateAmbuPatientResponse, UpdateAmbuPatientResponseBuilder> {
    @BuiltValueField(wireName: r'attendantPhone')
    String get attendantPhone;

    @BuiltValueField(wireName: r'code')
    String get code;

    @BuiltValueField(wireName: r'id')
    String? get id;

    UpdateAmbuPatientResponse._();

    static void _initializeBuilder(UpdateAmbuPatientResponseBuilder b) => b;

    factory UpdateAmbuPatientResponse([void updates(UpdateAmbuPatientResponseBuilder b)]) = _$UpdateAmbuPatientResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateAmbuPatientResponse> get serializer => _$UpdateAmbuPatientResponseSerializer();
}

class _$UpdateAmbuPatientResponseSerializer implements StructuredSerializer<UpdateAmbuPatientResponse> {
    @override
    final Iterable<Type> types = const [UpdateAmbuPatientResponse, _$UpdateAmbuPatientResponse];

    @override
    final String wireName = r'UpdateAmbuPatientResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateAmbuPatientResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'attendantPhone')
            ..add(serializers.serialize(object.attendantPhone,
                specifiedType: const FullType(String)));
        result
            ..add(r'code')
            ..add(serializers.serialize(object.code,
                specifiedType: const FullType(String)));
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UpdateAmbuPatientResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateAmbuPatientResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'attendantPhone':
                    result.attendantPhone = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'code':
                    result.code = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

