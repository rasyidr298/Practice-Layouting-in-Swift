import UIKit

class ReceiverViewController: UIViewController {
    
    var dataString = ""
    var dataInt = Int()

    @IBOutlet weak var recTxtString: UILabel!
    @IBOutlet weak var recTxtInt: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        recTxtString.text = dataString
        recTxtInt.text = String(dataInt)
    }

}
