# pfee_ambulatory_client.api.RoomsApi

## Load the API package
```dart
import 'package:pfee_ambulatory_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**roomsGet**](RoomsApi.md#roomsget) | **get** /rooms | 
[**roomsIdDelete**](RoomsApi.md#roomsiddelete) | **delete** /rooms/{id} | 
[**roomsIdGet**](RoomsApi.md#roomsidget) | **get** /rooms/{id} | 
[**roomsIdPatch**](RoomsApi.md#roomsidpatch) | **patch** /rooms/{id} | 
[**roomsIdPatientsGet**](RoomsApi.md#roomsidpatientsget) | **get** /rooms/{id}/patients | 
[**roomsIdPatientsPatientIdDelete**](RoomsApi.md#roomsidpatientspatientiddelete) | **delete** /rooms/{id}/patients/{patientId} | 
[**roomsIdPatientsPatientIdPost**](RoomsApi.md#roomsidpatientspatientidpost) | **post** /rooms/{id}/patients/{patientId} | 
[**roomsPost**](RoomsApi.md#roomspost) | **post** /rooms | 


# **roomsGet**
> BuiltList<FindAllRoomResponse> roomsGet()



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new RoomsApi();

try { 
    var result = api_instance.roomsGet();
    print(result);
} catch (e) {
    print('Exception when calling RoomsApi->roomsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList<FindAllRoomResponse>**](FindAllRoomResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **roomsIdDelete**
> roomsIdDelete(id)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new RoomsApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    api_instance.roomsIdDelete(id);
} catch (e) {
    print('Exception when calling RoomsApi->roomsIdDelete: $e\n');
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

# **roomsIdGet**
> FindOneRoomResponse roomsIdGet(id)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new RoomsApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    var result = api_instance.roomsIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling RoomsApi->roomsIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

[**FindOneRoomResponse**](FindOneRoomResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **roomsIdPatch**
> UpdateRoomResponse roomsIdPatch(id, updateRoomRequest)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new RoomsApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var updateRoomRequest = new UpdateRoomRequest(); // UpdateRoomRequest | 

try { 
    var result = api_instance.roomsIdPatch(id, updateRoomRequest);
    print(result);
} catch (e) {
    print('Exception when calling RoomsApi->roomsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **updateRoomRequest** | [**UpdateRoomRequest**](UpdateRoomRequest.md)|  | [optional] 

### Return type

[**UpdateRoomResponse**](UpdateRoomResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **roomsIdPatientsGet**
> BuiltList<FindAllRoomPatientsResponse> roomsIdPatientsGet(id)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new RoomsApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    var result = api_instance.roomsIdPatientsGet(id);
    print(result);
} catch (e) {
    print('Exception when calling RoomsApi->roomsIdPatientsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

[**BuiltList<FindAllRoomPatientsResponse>**](FindAllRoomPatientsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **roomsIdPatientsPatientIdDelete**
> RemoveRoomPatientResponse roomsIdPatientsPatientIdDelete(id, patientId)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new RoomsApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var patientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    var result = api_instance.roomsIdPatientsPatientIdDelete(id, patientId);
    print(result);
} catch (e) {
    print('Exception when calling RoomsApi->roomsIdPatientsPatientIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **patientId** | [**String**](.md)|  | 

### Return type

[**RemoveRoomPatientResponse**](RemoveRoomPatientResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **roomsIdPatientsPatientIdPost**
> AddRoomPatientResponse roomsIdPatientsPatientIdPost(id, patientId)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new RoomsApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var patientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    var result = api_instance.roomsIdPatientsPatientIdPost(id, patientId);
    print(result);
} catch (e) {
    print('Exception when calling RoomsApi->roomsIdPatientsPatientIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **patientId** | [**String**](.md)|  | 

### Return type

[**AddRoomPatientResponse**](AddRoomPatientResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **roomsPost**
> CreateRoomResponse roomsPost(createRoomRequest)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new RoomsApi();
var createRoomRequest = new CreateRoomRequest(); // CreateRoomRequest | 

try { 
    var result = api_instance.roomsPost(createRoomRequest);
    print(result);
} catch (e) {
    print('Exception when calling RoomsApi->roomsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createRoomRequest** | [**CreateRoomRequest**](CreateRoomRequest.md)|  | [optional] 

### Return type

[**CreateRoomResponse**](CreateRoomResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

