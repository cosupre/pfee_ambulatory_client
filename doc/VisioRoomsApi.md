# pfee_ambulatory_client.api.VisioRoomsApi

## Load the API package
```dart
import 'package:pfee_ambulatory_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**patientsByCodePatientCodeVisioRoomAddAnswerPatch**](VisioRoomsApi.md#patientsbycodepatientcodevisioroomaddanswerpatch) | **patch** /patients/by-code/{patientCode}/visio-room/add-answer | 
[**patientsByCodePatientCodeVisioRoomAddCandidatePost**](VisioRoomsApi.md#patientsbycodepatientcodevisioroomaddcandidatepost) | **post** /patients/by-code/{patientCode}/visio-room/add-candidate | 
[**patientsByCodePatientCodeVisioRoomCandidatesGet**](VisioRoomsApi.md#patientsbycodepatientcodevisioroomcandidatesget) | **get** /patients/by-code/{patientCode}/visio-room/candidates | 
[**patientsByCodePatientCodeVisioRoomDelete**](VisioRoomsApi.md#patientsbycodepatientcodevisioroomdelete) | **delete** /patients/by-code/{patientCode}/visio-room | 
[**patientsByCodePatientCodeVisioRoomGet**](VisioRoomsApi.md#patientsbycodepatientcodevisioroomget) | **get** /patients/by-code/{patientCode}/visio-room | 
[**patientsByCodePatientCodeVisioRoomPost**](VisioRoomsApi.md#patientsbycodepatientcodevisioroompost) | **post** /patients/by-code/{patientCode}/visio-room | 


# **patientsByCodePatientCodeVisioRoomAddAnswerPatch**
> AddAnswerVisioRoomResponse patientsByCodePatientCodeVisioRoomAddAnswerPatch(patientCode, addAnswerVisioRoomRequest)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';

var api_instance = new VisioRoomsApi();
var patientCode = patientCode_example; // String | 
var addAnswerVisioRoomRequest = new AddAnswerVisioRoomRequest(); // AddAnswerVisioRoomRequest | 

try { 
    var result = api_instance.patientsByCodePatientCodeVisioRoomAddAnswerPatch(patientCode, addAnswerVisioRoomRequest);
    print(result);
} catch (e) {
    print('Exception when calling VisioRoomsApi->patientsByCodePatientCodeVisioRoomAddAnswerPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patientCode** | **String**|  | 
 **addAnswerVisioRoomRequest** | [**AddAnswerVisioRoomRequest**](AddAnswerVisioRoomRequest.md)|  | [optional] 

### Return type

[**AddAnswerVisioRoomResponse**](AddAnswerVisioRoomResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patientsByCodePatientCodeVisioRoomAddCandidatePost**
> AddIceCandidateVisioRoomResponse patientsByCodePatientCodeVisioRoomAddCandidatePost(patientCode, addIceCandidateVisioRoomRequest)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';

var api_instance = new VisioRoomsApi();
var patientCode = patientCode_example; // String | 
var addIceCandidateVisioRoomRequest = new AddIceCandidateVisioRoomRequest(); // AddIceCandidateVisioRoomRequest | 

try { 
    var result = api_instance.patientsByCodePatientCodeVisioRoomAddCandidatePost(patientCode, addIceCandidateVisioRoomRequest);
    print(result);
} catch (e) {
    print('Exception when calling VisioRoomsApi->patientsByCodePatientCodeVisioRoomAddCandidatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patientCode** | **String**|  | 
 **addIceCandidateVisioRoomRequest** | [**AddIceCandidateVisioRoomRequest**](AddIceCandidateVisioRoomRequest.md)|  | [optional] 

### Return type

[**AddIceCandidateVisioRoomResponse**](AddIceCandidateVisioRoomResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patientsByCodePatientCodeVisioRoomCandidatesGet**
> FindAllIceCandidateVisioRoomResponse patientsByCodePatientCodeVisioRoomCandidatesGet(patientCode)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';

var api_instance = new VisioRoomsApi();
var patientCode = patientCode_example; // String | 

try { 
    var result = api_instance.patientsByCodePatientCodeVisioRoomCandidatesGet(patientCode);
    print(result);
} catch (e) {
    print('Exception when calling VisioRoomsApi->patientsByCodePatientCodeVisioRoomCandidatesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patientCode** | **String**|  | 

### Return type

[**FindAllIceCandidateVisioRoomResponse**](FindAllIceCandidateVisioRoomResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patientsByCodePatientCodeVisioRoomDelete**
> patientsByCodePatientCodeVisioRoomDelete(patientCode)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new VisioRoomsApi();
var patientCode = patientCode_example; // String | 

try { 
    api_instance.patientsByCodePatientCodeVisioRoomDelete(patientCode);
} catch (e) {
    print('Exception when calling VisioRoomsApi->patientsByCodePatientCodeVisioRoomDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patientCode** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patientsByCodePatientCodeVisioRoomGet**
> FindByPatientVisioRoomResponse patientsByCodePatientCodeVisioRoomGet(patientCode)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';

var api_instance = new VisioRoomsApi();
var patientCode = patientCode_example; // String | 

try { 
    var result = api_instance.patientsByCodePatientCodeVisioRoomGet(patientCode);
    print(result);
} catch (e) {
    print('Exception when calling VisioRoomsApi->patientsByCodePatientCodeVisioRoomGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patientCode** | **String**|  | 

### Return type

[**FindByPatientVisioRoomResponse**](FindByPatientVisioRoomResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patientsByCodePatientCodeVisioRoomPost**
> CreateVisioRoomResponse patientsByCodePatientCodeVisioRoomPost(patientCode, createVisioRoomRequest)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new VisioRoomsApi();
var patientCode = patientCode_example; // String | 
var createVisioRoomRequest = new CreateVisioRoomRequest(); // CreateVisioRoomRequest | 

try { 
    var result = api_instance.patientsByCodePatientCodeVisioRoomPost(patientCode, createVisioRoomRequest);
    print(result);
} catch (e) {
    print('Exception when calling VisioRoomsApi->patientsByCodePatientCodeVisioRoomPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patientCode** | **String**|  | 
 **createVisioRoomRequest** | [**CreateVisioRoomRequest**](CreateVisioRoomRequest.md)|  | [optional] 

### Return type

[**CreateVisioRoomResponse**](CreateVisioRoomResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

