//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_exit_document_request.g.dart';



abstract class CreateExitDocumentRequest implements Built<CreateExitDocumentRequest, CreateExitDocumentRequestBuilder> {
    @BuiltValueField(wireName: r'count')
    int get count;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String get name;

    CreateExitDocumentRequest._();

    static void _initializeBuilder(CreateExitDocumentRequestBuilder b) => b;

    factory CreateExitDocumentRequest([void updates(CreateExitDocumentRequestBuilder b)]) = _$CreateExitDocumentRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateExitDocumentRequest> get serializer => _$CreateExitDocumentRequestSerializer();
}

class _$CreateExitDocumentRequestSerializer implements StructuredSerializer<CreateExitDocumentRequest> {
    @override
    final Iterable<Type> types = const [CreateExitDocumentRequest, _$CreateExitDocumentRequest];

    @override
    final String wireName = r'CreateExitDocumentRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateExitDocumentRequest object,
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
        return result;
    }

    @override
    CreateExitDocumentRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateExitDocumentRequestBuilder();

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

