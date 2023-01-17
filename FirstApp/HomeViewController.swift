import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var labelWelcome: UILabel!
    @IBOutlet weak var buttonNext: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        labelWelcome.alpha = 0.0
        buttonNext.alpha = 0.0
        
        UIView.animate(withDuration: TimeInterval(2), delay: 0.0, animations: {
            self.labelWelcome.alpha = 1.0
            self.buttonNext.alpha = 1.0
        })
    }

}

