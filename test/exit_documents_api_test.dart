import 'package:test/test.dart';
import 'package:pfee_ambulatory_client/pfee_ambulatory_client.dart';


/// tests for ExitDocumentsApi
void main() {
  final instance = PfeeAmbulatoryClient().getExitDocumentsApi();

  group(ExitDocumentsApi, () {
    //Future<BuiltList<FindAllExitDocumentResponse>> patientsPatientIdExitDocumentsGet(String patientId) async
    test('test patientsPatientIdExitDocumentsGet', () async {
      // TODO
    });

    //Future patientsPatientIdExitDocumentsIdDelete(String id, String patientId) async
    test('test patientsPatientIdExitDocumentsIdDelete', () async {
      // TODO
    });

    //Future<FindOneExitDocumentResponse> patientsPatientIdExitDocumentsIdGet(String id, String patientId) async
    test('test patientsPatientIdExitDocumentsIdGet', () async {
      // TODO
    });

    //Future<UpdateExitDocumentResponse> patientsPatientIdExitDocumentsIdPatch(String id, String patientId, { UpdateExitDocumentRequest updateExitDocumentRequest }) async
    test('test patientsPatientIdExitDocumentsIdPatch', () async {
      // TODO
    });

    //Future<CreateExitDocumentResponse> patientsPatientIdExitDocumentsPost(String patientId, { CreateExitDocumentRequest createExitDocumentRequest }) async
    test('test patientsPatientIdExitDocumentsPost', () async {
      // TODO
    });

  });
}
