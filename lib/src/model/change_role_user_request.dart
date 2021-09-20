//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'change_role_user_request.g.dart';



abstract class ChangeRoleUserRequest implements Built<ChangeRoleUserRequest, ChangeRoleUserRequestBuilder> {
    @BuiltValueField(wireName: r'role')
    String? get role;

    ChangeRoleUserRequest._();

    static void _initializeBuilder(ChangeRoleUserRequestBuilder b) => b;

    factory ChangeRoleUserRequest([void updates(ChangeRoleUserRequestBuilder b)]) = _$ChangeRoleUserRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChangeRoleUserRequest> get serializer => _$ChangeRoleUserRequestSerializer();
}

class _$ChangeRoleUserRequestSerializer implements StructuredSerializer<ChangeRoleUserRequest> {
    @override
    final Iterable<Type> types = const [ChangeRoleUserRequest, _$ChangeRoleUserRequest];

    @override
    final String wireName = r'ChangeRoleUserRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChangeRoleUserRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.role != null) {
            result
                ..add(r'role')
                ..add(serializers.serialize(object.role,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ChangeRoleUserRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChangeRoleUserRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'role':
                    result.role = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

