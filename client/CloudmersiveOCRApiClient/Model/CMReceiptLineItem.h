#import <Foundation/Foundation.h>
#import "CMObject.h"

/**
* ocrapi
* The powerful Optical Character Recognition (OCR) APIs let you convert scanned images of pages into recognized text.
*
* OpenAPI spec version: v1
* 
*
* NOTE: This class is auto generated by the swagger code generator program.
* https://github.com/swagger-api/swagger-codegen.git
* Do not edit the class manually.
*/





@protocol CMReceiptLineItem
@end

@interface CMReceiptLineItem : CMObject

/* Description of the item [optional]
 */
@property(nonatomic) NSString* itemDescription;
/* Price of the item if available [optional]
 */
@property(nonatomic) NSNumber* itemPrice;

@end