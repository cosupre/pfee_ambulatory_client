# pfee_ambulatory_client.api.StatsApi

## Load the API package
```dart
import 'package:pfee_ambulatory_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**statsAnaesthetistIdGet**](StatsApi.md#statsanaesthetistidget) | **get** /stats/anaesthetist/{id} | 
[**statsGet**](StatsApi.md#statsget) | **get** /stats | 
[**statsOperationsGet**](StatsApi.md#statsoperationsget) | **get** /stats/operations | 
[**statsSurgeonIdGet**](StatsApi.md#statssurgeonidget) | **get** /stats/surgeon/{id} | 


# **statsAnaesthetistIdGet**
> BuiltList<StatResponse> statsAnaesthetistIdGet(id, operation)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new StatsApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var operation = operation_example; // String | 

try { 
    var result = api_instance.statsAnaesthetistIdGet(id, operation);
    print(result);
} catch (e) {
    print('Exception when calling StatsApi->statsAnaesthetistIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **operation** | **String**|  | [optional] 

### Return type

[**BuiltList<StatResponse>**](StatResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **statsGet**
> BuiltList<StatResponse> statsGet(operation)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new StatsApi();
var operation = operation_example; // String | 

try { 
    var result = api_instance.statsGet(operation);
    print(result);
} catch (e) {
    print('Exception when calling StatsApi->statsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operation** | **String**|  | [optional] 

### Return type

[**BuiltList<StatResponse>**](StatResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **statsOperationsGet**
> BuiltList<String> statsOperationsGet()



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new StatsApi();

try { 
    var result = api_instance.statsOperationsGet();
    print(result);
} catch (e) {
    print('Exception when calling StatsApi->statsOperationsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltList<String>**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **statsSurgeonIdGet**
> BuiltList<StatResponse> statsSurgeonIdGet(id, operation)



### Example 
```dart
import 'package:pfee_ambulatory_client/api.dart';
// TODO Configure HTTP basic authorization: oauth2
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('oauth2').password = 'YOUR_PASSWORD';

var api_instance = new StatsApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var operation = operation_example; // String | 

try { 
    var result = api_instance.statsSurgeonIdGet(id, operation);
    print(result);
} catch (e) {
    print('Exception when calling StatsApi->statsSurgeonIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **operation** | **String**|  | [optional] 

### Return type

[**BuiltList<StatResponse>**](StatResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

