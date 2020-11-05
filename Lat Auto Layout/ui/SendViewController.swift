

import UIKit

class SendViewController: UIViewController {

    @IBOutlet weak var sendTxtString: UITextField!
    @IBOutlet weak var sendTxtInt: UITextField!
    
    @IBAction func btnSend(_ sender: Any) {
        let dataString = sendTxtString.text
        let dataInt = sendTxtInt.text
        
        let VCku = storyboard?.instantiateViewController(withIdentifier: "receiver") as! ReceiverViewController
        
        VCku.dataString = dataString!
        VCku.dataInt = Int(dataInt!)!
        
        navigationController?.pushViewController(VCku, animated: true)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
