#import "CMOcrWordElement.h"

@implementation CMOcrWordElement

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"wordText": @"WordText", @"lineNumber": @"LineNumber", @"wordNumber": @"WordNumber", @"xLeft": @"XLeft", @"yTop": @"YTop", @"width": @"Width", @"height": @"Height", @"confidenceLevel": @"ConfidenceLevel", @"blockNumber": @"BlockNumber", @"paragraphNumber": @"ParagraphNumber", @"pageNumber": @"PageNumber" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"wordText", @"lineNumber", @"wordNumber", @"xLeft", @"yTop", @"width", @"height", @"confidenceLevel", @"blockNumber", @"paragraphNumber", @"pageNumber"];
  return [optionalProperties containsObject:propertyName];
}

@end
