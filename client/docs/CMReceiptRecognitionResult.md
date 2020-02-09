# CMReceiptRecognitionResult

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**successful** | **NSNumber*** | True if the operation was successful, false otherwise | [optional] 
**timestamp** | **NSDate*** | The date and time printed on the receipt (if included on the receipt) | [optional] 
**businessName** | **NSString*** | The name of the business printed on the receipt (if included on the receipt) | [optional] 
**businessWebsite** | **NSString*** | The website URL of the business printed on the receipt (if included on the receipt) | [optional] 
**addressString** | **NSString*** | The address of the business printed on the receipt (if included on the receipt) | [optional] 
**phoneNumber** | **NSString*** | The phone number printed on the receipt (if included on the receipt) | [optional] 
**receiptItems** | [**NSArray&lt;CMReceiptLineItem&gt;***](CMReceiptLineItem.md) | The individual line items comprising the order; does not include total (see ReceiptTotal) | [optional] 
**receiptSubTotal** | **NSNumber*** | Optional; if available, the monetary value of the receipt subtotal - typically not including specialized line items such as Tax. If this value is not available, it will be 0. | [optional] 
**receiptTotal** | **NSNumber*** | The total monetary value of the receipt (if included on the receipt) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


