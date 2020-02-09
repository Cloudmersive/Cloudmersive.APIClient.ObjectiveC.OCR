#import "CMFormTableDefinition.h"

@implementation CMFormTableDefinition

- (instancetype)init {
  self = [super init];
  if (self) {
    // initialize property's default value, if any
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"tableID": @"TableID", @"columnDefinitions": @"ColumnDefinitions", @"targetTableHeightRelative": @"TargetTableHeight_Relative", @"targetRowHeightRelative": @"TargetRowHeight_Relative" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"tableID", @"columnDefinitions", @"targetTableHeightRelative", @"targetRowHeightRelative"];
  return [optionalProperties containsObject:propertyName];
}

@end
