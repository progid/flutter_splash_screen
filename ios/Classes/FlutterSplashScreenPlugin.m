#import "FlutterSplashScreenPlugin.h"
#import <flutter_splash_screen/flutter_splash_screen-Swift.h>

@implementation FlutterSplashScreenPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterSplashScreenPlugin registerWithRegistrar:registrar];
}
@end
