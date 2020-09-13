
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var uiviewOutlet: UIView!
    @IBOutlet weak var uiviewOutlet2: UIView!
    @IBOutlet weak var uiviewOutlet3: UIView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        uiviewOutlet.layer.cornerRadius = 20
        uiviewOutlet2.layer.cornerRadius = 30
        uiviewOutlet3.layer.cornerRadius = 50
       
    }

}

