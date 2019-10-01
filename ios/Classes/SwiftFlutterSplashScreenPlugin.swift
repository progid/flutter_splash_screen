import Flutter
import UIKit

public class SwiftFlutterSplashScreenPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "flutter_splash_screen", binaryMessenger: registrar.messenger())
    let instance = SwiftFlutterSplashScreenPlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    result("")
  }
}
