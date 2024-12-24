//
//  ViewController.swift
//  MixColor
//
//  Created by Artem on 12/24/24.
//

import UIKit

final class ColorPickerViewController: UIViewController {
    @IBOutlet private weak var colorView: UIView!
    
    @IBOutlet private weak var redValueLabel: UILabel!
    @IBOutlet private weak var greenValueLabel: UILabel!
    @IBOutlet private weak var blueValueLabel: UILabel!
    
    @IBOutlet weak var redSliderValue: UISlider!
    @IBOutlet weak var greenSliderValue: UISlider!
    @IBOutlet weak var blueSliderValue: UISlider!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func sliderValueChanged(_ sender: UISlider) {
    }
}

