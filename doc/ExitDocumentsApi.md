# pfee_ambulatory_client.api.ExitDocumentsApi

## Load the API package
```dart
import 'package:pfee_ambulatory_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**patientsPatientIdExitDocumentsGet**](ExitDocumentsApi.md#patientspatientidexitdocumentsget) | **get** /patients/{patientId}/exit-documents | 
[**patientsPatientIdExitDocumentsIdDelete**](ExitDocumentsApi.md#patientspatientidexitdocumentsiddelete) | **delete** /patients/{patientId}/exit-documents/{id} | 
[**patientsPatientIdExitDocumentsIdGet**](ExitDocumentsApi.md#patientspatientidexitdocumentsidget) | **get** /patients/{patientId}/exit-documents/{id} | 
[**patientsPatientIdExitDocumentsIdPatch**](ExitDocumentsApi.md#patientspatientidexitdocumentsidpatch) | **patch** /patients/{patientId}/exit-documents/{id} | 
[**patientsPatientIdExitDocumentsPost**](ExitDocumentsApi.md#patientspatientidexitdocumentspost) | **post** /patients/{patientId}/exit-documents | 


# **patientsPatientIdExitDocumentsGet**
> BuiltList<FindAllExitDocumentResponse> patientsPatientIdExitDocumentsGet(patientId)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new ExitDocumentsApi();
var patientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    var result = api_instance.patientsPatientIdExitDocumentsGet(patientId);
    print(result);
} catch (e) {
    print('Exception when calling ExitDocumentsApi->patientsPatientIdExitDocumentsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patientId** | [**String**](.md)|  | 

### Return type

[**BuiltList<FindAllExitDocumentResponse>**](FindAllExitDocumentResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patientsPatientIdExitDocumentsIdDelete**
> patientsPatientIdExitDocumentsIdDelete(id, patientId)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new ExitDocumentsApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var patientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    api_instance.patientsPatientIdExitDocumentsIdDelete(id, patientId);
} catch (e) {
    print('Exception when calling ExitDocumentsApi->patientsPatientIdExitDocumentsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **patientId** | [**String**](.md)|  | 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patientsPatientIdExitDocumentsIdGet**
> FindOneExitDocumentResponse patientsPatientIdExitDocumentsIdGet(id, patientId)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new ExitDocumentsApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var patientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    var result = api_instance.patientsPatientIdExitDocumentsIdGet(id, patientId);
    print(result);
} catch (e) {
    print('Exception when calling ExitDocumentsApi->patientsPatientIdExitDocumentsIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **patientId** | [**String**](.md)|  | 

### Return type

[**FindOneExitDocumentResponse**](FindOneExitDocumentResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patientsPatientIdExitDocumentsIdPatch**
> UpdateExitDocumentResponse patientsPatientIdExitDocumentsIdPatch(id, patientId, updateExitDocumentRequest)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new ExitDocumentsApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var patientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var updateExitDocumentRequest = new UpdateExitDocumentRequest(); // UpdateExitDocumentRequest | 

try { 
    var result = api_instance.patientsPatientIdExitDocumentsIdPatch(id, patientId, updateExitDocumentRequest);
    print(result);
} catch (e) {
    print('Exception when calling ExitDocumentsApi->patientsPatientIdExitDocumentsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **patientId** | [**String**](.md)|  | 
 **updateExitDocumentRequest** | [**UpdateExitDocumentRequest**](UpdateExitDocumentRequest.md)|  | [optional] 

### Return type

[**UpdateExitDocumentResponse**](UpdateExitDocumentResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patientsPatientIdExitDocumentsPost**
> CreateExitDocumentResponse patientsPatientIdExitDocumentsPost(patientId, createExitDocumentRequest)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new ExitDocumentsApi();
var patientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var createExitDocumentRequest = new CreateExitDocumentRequest(); // CreateExitDocumentRequest | 

try { 
    var result = api_instance.patientsPatientIdExitDocumentsPost(patientId, createExitDocumentRequest);
    print(result);
} catch (e) {
    print('Exception when calling ExitDocumentsApi->patientsPatientIdExitDocumentsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patientId** | [**String**](.md)|  | 
 **createExitDocumentRequest** | [**CreateExitDocumentRequest**](CreateExitDocumentRequest.md)|  | [optional] 

### Return type

[**CreateExitDocumentResponse**](CreateExitDocumentResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

