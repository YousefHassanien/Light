
import UIKit

class ViewController: UIViewController {

   
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func updateUI() {
      view.backgroundColor = lightOn ? .white : .black
    }
    

    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
}

