//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_exit_document_response.g.dart';



abstract class UpdateExitDocumentResponse implements Built<UpdateExitDocumentResponse, UpdateExitDocumentResponseBuilder> {
    @BuiltValueField(wireName: r'count')
    int? get count;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    UpdateExitDocumentResponse._();

    static void _initializeBuilder(UpdateExitDocumentResponseBuilder b) => b;

    factory UpdateExitDocumentResponse([void updates(UpdateExitDocumentResponseBuilder b)]) = _$UpdateExitDocumentResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateExitDocumentResponse> get serializer => _$UpdateExitDocumentResponseSerializer();
}

class _$UpdateExitDocumentResponseSerializer implements StructuredSerializer<UpdateExitDocumentResponse> {
    @override
    final Iterable<Type> types = const [UpdateExitDocumentResponse, _$UpdateExitDocumentResponse];

    @override
    final String wireName = r'UpdateExitDocumentResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateExitDocumentResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.count != null) {
            result
                ..add(r'count')
                ..add(serializers.serialize(object.count,
                    specifiedType: const FullType(int)));
        }
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
        return result;
    }

    @override
    UpdateExitDocumentResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateExitDocumentResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'count':
                    result.count = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

