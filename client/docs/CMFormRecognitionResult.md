# CMFormRecognitionResult

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**successful** | **NSNumber*** | True if the operation was successful, false otherwise | [optional] 
**fieldValueExtractionResult** | [**NSArray&lt;CMFieldResult&gt;***](CMFieldResult.md) | Result of form field OCR data extraction | [optional] 
**tableValueExtractionResults** | [**NSArray&lt;CMTableResult&gt;***](CMTableResult.md) | Result of form table OCR data extraction | [optional] 
**diagnostics** | **NSArray&lt;NSString*&gt;*** | Diagnostic images - default is null, enable diagnostics&#x3D;true to populate this parameter with one image per field | [optional] 
**bestMatchFormSettingName** | **NSString*** | Optional; populated when using photo/recognize/form/advanced with the Setting Name of the best-matching highest-relevance form | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


