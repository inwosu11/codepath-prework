//
//  ViewController.swift
//  IOS-Prework_IkeNwosu
//
//  Created by Ike Nwosu on 12/25/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myName: UILabel!
    @IBOutlet weak var uni: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
            // Do any additional setup after loading the view.
    }
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        let randomTextColor = changeColorText()
        labels.textColor = randomTextColor
        uni.textColor = randomTextColor
        myName.textColor = randomTextColor
        
        view.backgroundColor = randomColor
    }
    @IBOutlet weak var labels: UILabel!
    
    func changeColor() -> UIColor{
        
        
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        
    }
    func changeColorText() -> UIColor{
        
        
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        
    }
    
}
    
    


