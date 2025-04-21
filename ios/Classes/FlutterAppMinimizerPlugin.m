#import "FlutterAppMinimizerPlugin.h"
#if __has_include(<app_minimizer/app_minimizer-Swift.h>)
#import <app_minimizer/app_minimizer-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "app_minimizer-Swift.h"
#endif

@implementation FlutterAppMinimizerPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterAppMinimizerPlugin registerWithRegistrar:registrar];
}
@end
