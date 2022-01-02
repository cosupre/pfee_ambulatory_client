# pfee_ambulatory_client (EXPERIMENTAL)
API for the EPITA MTI PFEE project with the Poissy Hospital

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.1
- Build package: org.openapitools.codegen.languages.DartDioNextClientCodegen

## Requirements

* Dart 2.12.0 or later OR Flutter 1.26.0 or later
* Dio 4.0.0+
* timemachine option currently **DOES NOT** support sound null-safety and may not work

## Installation & Usage

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```
name: pfee_ambulatory_client
version: 1.0.0
description: PFEE Ambulatory API Client
dependencies:
  pfee_ambulatory_client:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      version: 'any'
```

### Local
To use the package in your local drive, please include the following in pubspec.yaml
```
dependencies:
  pfee_ambulatory_client:
    path: /path/to/pfee_ambulatory_client
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:pfee_ambulatory_client/pfee_ambulatory_client.dart';


final api = ExitDocumentsApi();
final patientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = await api.patientsPatientIdExitDocumentsGet(patientId);
    print(response);
} catch on DioError (e) {
    print("Exception when calling ExitDocumentsApi->patientsPatientIdExitDocumentsGet: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*ExitDocumentsApi* | [**patientsPatientIdExitDocumentsGet**](doc/ExitDocumentsApi.md#patientspatientidexitdocumentsget) | **get** /patients/{patientId}/exit-documents | 
*ExitDocumentsApi* | [**patientsPatientIdExitDocumentsIdDelete**](doc/ExitDocumentsApi.md#patientspatientidexitdocumentsiddelete) | **delete** /patients/{patientId}/exit-documents/{id} | 
*ExitDocumentsApi* | [**patientsPatientIdExitDocumentsIdGet**](doc/ExitDocumentsApi.md#patientspatientidexitdocumentsidget) | **get** /patients/{patientId}/exit-documents/{id} | 
*ExitDocumentsApi* | [**patientsPatientIdExitDocumentsIdPatch**](doc/ExitDocumentsApi.md#patientspatientidexitdocumentsidpatch) | **patch** /patients/{patientId}/exit-documents/{id} | 
*ExitDocumentsApi* | [**patientsPatientIdExitDocumentsPost**](doc/ExitDocumentsApi.md#patientspatientidexitdocumentspost) | **post** /patients/{patientId}/exit-documents | 
*PatientsApi* | [**patientsByCodeCodeGet**](doc/PatientsApi.md#patientsbycodecodeget) | **get** /patients/by-code/{code} | 
*PatientsApi* | [**patientsChangeStatusIdPatch**](doc/PatientsApi.md#patientschangestatusidpatch) | **patch** /patients/change-status/{id} | 
*PatientsApi* | [**patientsGet**](doc/PatientsApi.md#patientsget) | **get** /patients | 
*PatientsApi* | [**patientsIdDelete**](doc/PatientsApi.md#patientsiddelete) | **delete** /patients/{id} | 
*PatientsApi* | [**patientsIdGet**](doc/PatientsApi.md#patientsidget) | **get** /patients/{id} | 
*PatientsApi* | [**patientsIdPatch**](doc/PatientsApi.md#patientsidpatch) | **patch** /patients/{id} | 
*PatientsApi* | [**patientsIdStretcherCancelPatch**](doc/PatientsApi.md#patientsidstretchercancelpatch) | **patch** /patients/{id}/stretcher-cancel | 
*PatientsApi* | [**patientsIdStretcherDeliverPatch**](doc/PatientsApi.md#patientsidstretcherdeliverpatch) | **patch** /patients/{id}/stretcher-deliver | 
*PatientsApi* | [**patientsIdStretcherTakePatch**](doc/PatientsApi.md#patientsidstretchertakepatch) | **patch** /patients/{id}/stretcher-take | 
*PatientsApi* | [**patientsPost**](doc/PatientsApi.md#patientspost) | **post** /patients | 
*RoomsApi* | [**roomsGet**](doc/RoomsApi.md#roomsget) | **get** /rooms | 
*RoomsApi* | [**roomsIdDelete**](doc/RoomsApi.md#roomsiddelete) | **delete** /rooms/{id} | 
*RoomsApi* | [**roomsIdGet**](doc/RoomsApi.md#roomsidget) | **get** /rooms/{id} | 
*RoomsApi* | [**roomsIdPatch**](doc/RoomsApi.md#roomsidpatch) | **patch** /rooms/{id} | 
*RoomsApi* | [**roomsIdPatientsGet**](doc/RoomsApi.md#roomsidpatientsget) | **get** /rooms/{id}/patients | 
*RoomsApi* | [**roomsIdPatientsPatientIdDelete**](doc/RoomsApi.md#roomsidpatientspatientiddelete) | **delete** /rooms/{id}/patients/{patientId} | 
*RoomsApi* | [**roomsIdPatientsPatientIdPost**](doc/RoomsApi.md#roomsidpatientspatientidpost) | **post** /rooms/{id}/patients/{patientId} | 
*RoomsApi* | [**roomsPost**](doc/RoomsApi.md#roomspost) | **post** /rooms | 
*StatsApi* | [**statsAnaesthetistIdGet**](doc/StatsApi.md#statsanaesthetistidget) | **get** /stats/anaesthetist/{id} | 
*StatsApi* | [**statsGet**](doc/StatsApi.md#statsget) | **get** /stats | 
*StatsApi* | [**statsSurgeonIdGet**](doc/StatsApi.md#statssurgeonidget) | **get** /stats/surgeon/{id} | 
*TokensApi* | [**tokensGet**](doc/TokensApi.md#tokensget) | **get** /tokens | 
*TokensApi* | [**tokensIdDelete**](doc/TokensApi.md#tokensiddelete) | **delete** /tokens/{id} | 
*TokensApi* | [**tokensPost**](doc/TokensApi.md#tokenspost) | **post** /tokens | 
*UsersApi* | [**usersChangeRolePatch**](doc/UsersApi.md#userschangerolepatch) | **patch** /users/change-role | 
*UsersApi* | [**usersDelete**](doc/UsersApi.md#usersdelete) | **delete** /users | 
*UsersApi* | [**usersGet**](doc/UsersApi.md#usersget) | **get** /users | 
*UsersApi* | [**usersInfoGet**](doc/UsersApi.md#usersinfoget) | **get** /users/info | 
*UsersApi* | [**usersPost**](doc/UsersApi.md#userspost) | **post** /users | 
*VisioRoomsApi* | [**patientsByCodePatientCodeVisioRoomAddCandidatePost**](doc/VisioRoomsApi.md#patientsbycodepatientcodevisioroomaddcandidatepost) | **post** /patients/by-code/{patientCode}/visio-room/add-candidate | 
*VisioRoomsApi* | [**patientsByCodePatientCodeVisioRoomCandidatesGet**](doc/VisioRoomsApi.md#patientsbycodepatientcodevisioroomcandidatesget) | **get** /patients/by-code/{patientCode}/visio-room/candidates | 
*VisioRoomsApi* | [**patientsByCodePatientCodeVisioRoomDelete**](doc/VisioRoomsApi.md#patientsbycodepatientcodevisioroomdelete) | **delete** /patients/by-code/{patientCode}/visio-room | 
*VisioRoomsApi* | [**patientsByCodePatientCodeVisioRoomGet**](doc/VisioRoomsApi.md#patientsbycodepatientcodevisioroomget) | **get** /patients/by-code/{patientCode}/visio-room | 
*VisioRoomsApi* | [**patientsByCodePatientCodeVisioRoomPatch**](doc/VisioRoomsApi.md#patientsbycodepatientcodevisioroompatch) | **patch** /patients/by-code/{patientCode}/visio-room | 
*VisioRoomsApi* | [**patientsByCodePatientCodeVisioRoomPost**](doc/VisioRoomsApi.md#patientsbycodepatientcodevisioroompost) | **post** /patients/by-code/{patientCode}/visio-room | 


## Documentation For Models

 - [AddIceCandidateVisioRoomRequest](doc/AddIceCandidateVisioRoomRequest.md)
 - [AddIceCandidateVisioRoomResponse](doc/AddIceCandidateVisioRoomResponse.md)
 - [AddRoomPatientResponse](doc/AddRoomPatientResponse.md)
 - [ChangeRoleUserRequest](doc/ChangeRoleUserRequest.md)
 - [ChangeRoleUserResponse](doc/ChangeRoleUserResponse.md)
 - [ChangeStatusAmbuPatientRequest](doc/ChangeStatusAmbuPatientRequest.md)
 - [ChangeStatusAmbuPatientResponse](doc/ChangeStatusAmbuPatientResponse.md)
 - [CreateAmbuPatientRequest](doc/CreateAmbuPatientRequest.md)
 - [CreateAmbuPatientResponse](doc/CreateAmbuPatientResponse.md)
 - [CreateExitDocumentRequest](doc/CreateExitDocumentRequest.md)
 - [CreateExitDocumentResponse](doc/CreateExitDocumentResponse.md)
 - [CreateRoomRequest](doc/CreateRoomRequest.md)
 - [CreateRoomResponse](doc/CreateRoomResponse.md)
 - [CreateTokenRequest](doc/CreateTokenRequest.md)
 - [CreateTokenResponse](doc/CreateTokenResponse.md)
 - [CreateUserRequest](doc/CreateUserRequest.md)
 - [CreateUserResponse](doc/CreateUserResponse.md)
 - [CreateVisioRoomRequest](doc/CreateVisioRoomRequest.md)
 - [CreateVisioRoomResponse](doc/CreateVisioRoomResponse.md)
 - [FindAllAmbuPatientResponse](doc/FindAllAmbuPatientResponse.md)
 - [FindAllExitDocumentResponse](doc/FindAllExitDocumentResponse.md)
 - [FindAllIceCandidateVisioRoomCandidateResponse](doc/FindAllIceCandidateVisioRoomCandidateResponse.md)
 - [FindAllIceCandidateVisioRoomResponse](doc/FindAllIceCandidateVisioRoomResponse.md)
 - [FindAllRoomPatientsResponse](doc/FindAllRoomPatientsResponse.md)
 - [FindAllRoomResponse](doc/FindAllRoomResponse.md)
 - [FindAllTokenResponse](doc/FindAllTokenResponse.md)
 - [FindAllUserResponse](doc/FindAllUserResponse.md)
 - [FindByPatientVisioRoomResponse](doc/FindByPatientVisioRoomResponse.md)
 - [FindOneAmbuPatientResponse](doc/FindOneAmbuPatientResponse.md)
 - [FindOneCodePatientResponse](doc/FindOneCodePatientResponse.md)
 - [FindOneExitDocumentResponse](doc/FindOneExitDocumentResponse.md)
 - [FindOneRoomResponse](doc/FindOneRoomResponse.md)
 - [FindOneUserResponse](doc/FindOneUserResponse.md)
 - [RemoveRoomPatientResponse](doc/RemoveRoomPatientResponse.md)
 - [StatResponse](doc/StatResponse.md)
 - [UpdateAmbuPatientRequest](doc/UpdateAmbuPatientRequest.md)
 - [UpdateAmbuPatientResponse](doc/UpdateAmbuPatientResponse.md)
 - [UpdateExitDocumentRequest](doc/UpdateExitDocumentRequest.md)
 - [UpdateExitDocumentResponse](doc/UpdateExitDocumentResponse.md)
 - [UpdateRoomRequest](doc/UpdateRoomRequest.md)
 - [UpdateRoomResponse](doc/UpdateRoomResponse.md)
 - [UpdateVisioRoomRequest](doc/UpdateVisioRoomRequest.md)
 - [UpdateVisioRoomResponse](doc/UpdateVisioRoomResponse.md)


## Documentation For Authorization


## oauth2

- **Type**: HTTP basic authentication


## Author




