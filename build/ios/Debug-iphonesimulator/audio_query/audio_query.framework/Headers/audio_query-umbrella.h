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

#import "AudioQueryPlugin.h"

FOUNDATION_EXPORT double audio_queryVersionNumber;
FOUNDATION_EXPORT const unsigned char audio_queryVersionString[];

