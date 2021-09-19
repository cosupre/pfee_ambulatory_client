# pfee_ambulatory_client.api.UsersApi

## Load the API package
```dart
import 'package:pfee_ambulatory_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usersChangeRoleIdPatch**](UsersApi.md#userschangeroleidpatch) | **patch** /users/change-role/{id} | 
[**usersGet**](UsersApi.md#usersget) | **get** /users | 
[**usersIdDelete**](UsersApi.md#usersiddelete) | **delete** /users/{id} | 
[**usersIdGet**](UsersApi.md#usersidget) | **get** /users/{id} | 
[**usersPost**](UsersApi.md#userspost) | **post** /users | 


# **usersChangeRoleIdPatch**
> ChangeRoleUserResponse usersChangeRoleIdPatch(id, changeRoleUserRequest)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';

var api_instance = new UsersApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var changeRoleUserRequest = new ChangeRoleUserRequest(); // ChangeRoleUserRequest | 

try { 
    var result = api_instance.usersChangeRoleIdPatch(id, changeRoleUserRequest);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->usersChangeRoleIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **changeRoleUserRequest** | [**ChangeRoleUserRequest**](ChangeRoleUserRequest.md)|  | [optional] 

### Return type

[**ChangeRoleUserResponse**](ChangeRoleUserResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersGet**
> BuiltList<FindAllUserResponse> usersGet()



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersIdDelete**
> usersIdDelete(id)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';

var api_instance = new UsersApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    api_instance.usersIdDelete(id);
} catch (e) {
    print('Exception when calling UsersApi->usersIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersIdGet**
> FindOneUserResponse usersIdGet(id)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';

var api_instance = new UsersApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    var result = api_instance.usersIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->usersIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

[**FindOneUserResponse**](FindOneUserResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersPost**
> CreateUserResponse usersPost(createUserRequest)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

