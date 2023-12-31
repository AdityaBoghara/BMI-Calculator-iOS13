//
//  ViewController.swift
//  BMI Calculator
//
//  Created by Angela Yu on 21/08/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class CalculateViewController: UIViewController {

    @IBOutlet weak var HeightLable: UILabel!
    @IBOutlet weak var WeightLable: UILabel!
    
    @IBOutlet weak var heightSlider: UISlider!
    
    @IBOutlet weak var weightSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func HeightSliderChanged(_ sender: UISlider) {
        let height = String(format: "%.2f", sender.value)
        HeightLable.text = "\(height)m"
    }
    
    @IBAction func WeightSliderChanged(_ sender: UISlider) {
        
        
       
        let weight = String(format: "%.0f", sender.value)
        WeightLable.text = "\(weight)Kg"
        
    }
    
    @IBAction func CalculatePressed(_ sender: UIButton) {
        
        let height = heightSlider.value
        let weight = weightSlider.value
        
        let  bmi = weight / pow(height, 2)
        
        
    }
    
}

