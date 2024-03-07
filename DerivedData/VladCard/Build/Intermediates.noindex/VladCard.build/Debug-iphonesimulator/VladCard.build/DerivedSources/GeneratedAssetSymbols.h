#import <Foundation/Foundation.h>

#if __has_attribute(swift_private)
#define AC_SWIFT_PRIVATE __attribute__((swift_private))
#else
#define AC_SWIFT_PRIVATE
#endif

/// The resource bundle ID.
static NSString * const ACBundleID AC_SWIFT_PRIVATE = @"com.VladVorniceanu.VladCard";

/// The "BackgroundColor" asset catalog color resource.
static NSString * const ACColorNameBackgroundColor AC_SWIFT_PRIVATE = @"BackgroundColor";

/// The "LabelColors" asset catalog color resource.
static NSString * const ACColorNameLabelColors AC_SWIFT_PRIVATE = @"LabelColors";

/// The "SecondaryColor" asset catalog color resource.
static NSString * const ACColorNameSecondaryColor AC_SWIFT_PRIVATE = @"SecondaryColor";

/// The "SecondaryColorInverted" asset catalog color resource.
static NSString * const ACColorNameSecondaryColorInverted AC_SWIFT_PRIVATE = @"SecondaryColorInverted";

/// The "avatar" asset catalog image resource.
static NSString * const ACImageNameAvatar AC_SWIFT_PRIVATE = @"avatar";

#undef AC_SWIFT_PRIVATE
