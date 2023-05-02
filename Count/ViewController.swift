//
//  ViewController.swift
//  Count
//
//  Created by 杉井位次 on 2023/04/24.
//

import UIKit

class ViewController: UIViewController {
    
    var numberA: Int = 0
    var numberB: Int = 0
    
    @IBOutlet var pointLabelA: UILabel!
    @IBOutlet var pointLabelB: UILabel!
    @IBOutlet var gameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }
    
    @IBAction func plusA() {
        numberA = numberA + 1
        pointLabelA.text = String(numberA)
        
        if numberA == 25 {
            gameLabel.text = "Aチームの勝利！"
        }
    }
    
    @IBAction func plusB() {
        numberB = numberB + 1
        pointLabelB.text = String(numberB)
        
        if numberB == 25 {
            gameLabel.text = "Bチームの勝利！"
        }
    }
    
    @IBAction func reset(){
        numberA = 0
        pointLabelA.text = String(numberA)
        numberB = 0
        pointLabelB.text = String(numberB)
        gameLabel.text = "勝負の行方は！？"
    }

}

