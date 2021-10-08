//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_ambu_patient_request.g.dart';



abstract class UpdateAmbuPatientRequest implements Built<UpdateAmbuPatientRequest, UpdateAmbuPatientRequestBuilder> {
    @BuiltValueField(wireName: r'attendantPhone')
    String? get attendantPhone;

    @BuiltValueField(wireName: r'pedestrian')
    bool get pedestrian;

    UpdateAmbuPatientRequest._();

    static void _initializeBuilder(UpdateAmbuPatientRequestBuilder b) => b;

    factory UpdateAmbuPatientRequest([void updates(UpdateAmbuPatientRequestBuilder b)]) = _$UpdateAmbuPatientRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateAmbuPatientRequest> get serializer => _$UpdateAmbuPatientRequestSerializer();
}

class _$UpdateAmbuPatientRequestSerializer implements StructuredSerializer<UpdateAmbuPatientRequest> {
    @override
    final Iterable<Type> types = const [UpdateAmbuPatientRequest, _$UpdateAmbuPatientRequest];

    @override
    final String wireName = r'UpdateAmbuPatientRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateAmbuPatientRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.attendantPhone != null) {
            result
                ..add(r'attendantPhone')
                ..add(serializers.serialize(object.attendantPhone,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'pedestrian')
            ..add(serializers.serialize(object.pedestrian,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    UpdateAmbuPatientRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateAmbuPatientRequestBuilder();

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
                case r'pedestrian':
                    result.pedestrian = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

