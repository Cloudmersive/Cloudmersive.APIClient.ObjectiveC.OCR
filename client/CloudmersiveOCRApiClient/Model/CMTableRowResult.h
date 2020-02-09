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


#import "CMTableCellResult.h"
@protocol CMTableCellResult;
@class CMTableCellResult;



@protocol CMTableRowResult
@end

@interface CMTableRowResult : CMObject

/* Table cells in this row result [optional]
 */
@property(nonatomic) NSArray<CMTableCellResult>* tableRowCellsResult;

@end
