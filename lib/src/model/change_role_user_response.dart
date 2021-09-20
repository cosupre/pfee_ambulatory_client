//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'change_role_user_response.g.dart';



abstract class ChangeRoleUserResponse implements Built<ChangeRoleUserResponse, ChangeRoleUserResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'role')
    String get role;

    ChangeRoleUserResponse._();

    static void _initializeBuilder(ChangeRoleUserResponseBuilder b) => b;

    factory ChangeRoleUserResponse([void updates(ChangeRoleUserResponseBuilder b)]) = _$ChangeRoleUserResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChangeRoleUserResponse> get serializer => _$ChangeRoleUserResponseSerializer();
}

class _$ChangeRoleUserResponseSerializer implements StructuredSerializer<ChangeRoleUserResponse> {
    @override
    final Iterable<Type> types = const [ChangeRoleUserResponse, _$ChangeRoleUserResponse];

    @override
    final String wireName = r'ChangeRoleUserResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChangeRoleUserResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'role')
            ..add(serializers.serialize(object.role,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    ChangeRoleUserResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChangeRoleUserResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'role':
                    result.role = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

