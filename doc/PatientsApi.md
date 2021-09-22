# pfee_ambulatory_client.api.PatientsApi

## Load the API package
```dart
import 'package:pfee_ambulatory_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**patientsByCodeCodeGet**](PatientsApi.md#patientsbycodecodeget) | **get** /patients/by-code/{code} | 
[**patientsChangeStatusIdUserIdPatch**](PatientsApi.md#patientschangestatusiduseridpatch) | **patch** /patients/change-status/{id}/{userId} | 
[**patientsIdUserIdDelete**](PatientsApi.md#patientsiduseriddelete) | **delete** /patients/{id}/{userId} | 
[**patientsIdUserIdGet**](PatientsApi.md#patientsiduseridget) | **get** /patients/{id}/{userId} | 
[**patientsIdUserIdPatch**](PatientsApi.md#patientsiduseridpatch) | **patch** /patients/{id}/{userId} | 
[**patientsUserIdGet**](PatientsApi.md#patientsuseridget) | **get** /patients/{userId} | 
[**patientsUserIdPost**](PatientsApi.md#patientsuseridpost) | **post** /patients/{userId} | 


# **patientsByCodeCodeGet**
> FindOneCodePatientResponse patientsByCodeCodeGet(code)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';

var api_instance = new PatientsApi();
var code = code_example; // String | 

try { 
    var result = api_instance.patientsByCodeCodeGet(code);
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->patientsByCodeCodeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | 

### Return type

[**FindOneCodePatientResponse**](FindOneCodePatientResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patientsChangeStatusIdUserIdPatch**
> ChangeStatusAmbuPatientResponse patientsChangeStatusIdUserIdPatch(id, userId, changeStatusAmbuPatientRequest)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';

var api_instance = new PatientsApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var changeStatusAmbuPatientRequest = new ChangeStatusAmbuPatientRequest(); // ChangeStatusAmbuPatientRequest | 

try { 
    var result = api_instance.patientsChangeStatusIdUserIdPatch(id, userId, changeStatusAmbuPatientRequest);
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->patientsChangeStatusIdUserIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **userId** | [**String**](.md)|  | 
 **changeStatusAmbuPatientRequest** | [**ChangeStatusAmbuPatientRequest**](ChangeStatusAmbuPatientRequest.md)|  | [optional] 

### Return type

[**ChangeStatusAmbuPatientResponse**](ChangeStatusAmbuPatientResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patientsIdUserIdDelete**
> patientsIdUserIdDelete(id, userId)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';

var api_instance = new PatientsApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    api_instance.patientsIdUserIdDelete(id, userId);
} catch (e) {
    print('Exception when calling PatientsApi->patientsIdUserIdDelete: $e\n');
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

# **patientsIdUserIdGet**
> FindOneAmbuPatientResponse patientsIdUserIdGet(id, userId)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';

var api_instance = new PatientsApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    var result = api_instance.patientsIdUserIdGet(id, userId);
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->patientsIdUserIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **userId** | [**String**](.md)|  | 

### Return type

[**FindOneAmbuPatientResponse**](FindOneAmbuPatientResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patientsIdUserIdPatch**
> UpdateAmbuPatientResponse patientsIdUserIdPatch(id, userId, updateAmbuPatientRequest)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';

var api_instance = new PatientsApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var updateAmbuPatientRequest = new UpdateAmbuPatientRequest(); // UpdateAmbuPatientRequest | 

try { 
    var result = api_instance.patientsIdUserIdPatch(id, userId, updateAmbuPatientRequest);
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->patientsIdUserIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **userId** | [**String**](.md)|  | 
 **updateAmbuPatientRequest** | [**UpdateAmbuPatientRequest**](UpdateAmbuPatientRequest.md)|  | [optional] 

### Return type

[**UpdateAmbuPatientResponse**](UpdateAmbuPatientResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patientsUserIdGet**
> BuiltList<FindAllAmbuPatientResponse> patientsUserIdGet(userId)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';

var api_instance = new PatientsApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    var result = api_instance.patientsUserIdGet(userId);
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->patientsUserIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)|  | 

### Return type

[**BuiltList<FindAllAmbuPatientResponse>**](FindAllAmbuPatientResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patientsUserIdPost**
> CreateAmbuPatientResponse patientsUserIdPost(userId, createAmbuPatientRequest)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';

var api_instance = new PatientsApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var createAmbuPatientRequest = new CreateAmbuPatientRequest(); // CreateAmbuPatientRequest | 

try { 
    var result = api_instance.patientsUserIdPost(userId, createAmbuPatientRequest);
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->patientsUserIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)|  | 
 **createAmbuPatientRequest** | [**CreateAmbuPatientRequest**](CreateAmbuPatientRequest.md)|  | [optional] 

### Return type

[**CreateAmbuPatientResponse**](CreateAmbuPatientResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

