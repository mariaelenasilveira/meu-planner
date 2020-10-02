import UIKit

class AppCoordinator: Coordinator {
    
    var navigationController: UINavigationController
    var currentViewController: UIViewController?
    
    init() {
        self.navigationController = UINavigationController()
    }
    
    func start() -> UIViewController {
        let vc = ViewController()
        return vc
    }
}
