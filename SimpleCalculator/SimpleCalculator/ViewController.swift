import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameCalculator: UILabel!
    @IBOutlet weak var firstTextField: UITextField!
    @IBOutlet weak var secondTextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func sumClicked(_ sender: Any) {
        if let firstNumber = Int(firstTextField.text!){
            if let secondNumber = Int(secondTextField.text!){
                let result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    @IBAction func minusClicked(_ sender: Any) {
        if let firstNumber = Int(firstTextField.text!){
            if let secondNumber = Int(secondTextField.text!){
                let result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    @IBAction func multiplayClicked(_ sender: Any) {
        if let firstNumber = Int(firstTextField.text!){
            if let secondNumber = Int(secondTextField.text!){
                let result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    @IBAction func divideClicked(_ sender: Any) {
        if let firstNumber = Int(firstTextField.text!){
            if let secondNumber = Int(secondTextField.text!){
                let result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }
        }
    }
}

