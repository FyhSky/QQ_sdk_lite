#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "QQApiInterface.h"
#import "QQApiInterfaceObject.h"
#import "sdkdef.h"
#import "TencentOAuth.h"

FOUNDATION_EXPORT double QQ_sdk_liteVersionNumber;
FOUNDATION_EXPORT const unsigned char QQ_sdk_liteVersionString[];
