//
//  ViewController.swift
//  IOS102-Prework
//
//  Created by Brian Chukwuisiocha on 6/2/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var schoolLabel: UILabel!
    @IBOutlet weak var jobLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        nameLabel.textColor = UIColor(white: 1.0, alpha: 1.0)
        schoolLabel.textColor = UIColor(white: 1.0, alpha: 1.0)
        jobLabel.textColor = UIColor(white: 1.0, alpha: 1.0)
        view.backgroundColor = randomColor
    }
    
    func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
    
}

