import UIKit

class ViewController: UIViewController {

    var image = UIImage(named:"test_image")
    var disp_flg = false
    
    @IBOutlet weak var test_image: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func button(_ sender: Any) {
        if disp_flg {
            test_image.image = nil
            disp_flg = false
        } else {
            test_image.image = image
            disp_flg = true
        }
        
    }
    
}

