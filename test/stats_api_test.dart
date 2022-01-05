import 'package:test/test.dart';
import 'package:pfee_ambulatory_client/pfee_ambulatory_client.dart';


/// tests for StatsApi
void main() {
  final instance = PfeeAmbulatoryClient().getStatsApi();

  group(StatsApi, () {
    //Future<BuiltList<StatResponse>> statsAnaesthetistIdGet(String id, { String operation }) async
    test('test statsAnaesthetistIdGet', () async {
      // TODO
    });

    //Future<BuiltList<StatResponse>> statsGet({ String operation }) async
    test('test statsGet', () async {
      // TODO
    });

    //Future<BuiltList<String>> statsOperationsGet() async
    test('test statsOperationsGet', () async {
      // TODO
    });

    //Future<BuiltList<StatResponse>> statsSurgeonIdGet(String id, { String operation }) async
    test('test statsSurgeonIdGet', () async {
      // TODO
    });

  });
}
