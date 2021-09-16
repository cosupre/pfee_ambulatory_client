import 'package:test/test.dart';
import 'package:pfee_ambulatory_client/pfee_ambulatory_client.dart';


/// tests for PatientsApi
void main() {
  final instance = PfeeAmbulatoryClient().getPatientsApi();

  group(PatientsApi, () {
    //Future patientsIdUserIdDelete(String id, String userId) async
    test('test patientsIdUserIdDelete', () async {
      // TODO
    });

    //Future<FindOneAmbuPatientResponse> patientsIdUserIdGet(String id, String userId) async
    test('test patientsIdUserIdGet', () async {
      // TODO
    });

    //Future<UpdateAmbuPatientResponse> patientsIdUserIdPatch(String id, String userId, { UpdateAmbuPatientRequest updateAmbuPatientRequest }) async
    test('test patientsIdUserIdPatch', () async {
      // TODO
    });

    //Future<BuiltList<FindAllAmbuPatientResponse>> patientsUserIdGet(String userId) async
    test('test patientsUserIdGet', () async {
      // TODO
    });

    //Future<CreateAmbuPatientResponse> patientsUserIdPost(String userId, { CreateAmbuPatientRequest createAmbuPatientRequest }) async
    test('test patientsUserIdPost', () async {
      // TODO
    });

  });
}
