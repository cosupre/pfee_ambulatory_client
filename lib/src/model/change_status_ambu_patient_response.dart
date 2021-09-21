//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'change_status_ambu_patient_response.g.dart';



abstract class ChangeStatusAmbuPatientResponse implements Built<ChangeStatusAmbuPatientResponse, ChangeStatusAmbuPatientResponseBuilder> {
    @BuiltValueField(wireName: r'attendantPhone')
    String get attendantPhone;

    @BuiltValueField(wireName: r'code')
    String get code;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'status')
    String get status;

    ChangeStatusAmbuPatientResponse._();

    static void _initializeBuilder(ChangeStatusAmbuPatientResponseBuilder b) => b;

    factory ChangeStatusAmbuPatientResponse([void updates(ChangeStatusAmbuPatientResponseBuilder b)]) = _$ChangeStatusAmbuPatientResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChangeStatusAmbuPatientResponse> get serializer => _$ChangeStatusAmbuPatientResponseSerializer();
}

class _$ChangeStatusAmbuPatientResponseSerializer implements StructuredSerializer<ChangeStatusAmbuPatientResponse> {
    @override
    final Iterable<Type> types = const [ChangeStatusAmbuPatientResponse, _$ChangeStatusAmbuPatientResponse];

    @override
    final String wireName = r'ChangeStatusAmbuPatientResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChangeStatusAmbuPatientResponse object,
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
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    ChangeStatusAmbuPatientResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChangeStatusAmbuPatientResponseBuilder();

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
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

