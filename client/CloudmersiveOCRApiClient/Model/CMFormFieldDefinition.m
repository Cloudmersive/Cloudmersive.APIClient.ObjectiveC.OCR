#import "CMFormFieldDefinition.h"

@implementation CMFormFieldDefinition

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"fieldID": @"FieldID", @"leftAnchor": @"LeftAnchor", @"topAnchor": @"TopAnchor", @"bottomAnchor": @"BottomAnchor", @"alternateAnchor": @"AlternateAnchor", @"anchorMode": @"AnchorMode", @"dataType": @"DataType", @"targetDigitCount": @"TargetDigitCount", @"minimumCharacterCount": @"MinimumCharacterCount", @"allowNumericDigits": @"AllowNumericDigits", @"verticalAlignmentType": @"VerticalAlignmentType", @"horizontalAlignmentType": @"HorizontalAlignmentType", @"targetFieldWidthRelative": @"TargetFieldWidth_Relative", @"targetFieldHeightRelative": @"TargetFieldHeight_Relative", @"targetFieldHorizontalAdjustment": @"TargetFieldHorizontalAdjustment", @"targetFieldVerticalAdjustment": @"TargetFieldVerticalAdjustment", @"ignore": @"Ignore", @"options": @"Options" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fieldID", @"leftAnchor", @"topAnchor", @"bottomAnchor", @"alternateAnchor", @"anchorMode", @"dataType", @"targetDigitCount", @"minimumCharacterCount", @"allowNumericDigits", @"verticalAlignmentType", @"horizontalAlignmentType", @"targetFieldWidthRelative", @"targetFieldHeightRelative", @"targetFieldHorizontalAdjustment", @"targetFieldVerticalAdjustment", @"ignore", @"options"];
  return [optionalProperties containsObject:propertyName];
}

@end
