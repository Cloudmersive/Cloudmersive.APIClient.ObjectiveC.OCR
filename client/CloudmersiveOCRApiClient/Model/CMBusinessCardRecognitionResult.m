#import "CMBusinessCardRecognitionResult.h"

@implementation CMBusinessCardRecognitionResult

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"successful": @"Successful", @"personName": @"PersonName", @"personTitle": @"PersonTitle", @"businessName": @"BusinessName", @"addressString": @"AddressString", @"phoneNumber": @"PhoneNumber", @"emailAddress": @"EmailAddress", @"timestamp": @"Timestamp" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"successful", @"personName", @"personTitle", @"businessName", @"addressString", @"phoneNumber", @"emailAddress", @"timestamp"];
  return [optionalProperties containsObject:propertyName];
}

@end
