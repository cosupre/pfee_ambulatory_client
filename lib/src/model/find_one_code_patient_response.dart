//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'find_one_code_patient_response.g.dart';



abstract class FindOneCodePatientResponse implements Built<FindOneCodePatientResponse, FindOneCodePatientResponseBuilder> {
    @BuiltValueField(wireName: r'afterBlocStretcherId')
    String? get afterBlocStretcherId;

    @BuiltValueField(wireName: r'anaesthetistId')
    String? get anaesthetistId;

    @BuiltValueField(wireName: r'beforeBlocStretcherId')
    String? get beforeBlocStretcherId;

    @BuiltValueField(wireName: r'birth')
    DateTime get birth;

    @BuiltValueField(wireName: r'blocRoomId')
    String? get blocRoomId;

    @BuiltValueField(wireName: r'code')
    String get code;

    @BuiltValueField(wireName: r'firstName')
    String get firstName;

    @BuiltValueField(wireName: r'lastName')
    String get lastName;

    @BuiltValueField(wireName: r'operation')
    String get operation;

    @BuiltValueField(wireName: r'surgeonId')
    String? get surgeonId;

    @BuiltValueField(wireName: r'ucaRoomId')
    String? get ucaRoomId;

    FindOneCodePatientResponse._();

    static void _initializeBuilder(FindOneCodePatientResponseBuilder b) => b;

    factory FindOneCodePatientResponse([void updates(FindOneCodePatientResponseBuilder b)]) = _$FindOneCodePatientResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<FindOneCodePatientResponse> get serializer => _$FindOneCodePatientResponseSerializer();
}

class _$FindOneCodePatientResponseSerializer implements StructuredSerializer<FindOneCodePatientResponse> {
    @override
    final Iterable<Type> types = const [FindOneCodePatientResponse, _$FindOneCodePatientResponse];

    @override
    final String wireName = r'FindOneCodePatientResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, FindOneCodePatientResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.afterBlocStretcherId != null) {
            result
                ..add(r'afterBlocStretcherId')
                ..add(serializers.serialize(object.afterBlocStretcherId,
                    specifiedType: const FullType(String)));
        }
        if (object.anaesthetistId != null) {
            result
                ..add(r'anaesthetistId')
                ..add(serializers.serialize(object.anaesthetistId,
                    specifiedType: const FullType(String)));
        }
        if (object.beforeBlocStretcherId != null) {
            result
                ..add(r'beforeBlocStretcherId')
                ..add(serializers.serialize(object.beforeBlocStretcherId,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'birth')
            ..add(serializers.serialize(object.birth,
                specifiedType: const FullType(DateTime)));
        if (object.blocRoomId != null) {
            result
                ..add(r'blocRoomId')
                ..add(serializers.serialize(object.blocRoomId,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'code')
            ..add(serializers.serialize(object.code,
                specifiedType: const FullType(String)));
        result
            ..add(r'firstName')
            ..add(serializers.serialize(object.firstName,
                specifiedType: const FullType(String)));
        result
            ..add(r'lastName')
            ..add(serializers.serialize(object.lastName,
                specifiedType: const FullType(String)));
        result
            ..add(r'operation')
            ..add(serializers.serialize(object.operation,
                specifiedType: const FullType(String)));
        if (object.surgeonId != null) {
            result
                ..add(r'surgeonId')
                ..add(serializers.serialize(object.surgeonId,
                    specifiedType: const FullType(String)));
        }
        if (object.ucaRoomId != null) {
            result
                ..add(r'ucaRoomId')
                ..add(serializers.serialize(object.ucaRoomId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    FindOneCodePatientResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FindOneCodePatientResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'afterBlocStretcherId':
                    result.afterBlocStretcherId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'anaesthetistId':
                    result.anaesthetistId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'beforeBlocStretcherId':
                    result.beforeBlocStretcherId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'birth':
                    result.birth = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'blocRoomId':
                    result.blocRoomId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'code':
                    result.code = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'firstName':
                    result.firstName = serializers.deserialize(value,
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
                case r'surgeonId':
                    result.surgeonId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'ucaRoomId':
                    result.ucaRoomId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

