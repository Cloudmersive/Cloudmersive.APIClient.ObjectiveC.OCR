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


#import "CMFormTableColumnDefinition.h"
@protocol CMFormTableColumnDefinition;
@class CMFormTableColumnDefinition;



@protocol CMFormTableDefinition
@end

@interface CMFormTableDefinition : CMObject

/* Optional; the ID of the table [optional]
 */
@property(nonatomic) NSString* tableID;
/* Definition of the columns in the table [optional]
 */
@property(nonatomic) NSArray<CMFormTableColumnDefinition>* columnDefinitions;
/* Optional - scale factor for target table height - relative to maximum height of headers of columns [optional]
 */
@property(nonatomic) NSNumber* targetTableHeightRelative;
/* Optional - scale factor for target row height - relative to height of column header [optional]
 */
@property(nonatomic) NSNumber* targetRowHeightRelative;

@end
