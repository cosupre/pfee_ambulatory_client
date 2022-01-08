//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'find_all_exit_document_response.g.dart';



abstract class FindAllExitDocumentResponse implements Built<FindAllExitDocumentResponse, FindAllExitDocumentResponseBuilder> {
    @BuiltValueField(wireName: r'count')
    int get count;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'validated')
    bool get validated;

    FindAllExitDocumentResponse._();

    static void _initializeBuilder(FindAllExitDocumentResponseBuilder b) => b;

    factory FindAllExitDocumentResponse([void updates(FindAllExitDocumentResponseBuilder b)]) = _$FindAllExitDocumentResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<FindAllExitDocumentResponse> get serializer => _$FindAllExitDocumentResponseSerializer();
}

class _$FindAllExitDocumentResponseSerializer implements StructuredSerializer<FindAllExitDocumentResponse> {
    @override
    final Iterable<Type> types = const [FindAllExitDocumentResponse, _$FindAllExitDocumentResponse];

    @override
    final String wireName = r'FindAllExitDocumentResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, FindAllExitDocumentResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'count')
            ..add(serializers.serialize(object.count,
                specifiedType: const FullType(int)));
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'validated')
            ..add(serializers.serialize(object.validated,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    FindAllExitDocumentResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FindAllExitDocumentResponseBuilder();

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
                case r'validated':
                    result.validated = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

