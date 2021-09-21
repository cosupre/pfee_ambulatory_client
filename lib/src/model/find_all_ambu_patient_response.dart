//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'find_all_ambu_patient_response.g.dart';



abstract class FindAllAmbuPatientResponse implements Built<FindAllAmbuPatientResponse, FindAllAmbuPatientResponseBuilder> {
    @BuiltValueField(wireName: r'attendantPhone')
    String get attendantPhone;

    @BuiltValueField(wireName: r'birth')
    DateTime get birth;

    @BuiltValueField(wireName: r'code')
    String get code;

    @BuiltValueField(wireName: r'firstName')
    String get firstName;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'lastName')
    String get lastName;

    @BuiltValueField(wireName: r'operation')
    String get operation;

    @BuiltValueField(wireName: r'status')
    String get status;

    FindAllAmbuPatientResponse._();

    static void _initializeBuilder(FindAllAmbuPatientResponseBuilder b) => b;

    factory FindAllAmbuPatientResponse([void updates(FindAllAmbuPatientResponseBuilder b)]) = _$FindAllAmbuPatientResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<FindAllAmbuPatientResponse> get serializer => _$FindAllAmbuPatientResponseSerializer();
}

class _$FindAllAmbuPatientResponseSerializer implements StructuredSerializer<FindAllAmbuPatientResponse> {
    @override
    final Iterable<Type> types = const [FindAllAmbuPatientResponse, _$FindAllAmbuPatientResponse];

    @override
    final String wireName = r'FindAllAmbuPatientResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, FindAllAmbuPatientResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'attendantPhone')
            ..add(serializers.serialize(object.attendantPhone,
                specifiedType: const FullType(String)));
        result
            ..add(r'birth')
            ..add(serializers.serialize(object.birth,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'code')
            ..add(serializers.serialize(object.code,
                specifiedType: const FullType(String)));
        result
            ..add(r'firstName')
            ..add(serializers.serialize(object.firstName,
                specifiedType: const FullType(String)));
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'lastName')
            ..add(serializers.serialize(object.lastName,
                specifiedType: const FullType(String)));
        result
            ..add(r'operation')
            ..add(serializers.serialize(object.operation,
                specifiedType: const FullType(String)));
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    FindAllAmbuPatientResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FindAllAmbuPatientResponseBuilder();

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
                case r'birth':
                    result.birth = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'code':
                    result.code = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'firstName':
                    result.firstName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'lastName':
                    result.lastName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'operation':
                    result.operation = serializers.deserialize(value,
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

