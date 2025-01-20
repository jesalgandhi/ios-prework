//
//  ViewController.swift
//  ios-prework
//
//  Created by Jesal Gandhi on 1/16/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor {
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
    @IBOutlet weak var schoolOutlet: UILabel!
    @IBOutlet weak var positionOutlet: UILabel!
    @IBOutlet weak var nameOutlet: UILabel!
    
    @IBAction func changeTextColor(_ sender: UIButton) {
        func changeTextColor() -> UIColor {
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            return UIColor(red: red, green: green, blue: blue, alpha: 1)
        }
        let randomTextColor = changeTextColor()
        schoolOutlet.textColor = randomTextColor
        positionOutlet.textColor = randomTextColor
        nameOutlet.textColor = randomTextColor
    }
}

