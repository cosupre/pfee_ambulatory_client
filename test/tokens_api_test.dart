import 'package:test/test.dart';
import 'package:pfee_ambulatory_client/pfee_ambulatory_client.dart';


/// tests for TokensApi
void main() {
  final instance = PfeeAmbulatoryClient().getTokensApi();

  group(TokensApi, () {
    //Future<BuiltList<FindAllTokenResponse>> tokensGet() async
    test('test tokensGet', () async {
      // TODO
    });

    //Future tokensIdDelete(String id) async
    test('test tokensIdDelete', () async {
      // TODO
    });

    //Future<CreateTokenResponse> tokensPost({ CreateTokenRequest createTokenRequest }) async
    test('test tokensPost', () async {
      // TODO
    });

  });
}
