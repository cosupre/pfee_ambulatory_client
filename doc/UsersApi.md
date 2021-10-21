# pfee_ambulatory_client.api.UsersApi

## Load the API package
```dart
import 'package:pfee_ambulatory_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usersChangeRolePatch**](UsersApi.md#userschangerolepatch) | **patch** /users/change-role | 
[**usersDelete**](UsersApi.md#usersdelete) | **delete** /users | 
[**usersGet**](UsersApi.md#usersget) | **get** /users | 
[**usersInfoGet**](UsersApi.md#usersinfoget) | **get** /users/info | 
[**usersPost**](UsersApi.md#userspost) | **post** /users | 


# **usersChangeRolePatch**
> ChangeRoleUserResponse usersChangeRolePatch(changeRoleUserRequest)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();
var changeRoleUserRequest = new ChangeRoleUserRequest(); // ChangeRoleUserRequest | 

try { 
    var result = api_instance.usersChangeRolePatch(changeRoleUserRequest);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->usersChangeRolePatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **changeRoleUserRequest** | [**ChangeRoleUserRequest**](ChangeRoleUserRequest.md)|  | [optional] 

### Return type

[**ChangeRoleUserResponse**](ChangeRoleUserResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersDelete**
> usersDelete()



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();

try { 
    api_instance.usersDelete();
} catch (e) {
    print('Exception when calling UsersApi->usersDelete: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersGet**
> BuiltList<FindAllUserResponse> usersGet()



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();

try { 
    var result = api_instance.usersGet();
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->usersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList<FindAllUserResponse>**](FindAllUserResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersInfoGet**
> FindOneUserResponse usersInfoGet()



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();

try { 
    var result = api_instance.usersInfoGet();
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->usersInfoGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**FindOneUserResponse**](FindOneUserResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersPost**
> CreateUserResponse usersPost(createUserRequest)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();
var createUserRequest = new CreateUserRequest(); // CreateUserRequest | 

try { 
    var result = api_instance.usersPost(createUserRequest);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->usersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUserRequest** | [**CreateUserRequest**](CreateUserRequest.md)|  | [optional] 

### Return type

[**CreateUserResponse**](CreateUserResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

