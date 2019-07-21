# CMReceiptsApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**receiptsPhotoToCSV**](CMReceiptsApi.md#receiptsphototocsv) | **POST** /ocr/receipts/photo/to/csv | Convert a photo of a receipt into a CSV file containing structured information from the receipt


# **receiptsPhotoToCSV**
```objc
-(NSURLSessionTask*) receiptsPhotoToCSVWithImageFile: (NSURL*) imageFile
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```

Convert a photo of a receipt into a CSV file containing structured information from the receipt

Leverage Deep Learning to automatically turn a photo of a receipt into a CSV file containing the structured information from the receipt.

### Example 
```objc
CMDefaultConfiguration *apiConfig = [CMDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Apikey)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Apikey"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Apikey"];


NSURL* imageFile = [NSURL fileURLWithPath:@"/path/to/file.txt"]; // Image file to perform OCR on.  Common file formats such as PNG, JPEG are supported.

CMReceiptsApi*apiInstance = [[CMReceiptsApi alloc] init];

// Convert a photo of a receipt into a CSV file containing structured information from the receipt
[apiInstance receiptsPhotoToCSVWithImageFile:imageFile
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling CMReceiptsApi->receiptsPhotoToCSV: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **imageFile** | **NSURL***| Image file to perform OCR on.  Common file formats such as PNG, JPEG are supported. | 

### Return type

**NSObject***

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

