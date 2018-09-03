# CMPreprocessingApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**preprocessingUnrotate**](CMPreprocessingApi.md#preprocessingunrotate) | **POST** /ocr/preprocessing/image/unrotate | Detect and unrotate a document image
[**preprocessingUnskew**](CMPreprocessingApi.md#preprocessingunskew) | **POST** /ocr/preprocessing/image/unskew | Detect and unskew a photo of a document


# **preprocessingUnrotate**
```objc
-(NSURLSessionTask*) preprocessingUnrotateWithImageFile: (NSURL*) imageFile
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```

Detect and unrotate a document image

Detect and unrotate an image of a document (e.g. that was scanned at an angle).  Great for document scanning applications; once unskewed, this image is perfect for converting to PDF using the Convert API or optical character recognition using the OCR API.

### Example 
```objc
CMDefaultConfiguration *apiConfig = [CMDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Apikey)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Apikey"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Apikey"];


NSURL* imageFile = [NSURL fileURLWithPath:@"/path/to/file.txt"]; // Image file to perform OCR on.  Common file formats such as PNG, JPEG are supported.

CMPreprocessingApi*apiInstance = [[CMPreprocessingApi alloc] init];

// Detect and unrotate a document image
[apiInstance preprocessingUnrotateWithImageFile:imageFile
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling CMPreprocessingApi->preprocessingUnrotate: %@", error);
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

# **preprocessingUnskew**
```objc
-(NSURLSessionTask*) preprocessingUnskewWithImageFile: (NSURL*) imageFile
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```

Detect and unskew a photo of a document

Detect and unskew a photo of a document (e.g. taken on a cell phone) into a perfectly square image.  Great for document scanning applications; once unskewed, this image is perfect for converting to PDF using the Convert API or optical character recognition using the OCR API.

### Example 
```objc
CMDefaultConfiguration *apiConfig = [CMDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Apikey)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Apikey"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Apikey"];


NSURL* imageFile = [NSURL fileURLWithPath:@"/path/to/file.txt"]; // Image file to perform OCR on.  Common file formats such as PNG, JPEG are supported.

CMPreprocessingApi*apiInstance = [[CMPreprocessingApi alloc] init];

// Detect and unskew a photo of a document
[apiInstance preprocessingUnskewWithImageFile:imageFile
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling CMPreprocessingApi->preprocessingUnskew: %@", error);
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

