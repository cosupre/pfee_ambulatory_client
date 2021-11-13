# pfee_ambulatory_client.api.VisioRoomsApi

## Load the API package
```dart
import 'package:pfee_ambulatory_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**patientsPatientIdVisioRoomAddAnswerPatch**](VisioRoomsApi.md#patientspatientidvisioroomaddanswerpatch) | **patch** /patients/{patientId}/visio-room/add-answer | 
[**patientsPatientIdVisioRoomAddCandidatePost**](VisioRoomsApi.md#patientspatientidvisioroomaddcandidatepost) | **post** /patients/{patientId}/visio-room/add-candidate | 
[**patientsPatientIdVisioRoomCandidatesGet**](VisioRoomsApi.md#patientspatientidvisioroomcandidatesget) | **get** /patients/{patientId}/visio-room/candidates | 
[**patientsPatientIdVisioRoomDelete**](VisioRoomsApi.md#patientspatientidvisioroomdelete) | **delete** /patients/{patientId}/visio-room | 
[**patientsPatientIdVisioRoomGet**](VisioRoomsApi.md#patientspatientidvisioroomget) | **get** /patients/{patientId}/visio-room | 
[**patientsPatientIdVisioRoomPost**](VisioRoomsApi.md#patientspatientidvisioroompost) | **post** /patients/{patientId}/visio-room | 


# **patientsPatientIdVisioRoomAddAnswerPatch**
> AddAnswerVisioRoomResponse patientsPatientIdVisioRoomAddAnswerPatch(patientId, addAnswerVisioRoomRequest)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';

var api_instance = new VisioRoomsApi();
var patientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var addAnswerVisioRoomRequest = new AddAnswerVisioRoomRequest(); // AddAnswerVisioRoomRequest | 

try { 
    var result = api_instance.patientsPatientIdVisioRoomAddAnswerPatch(patientId, addAnswerVisioRoomRequest);
    print(result);
} catch (e) {
    print('Exception when calling VisioRoomsApi->patientsPatientIdVisioRoomAddAnswerPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patientId** | [**String**](.md)|  | 
 **addAnswerVisioRoomRequest** | [**AddAnswerVisioRoomRequest**](AddAnswerVisioRoomRequest.md)|  | [optional] 

### Return type

[**AddAnswerVisioRoomResponse**](AddAnswerVisioRoomResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patientsPatientIdVisioRoomAddCandidatePost**
> AddIceCandidateVisioRoomResponse patientsPatientIdVisioRoomAddCandidatePost(patientId, addIceCandidateVisioRoomRequest)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';

var api_instance = new VisioRoomsApi();
var patientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var addIceCandidateVisioRoomRequest = new AddIceCandidateVisioRoomRequest(); // AddIceCandidateVisioRoomRequest | 

try { 
    var result = api_instance.patientsPatientIdVisioRoomAddCandidatePost(patientId, addIceCandidateVisioRoomRequest);
    print(result);
} catch (e) {
    print('Exception when calling VisioRoomsApi->patientsPatientIdVisioRoomAddCandidatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patientId** | [**String**](.md)|  | 
 **addIceCandidateVisioRoomRequest** | [**AddIceCandidateVisioRoomRequest**](AddIceCandidateVisioRoomRequest.md)|  | [optional] 

### Return type

[**AddIceCandidateVisioRoomResponse**](AddIceCandidateVisioRoomResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patientsPatientIdVisioRoomCandidatesGet**
> FindAllIceCandidateVisioRoomResponse patientsPatientIdVisioRoomCandidatesGet(patientId)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';

var api_instance = new VisioRoomsApi();
var patientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    var result = api_instance.patientsPatientIdVisioRoomCandidatesGet(patientId);
    print(result);
} catch (e) {
    print('Exception when calling VisioRoomsApi->patientsPatientIdVisioRoomCandidatesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patientId** | [**String**](.md)|  | 

### Return type

[**FindAllIceCandidateVisioRoomResponse**](FindAllIceCandidateVisioRoomResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patientsPatientIdVisioRoomDelete**
> patientsPatientIdVisioRoomDelete(patientId)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new VisioRoomsApi();
var patientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    api_instance.patientsPatientIdVisioRoomDelete(patientId);
} catch (e) {
    print('Exception when calling VisioRoomsApi->patientsPatientIdVisioRoomDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patientId** | [**String**](.md)|  | 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patientsPatientIdVisioRoomGet**
> FindByPatientVisioRoomResponse patientsPatientIdVisioRoomGet(patientId)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new VisioRoomsApi();
var patientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    var result = api_instance.patientsPatientIdVisioRoomGet(patientId);
    print(result);
} catch (e) {
    print('Exception when calling VisioRoomsApi->patientsPatientIdVisioRoomGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patientId** | [**String**](.md)|  | 

### Return type

[**FindByPatientVisioRoomResponse**](FindByPatientVisioRoomResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patientsPatientIdVisioRoomPost**
> CreateVisioRoomResponse patientsPatientIdVisioRoomPost(patientId, createVisioRoomRequest)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new VisioRoomsApi();
var patientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var createVisioRoomRequest = new CreateVisioRoomRequest(); // CreateVisioRoomRequest | 

try { 
    var result = api_instance.patientsPatientIdVisioRoomPost(patientId, createVisioRoomRequest);
    print(result);
} catch (e) {
    print('Exception when calling VisioRoomsApi->patientsPatientIdVisioRoomPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patientId** | [**String**](.md)|  | 
 **createVisioRoomRequest** | [**CreateVisioRoomRequest**](CreateVisioRoomRequest.md)|  | [optional] 

### Return type

[**CreateVisioRoomResponse**](CreateVisioRoomResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

