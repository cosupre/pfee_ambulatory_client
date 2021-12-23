//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:pfee_ambulatory_client/src/model/ambu_patient_status_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stat_response.g.dart';



abstract class StatResponse implements Built<StatResponse, StatResponseBuilder> {
    @BuiltValueField(wireName: r'averageTime')
    double get averageTime;

    @BuiltValueField(wireName: r'count')
    int get count;

    @BuiltValueField(wireName: r'status')
    AmbuPatientStatusEntity get status;

    @BuiltValueField(wireName: r'totalTime')
    double get totalTime;

    StatResponse._();

    static void _initializeBuilder(StatResponseBuilder b) => b;

    factory StatResponse([void updates(StatResponseBuilder b)]) = _$StatResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<StatResponse> get serializer => _$StatResponseSerializer();
}

class _$StatResponseSerializer implements StructuredSerializer<StatResponse> {
    @override
    final Iterable<Type> types = const [StatResponse, _$StatResponse];

    @override
    final String wireName = r'StatResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, StatResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'averageTime')
            ..add(serializers.serialize(object.averageTime,
                specifiedType: const FullType(double)));
        result
            ..add(r'count')
            ..add(serializers.serialize(object.count,
                specifiedType: const FullType(int)));
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(AmbuPatientStatusEntity)));
        result
            ..add(r'totalTime')
            ..add(serializers.serialize(object.totalTime,
                specifiedType: const FullType(double)));
        return result;
    }

    @override
    StatResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StatResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'averageTime':
                    result.averageTime = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'count':
                    result.count = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'status':
                    result.status.replace(serializers.deserialize(value,
                        specifiedType: const FullType(AmbuPatientStatusEntity)) as AmbuPatientStatusEntity);
                    break;
                case r'totalTime':
                    result.totalTime = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
            }
        }
        return result.build();
    }
}

