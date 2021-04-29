//
//  ViewController.swift
//  SliderApp
//
//  Created by Darya Drobyshevsky on 4/24/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var viewChanged: UIView!
    
    @IBOutlet weak var blueSlider: UISlider!
    
    @IBOutlet weak var redSlider: UISlider!
    
    
    @IBOutlet weak var redLabel: UILabel!
    @IBOutlet weak var blueLabel: UILabel!
    @IBOutlet weak var greenLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sliderBluePressed(_ sender: UISlider) {
        let blueSlider = String(format: "%.1f", sender.value)
        blueLabel.text = "\(blueSlider)"
        viewChanged.backgroundColor = .blue
        
        
    }
    @IBAction func sliderRedPressed(_ sender: UISlider) {
        let redSlider = String(format: "%.1f", sender.value)
        redLabel.text = "\(redSlider)"
        viewChanged.backgroundColor = .red
        
    }
    
    @IBAction func sliderGreenPressed(_ sender: UISlider) {
        let greenSlider = String(format: "%.1f", sender.value)
        greenLabel.text = "\(greenSlider)"
        viewChanged.backgroundColor = .green
    }
}

