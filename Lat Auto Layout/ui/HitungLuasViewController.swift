import UIKit

class HitungLuasViewController: UIViewController {
    
    @IBOutlet weak var tfHasil: UILabel!
    @IBOutlet weak var lbPanjang: UITextField!
    @IBOutlet weak var lbTinggi: UITextField!
    
    @IBAction func btnHitung(_ sender: UIButton) {
        let panjang = lbPanjang.text!
        let tinggi = lbTinggi.text!
        
        //konversi ke float
        let floatPanjang = Float(panjang)!
        let floatTinggi = Float(tinggi)!
        
        //rumus
        let hasil = 0.5 * floatPanjang * floatTinggi
        
        //tampilkan dan konversi ke String
        tfHasil.text = String(hasil)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
