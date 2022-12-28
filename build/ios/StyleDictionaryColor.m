
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 28 Dec 2022 23:49:08 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.208f green:0.145f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:0.820f green:0.671f blue:0.447f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
