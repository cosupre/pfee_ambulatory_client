import 'package:test/test.dart';
import 'package:pfee_ambulatory_client/pfee_ambulatory_client.dart';


/// tests for VisioRoomsApi
void main() {
  final instance = PfeeAmbulatoryClient().getVisioRoomsApi();

  group(VisioRoomsApi, () {
    //Future<AddAnswerVisioRoomResponse> patientsPatientIdVisioRoomAddAnswerPatch(String patientId, { AddAnswerVisioRoomRequest addAnswerVisioRoomRequest }) async
    test('test patientsPatientIdVisioRoomAddAnswerPatch', () async {
      // TODO
    });

    //Future<AddIceCandidateVisioRoomResponse> patientsPatientIdVisioRoomAddCandidatePost(String patientId, { AddIceCandidateVisioRoomRequest addIceCandidateVisioRoomRequest }) async
    test('test patientsPatientIdVisioRoomAddCandidatePost', () async {
      // TODO
    });

    //Future<FindAllIceCandidateVisioRoomResponse> patientsPatientIdVisioRoomCandidatesGet(String patientId) async
    test('test patientsPatientIdVisioRoomCandidatesGet', () async {
      // TODO
    });

    //Future patientsPatientIdVisioRoomDelete(String patientId) async
    test('test patientsPatientIdVisioRoomDelete', () async {
      // TODO
    });

    //Future<FindByPatientVisioRoomResponse> patientsPatientIdVisioRoomGet(String patientId) async
    test('test patientsPatientIdVisioRoomGet', () async {
      // TODO
    });

    //Future<CreateVisioRoomResponse> patientsPatientIdVisioRoomPost(String patientId, { CreateVisioRoomRequest createVisioRoomRequest }) async
    test('test patientsPatientIdVisioRoomPost', () async {
      // TODO
    });

  });
}
