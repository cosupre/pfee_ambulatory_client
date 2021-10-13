# pfee_ambulatory_client.api.TokensApi

## Load the API package
```dart
import 'package:pfee_ambulatory_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tokensIdUserIdDelete**](TokensApi.md#tokensiduseriddelete) | **delete** /tokens/{id}/{userId} | 
[**tokensUserIdGet**](TokensApi.md#tokensuseridget) | **get** /tokens/{userId} | 
[**tokensUserIdPost**](TokensApi.md#tokensuseridpost) | **post** /tokens/{userId} | 


# **tokensIdUserIdDelete**
> tokensIdUserIdDelete(id, userId)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';

var api_instance = new TokensApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    api_instance.tokensIdUserIdDelete(id, userId);
} catch (e) {
    print('Exception when calling TokensApi->tokensIdUserIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **userId** | [**String**](.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tokensUserIdGet**
> BuiltList<FindAllTokenResponse> tokensUserIdGet(userId)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';

var api_instance = new TokensApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    var result = api_instance.tokensUserIdGet(userId);
    print(result);
} catch (e) {
    print('Exception when calling TokensApi->tokensUserIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)|  | 

### Return type

[**BuiltList<FindAllTokenResponse>**](FindAllTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tokensUserIdPost**
> CreateTokenResponse tokensUserIdPost(userId, createTokenRequest)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';

var api_instance = new TokensApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var createTokenRequest = new CreateTokenRequest(); // CreateTokenRequest | 

try { 
    var result = api_instance.tokensUserIdPost(userId, createTokenRequest);
    print(result);
} catch (e) {
    print('Exception when calling TokensApi->tokensUserIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)|  | 
 **createTokenRequest** | [**CreateTokenRequest**](CreateTokenRequest.md)|  | [optional] 

### Return type

[**CreateTokenResponse**](CreateTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

