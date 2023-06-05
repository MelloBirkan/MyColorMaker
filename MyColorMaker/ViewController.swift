//
//  ViewController.swift
//  MyColorMaker
//
//  Created by Marcello Gonzatto Birkan on 05/06/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    @IBOutlet var viewColor: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        changeColor()
    }
    
    @IBAction func changeColor() {
        var red: CGFloat = CGFloat(redSlider.value)
        var green: CGFloat = CGFloat(greenSlider.value)
        var blue: CGFloat = CGFloat(blueSlider.value)
        
        
        viewColor.backgroundColor = UIColor(red: red, green: green, blue: blue, alpha: 0.9)
    }
}

