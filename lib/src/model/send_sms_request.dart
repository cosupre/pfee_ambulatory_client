//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_sms_request.g.dart';



abstract class SendSmsRequest implements Built<SendSmsRequest, SendSmsRequestBuilder> {
    @BuiltValueField(wireName: r'text')
    String get text;

    SendSmsRequest._();

    static void _initializeBuilder(SendSmsRequestBuilder b) => b;

    factory SendSmsRequest([void updates(SendSmsRequestBuilder b)]) = _$SendSmsRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<SendSmsRequest> get serializer => _$SendSmsRequestSerializer();
}

class _$SendSmsRequestSerializer implements StructuredSerializer<SendSmsRequest> {
    @override
    final Iterable<Type> types = const [SendSmsRequest, _$SendSmsRequest];

    @override
    final String wireName = r'SendSmsRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, SendSmsRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'text')
            ..add(serializers.serialize(object.text,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    SendSmsRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SendSmsRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'text':
                    result.text = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

