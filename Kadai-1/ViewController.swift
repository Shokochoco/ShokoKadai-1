import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var label1: UITextField!
    @IBOutlet private weak var label2: UITextField!
    @IBOutlet private weak var label3: UITextField!
    @IBOutlet private weak var label4: UITextField!
    @IBOutlet private weak var label5: UITextField!
    @IBOutlet private weak var total: UILabel!
    @IBAction private func buttonTapped(_ sender: Any) {
        let num1 = Int(label1.text ?? "") ?? 0
        let num2 = Int(label2.text ?? "") ?? 0
        let num3 = Int(label3.text ?? "") ?? 0
        let num4 = Int(label4.text ?? "") ?? 0
        let num5 = Int(label5.text ?? "") ?? 0
        let totalNum = num1 + num2 + num3 + num4 + num5
        total.text = String(totalNum)
    }
}
