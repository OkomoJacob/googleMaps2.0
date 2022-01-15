import UIKit
import Flutter
import GoogleMaps  // Add this import

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)

    // Add your Google Maps API key
    GMSServices.provideAPIKey("Your API KEY HERE")

    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
