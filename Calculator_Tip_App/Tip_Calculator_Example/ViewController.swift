//
//  ViewController.swift
//  Tip_Calculator_Example
//
//  Created by Leandro Gamarra on 10/19/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var billAmountTextField: UITextField!
    @IBOutlet weak var tipAmountLabel: UILabel!
    @IBOutlet weak var tipControl: UISegmentedControl!
    @IBOutlet weak var totalAmountLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func calculateTip(_ sender: Any) {
        let bill = Double(billAmountTextField.text!) ?? 0
        
        let tipPercentages = [0.15,0.20,0.25]

        let tip = bill * tipPercentages[tipControl.selectedSegmentIndex]
        
        let total = bill + tip;
        
        tipAmountLabel.text = String(format: "$%.2f", tip)
        totalAmountLabel.text = String(format: "$%.2f", total)
    }
    

}

