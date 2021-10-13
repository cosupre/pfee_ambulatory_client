import 'package:test/test.dart';
import 'package:pfee_ambulatory_client/pfee_ambulatory_client.dart';


/// tests for TokensApi
void main() {
  final instance = PfeeAmbulatoryClient().getTokensApi();

  group(TokensApi, () {
    //Future tokensIdUserIdDelete(String id, String userId) async
    test('test tokensIdUserIdDelete', () async {
      // TODO
    });

    //Future<BuiltList<FindAllTokenResponse>> tokensUserIdGet(String userId) async
    test('test tokensUserIdGet', () async {
      // TODO
    });

    //Future<CreateTokenResponse> tokensUserIdPost(String userId, { CreateTokenRequest createTokenRequest }) async
    test('test tokensUserIdPost', () async {
      // TODO
    });

  });
}
