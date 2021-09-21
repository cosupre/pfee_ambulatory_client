//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'change_status_ambu_patient_request.g.dart';



abstract class ChangeStatusAmbuPatientRequest implements Built<ChangeStatusAmbuPatientRequest, ChangeStatusAmbuPatientRequestBuilder> {
    @BuiltValueField(wireName: r'status')
    String? get status;

    ChangeStatusAmbuPatientRequest._();

    static void _initializeBuilder(ChangeStatusAmbuPatientRequestBuilder b) => b;

    factory ChangeStatusAmbuPatientRequest([void updates(ChangeStatusAmbuPatientRequestBuilder b)]) = _$ChangeStatusAmbuPatientRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChangeStatusAmbuPatientRequest> get serializer => _$ChangeStatusAmbuPatientRequestSerializer();
}

class _$ChangeStatusAmbuPatientRequestSerializer implements StructuredSerializer<ChangeStatusAmbuPatientRequest> {
    @override
    final Iterable<Type> types = const [ChangeStatusAmbuPatientRequest, _$ChangeStatusAmbuPatientRequest];

    @override
    final String wireName = r'ChangeStatusAmbuPatientRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChangeStatusAmbuPatientRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ChangeStatusAmbuPatientRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChangeStatusAmbuPatientRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

