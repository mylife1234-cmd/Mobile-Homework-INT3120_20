#import "Lesson16Plugin.h"
#if __has_include(<lesson16/lesson16-Swift.h>)
#import <lesson16/lesson16-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "lesson16-Swift.h"
#endif

@implementation Lesson16Plugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftLesson16Plugin registerWithRegistrar:registrar];
}
@end
