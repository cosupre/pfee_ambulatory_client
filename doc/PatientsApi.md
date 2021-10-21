# pfee_ambulatory_client.api.PatientsApi

## Load the API package
```dart
import 'package:pfee_ambulatory_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**patientsByCodeCodeGet**](PatientsApi.md#patientsbycodecodeget) | **get** /patients/by-code/{code} | 
[**patientsChangeStatusIdPatch**](PatientsApi.md#patientschangestatusidpatch) | **patch** /patients/change-status/{id} | 
[**patientsGet**](PatientsApi.md#patientsget) | **get** /patients | 
[**patientsIdDelete**](PatientsApi.md#patientsiddelete) | **delete** /patients/{id} | 
[**patientsIdGet**](PatientsApi.md#patientsidget) | **get** /patients/{id} | 
[**patientsIdPatch**](PatientsApi.md#patientsidpatch) | **patch** /patients/{id} | 
[**patientsIdStretcherCancelPatch**](PatientsApi.md#patientsidstretchercancelpatch) | **patch** /patients/{id}/stretcher-cancel | 
[**patientsIdStretcherDeliverPatch**](PatientsApi.md#patientsidstretcherdeliverpatch) | **patch** /patients/{id}/stretcher-deliver | 
[**patientsIdStretcherTakePatch**](PatientsApi.md#patientsidstretchertakepatch) | **patch** /patients/{id}/stretcher-take | 
[**patientsPost**](PatientsApi.md#patientspost) | **post** /patients | 


# **patientsByCodeCodeGet**
> FindOneCodePatientResponse patientsByCodeCodeGet(code)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

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

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patientsChangeStatusIdPatch**
> ChangeStatusAmbuPatientResponse patientsChangeStatusIdPatch(id, changeStatusAmbuPatientRequest)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new PatientsApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var changeStatusAmbuPatientRequest = new ChangeStatusAmbuPatientRequest(); // ChangeStatusAmbuPatientRequest | 

try { 
    var result = api_instance.patientsChangeStatusIdPatch(id, changeStatusAmbuPatientRequest);
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->patientsChangeStatusIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **changeStatusAmbuPatientRequest** | [**ChangeStatusAmbuPatientRequest**](ChangeStatusAmbuPatientRequest.md)|  | [optional] 

### Return type

[**ChangeStatusAmbuPatientResponse**](ChangeStatusAmbuPatientResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patientsGet**
> BuiltList<FindAllAmbuPatientResponse> patientsGet()



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new PatientsApi();

try { 
    var result = api_instance.patientsGet();
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->patientsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList<FindAllAmbuPatientResponse>**](FindAllAmbuPatientResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patientsIdDelete**
> patientsIdDelete(id)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new PatientsApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    api_instance.patientsIdDelete(id);
} catch (e) {
    print('Exception when calling PatientsApi->patientsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patientsIdGet**
> FindOneAmbuPatientResponse patientsIdGet(id)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new PatientsApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    var result = api_instance.patientsIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->patientsIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

[**FindOneAmbuPatientResponse**](FindOneAmbuPatientResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patientsIdPatch**
> UpdateAmbuPatientResponse patientsIdPatch(id, updateAmbuPatientRequest)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new PatientsApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var updateAmbuPatientRequest = new UpdateAmbuPatientRequest(); // UpdateAmbuPatientRequest | 

try { 
    var result = api_instance.patientsIdPatch(id, updateAmbuPatientRequest);
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->patientsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **updateAmbuPatientRequest** | [**UpdateAmbuPatientRequest**](UpdateAmbuPatientRequest.md)|  | [optional] 

### Return type

[**UpdateAmbuPatientResponse**](UpdateAmbuPatientResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patientsIdStretcherCancelPatch**
> ChangeStatusAmbuPatientResponse patientsIdStretcherCancelPatch(id, body)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new PatientsApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var body = new String(); // String | 

try { 
    var result = api_instance.patientsIdStretcherCancelPatch(id, body);
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->patientsIdStretcherCancelPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **body** | **String**|  | [optional] 

### Return type

[**ChangeStatusAmbuPatientResponse**](ChangeStatusAmbuPatientResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patientsIdStretcherDeliverPatch**
> ChangeStatusAmbuPatientResponse patientsIdStretcherDeliverPatch(id)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new PatientsApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    var result = api_instance.patientsIdStretcherDeliverPatch(id);
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->patientsIdStretcherDeliverPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

[**ChangeStatusAmbuPatientResponse**](ChangeStatusAmbuPatientResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patientsIdStretcherTakePatch**
> ChangeStatusAmbuPatientResponse patientsIdStretcherTakePatch(id)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new PatientsApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    var result = api_instance.patientsIdStretcherTakePatch(id);
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->patientsIdStretcherTakePatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

[**ChangeStatusAmbuPatientResponse**](ChangeStatusAmbuPatientResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patientsPost**
> CreateAmbuPatientResponse patientsPost(createAmbuPatientRequest)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new PatientsApi();
var createAmbuPatientRequest = new CreateAmbuPatientRequest(); // CreateAmbuPatientRequest | 

try { 
    var result = api_instance.patientsPost(createAmbuPatientRequest);
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->patientsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAmbuPatientRequest** | [**CreateAmbuPatientRequest**](CreateAmbuPatientRequest.md)|  | [optional] 

### Return type

[**CreateAmbuPatientResponse**](CreateAmbuPatientResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

