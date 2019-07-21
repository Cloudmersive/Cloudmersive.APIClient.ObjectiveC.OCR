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





@protocol CMGetPageAngleResult
@end

@interface CMGetPageAngleResult : CMObject

/* True if the operation was successful, false otherwise [optional]
 */
@property(nonatomic) NSNumber* successful;
/* Angle of the page in radians; 0 represents perfectly horizontal [optional]
 */
@property(nonatomic) NSNumber* angle;

@end