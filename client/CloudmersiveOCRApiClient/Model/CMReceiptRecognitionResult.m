#import "CMReceiptRecognitionResult.h"

@implementation CMReceiptRecognitionResult

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"successful": @"Successful", @"timestamp": @"Timestamp", @"businessName": @"BusinessName", @"addressString": @"AddressString", @"phoneNumber": @"PhoneNumber", @"receiptTotal": @"ReceiptTotal" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"successful", @"timestamp", @"businessName", @"addressString", @"phoneNumber", @"receiptTotal"];
  return [optionalProperties containsObject:propertyName];
}

@end
