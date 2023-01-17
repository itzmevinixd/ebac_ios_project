import UIKit

class ImageViewController: UIViewController {

    @IBOutlet weak var labelLogo: UILabel!
    @IBOutlet weak var imageLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        labelLogo.alpha = 0.0
        imageLogo.alpha = 0.0
        
        UIView.animate(withDuration: TimeInterval(2), delay: 0.0, animations: {
            self.labelLogo.alpha = 1.0
            self.imageLogo.alpha = 1.0
        })
    }
}
