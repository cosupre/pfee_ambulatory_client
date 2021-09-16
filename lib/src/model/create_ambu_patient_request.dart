//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_ambu_patient_request.g.dart';



abstract class CreateAmbuPatientRequest implements Built<CreateAmbuPatientRequest, CreateAmbuPatientRequestBuilder> {
    @BuiltValueField(wireName: r'attendantPhone')
    String get attendantPhone;

    @BuiltValueField(wireName: r'code')
    String get code;

    @BuiltValueField(wireName: r'id')
    String? get id;

    CreateAmbuPatientRequest._();

    static void _initializeBuilder(CreateAmbuPatientRequestBuilder b) => b;

    factory CreateAmbuPatientRequest([void updates(CreateAmbuPatientRequestBuilder b)]) = _$CreateAmbuPatientRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateAmbuPatientRequest> get serializer => _$CreateAmbuPatientRequestSerializer();
}

class _$CreateAmbuPatientRequestSerializer implements StructuredSerializer<CreateAmbuPatientRequest> {
    @override
    final Iterable<Type> types = const [CreateAmbuPatientRequest, _$CreateAmbuPatientRequest];

    @override
    final String wireName = r'CreateAmbuPatientRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateAmbuPatientRequest object,
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
    CreateAmbuPatientRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateAmbuPatientRequestBuilder();

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

