//
//  ViewController.swift
//  ColdCall
//
//  Created by Maha saad on 24/04/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    
    var names : [String] = ["Maha","Noha","Hala","Maya","Farah"]
    
    @IBOutlet weak var namelist: UILabel!
    
    @IBAction func buttonpressed(_ sender: UIButton) {
        namelist.text=names[Int.random(in: 0..<5)]
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

