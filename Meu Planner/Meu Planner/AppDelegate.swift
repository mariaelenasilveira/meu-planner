import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    private let coordinator: AppCoordinator = AppCoordinator()

    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        let window = UIWindow()
        let coordinator = AppCoordinator()
        
        window.rootViewController = coordinator.start()
        window.makeKeyAndVisible()

        self.window = window

        return true
    }
}
