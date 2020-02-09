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


#import "CMOcrLineElement.h"
@protocol CMOcrLineElement;
@class CMOcrLineElement;



@protocol CMImageToLinesWithLocationResult
@end

@interface CMImageToLinesWithLocationResult : CMObject

/* True if successful, false otherwise [optional]
 */
@property(nonatomic) NSNumber* successful;
/* Words in the image [optional]
 */
@property(nonatomic) NSArray<CMOcrLineElement>* lines;

@end
