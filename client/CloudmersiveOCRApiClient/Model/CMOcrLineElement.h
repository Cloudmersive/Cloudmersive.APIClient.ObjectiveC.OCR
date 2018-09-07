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


#import "CMOcrWordElement.h"
@protocol CMOcrWordElement;
@class CMOcrWordElement;



@protocol CMOcrLineElement
@end

@interface CMOcrLineElement : CMObject

/* Text of the line [optional]
 */
@property(nonatomic) NSString* lineText;
/* Word objects in the line [optional]
 */
@property(nonatomic) NSArray<CMOcrWordElement>* words;

@end