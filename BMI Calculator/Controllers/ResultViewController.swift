//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Aditya Boghara on 12/7/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var BMIlabel: UILabel!
    @IBOutlet weak var AdviseLable: UILabel!
    
    var bmiValue: String?
    var advice: String?
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()

        BMIlabel.text = bmiValue
        AdviseLable.text = advice
        view.backgroundColor = color
    }
    

    @IBAction func recalculatePressed(_ sender: UIButton) {
            dismiss(animated: true, completion: nil)
        }

}
