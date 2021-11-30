//
//  ViewController.swift
//  ColdCall
//
//  Created by Maha saad on 24/04/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    
    var names : [String] = ["Maha","Noha","Hala","Maya","Farah"]
 
    
    @IBOutlet weak var numberchang: UILabel!
    
    @IBOutlet weak var namelist: UILabel!
    
    @IBAction func buttonpressed(_ sender: UIButton) {
        
        namelist.text=names.randomElement()!
        
        let num = Int.random(in: 1...5)
        
        numberchang.text = String(num)
        
            if num == 1 || num == 2 {
                numberchang.textColor = UIColor.systemRed
            }else if num == 3 || num == 4 {
                numberchang.textColor = UIColor.systemOrange
            }else if num == 5 {
                numberchang.textColor = UIColor.systemGreen
            }
        }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

