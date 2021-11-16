import 'package:test/test.dart';
import 'package:pfee_ambulatory_client/pfee_ambulatory_client.dart';


/// tests for RoomsApi
void main() {
  final instance = PfeeAmbulatoryClient().getRoomsApi();

  group(RoomsApi, () {
    //Future<BuiltList<FindAllRoomResponse>> roomsGet() async
    test('test roomsGet', () async {
      // TODO
    });

    //Future roomsIdDelete(String id) async
    test('test roomsIdDelete', () async {
      // TODO
    });

    //Future<FindOneRoomResponse> roomsIdGet(String id) async
    test('test roomsIdGet', () async {
      // TODO
    });

    //Future<UpdateRoomResponse> roomsIdPatch(String id, { UpdateRoomRequest updateRoomRequest }) async
    test('test roomsIdPatch', () async {
      // TODO
    });

    //Future<BuiltList<FindAllRoomPatientsResponse>> roomsIdPatientsGet(String id) async
    test('test roomsIdPatientsGet', () async {
      // TODO
    });

    //Future<RemoveRoomPatientResponse> roomsIdPatientsPatientIdDelete(String id, String patientId) async
    test('test roomsIdPatientsPatientIdDelete', () async {
      // TODO
    });

    //Future<AddRoomPatientResponse> roomsIdPatientsPatientIdPost(String id, String patientId) async
    test('test roomsIdPatientsPatientIdPost', () async {
      // TODO
    });

    //Future<CreateRoomResponse> roomsPost({ CreateRoomRequest createRoomRequest }) async
    test('test roomsPost', () async {
      // TODO
    });

  });
}
