//
//  ResultsViewController.swift
//  BMI Calculator
//
//  Created by Pushpinder Pal Singh on 12/12/19.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    var bmiValue : String?
    var advice : String?
    var color : UIColor? 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bmiLabel.text = bmiValue
        adviceLabel.text = advice
        view.backgroundColor = color
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func recalculattePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
