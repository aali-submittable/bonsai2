
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 28 Dec 2022 23:49:08 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorPrimarycolor,
ColorSecondarycolor
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
