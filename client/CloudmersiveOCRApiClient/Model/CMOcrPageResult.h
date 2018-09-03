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





@protocol CMOcrPageResult
@end

@interface CMOcrPageResult : CMObject

/* Page number of the page that was OCR-ed, starting with 1 for the first page in the PDF file [optional]
 */
@property(nonatomic) NSNumber* pageNumber;
/* Confidence level rating of the OCR operation; ratings above 80% are strong. [optional]
 */
@property(nonatomic) NSNumber* meanConfidenceLevel;
/* Converted text string from the image input. [optional]
 */
@property(nonatomic) NSString* textResult;

@end
