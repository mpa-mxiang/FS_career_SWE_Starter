import UIKit
import Flutter

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
<<<<<<< Updated upstream
=======
    GMSServices.provideAPIKey("AIzaSyBaSXN_XDF9iqZaMz8WzQX4YlE-eEhgnd0")
>>>>>>> Stashed changes
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
