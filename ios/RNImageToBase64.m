#import "RNImageToBase64.h"
#import <AssetsLibrary/AssetsLibrary.h>
#import <UIKit/UIKit.h>

@implementation RNImageToBase64

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(getBase64String:(NSString *)input callback:(RCTResponseSenderBlock)callback)
{
    NSURL *url = [NSURL fileURLWithPath:input];
    NSData *imageData = [NSData dataWithContentsOfURL:url];
    NSString *base64Encoded = [imageData base64EncodedStringWithOptions:0];
    callback(@[[NSNull null], base64Encoded]);
}

@end
