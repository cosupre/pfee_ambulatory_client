import 'package:test/test.dart';
import 'package:pfee_ambulatory_client/pfee_ambulatory_client.dart';


/// tests for UsersApi
void main() {
  final instance = PfeeAmbulatoryClient().getUsersApi();

  group(UsersApi, () {
    //Future<ChangeRoleUserResponse> usersChangeRoleIdPatch(String id, { ChangeRoleUserRequest changeRoleUserRequest }) async
    test('test usersChangeRoleIdPatch', () async {
      // TODO
    });

    //Future<BuiltList<FindAllUserResponse>> usersGet() async
    test('test usersGet', () async {
      // TODO
    });

    //Future usersIdDelete(String id) async
    test('test usersIdDelete', () async {
      // TODO
    });

    //Future<FindOneUserResponse> usersIdGet(String id) async
    test('test usersIdGet', () async {
      // TODO
    });

    //Future<CreateUserResponse> usersPost({ CreateUserRequest createUserRequest }) async
    test('test usersPost', () async {
      // TODO
    });

  });
}
