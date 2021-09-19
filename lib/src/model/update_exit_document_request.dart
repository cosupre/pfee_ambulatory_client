//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_exit_document_request.g.dart';



abstract class UpdateExitDocumentRequest implements Built<UpdateExitDocumentRequest, UpdateExitDocumentRequestBuilder> {
    @BuiltValueField(wireName: r'count')
    int? get count;

    UpdateExitDocumentRequest._();

    static void _initializeBuilder(UpdateExitDocumentRequestBuilder b) => b;

    factory UpdateExitDocumentRequest([void updates(UpdateExitDocumentRequestBuilder b)]) = _$UpdateExitDocumentRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateExitDocumentRequest> get serializer => _$UpdateExitDocumentRequestSerializer();
}

class _$UpdateExitDocumentRequestSerializer implements StructuredSerializer<UpdateExitDocumentRequest> {
    @override
    final Iterable<Type> types = const [UpdateExitDocumentRequest, _$UpdateExitDocumentRequest];

    @override
    final String wireName = r'UpdateExitDocumentRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateExitDocumentRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.count != null) {
            result
                ..add(r'count')
                ..add(serializers.serialize(object.count,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    UpdateExitDocumentRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateExitDocumentRequestBuilder();

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
            }
        }
        return result.build();
    }
}

