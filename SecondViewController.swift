//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by 松岡哲平 on 2020/10/09.
//  Copyright © 2020 tetelab. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var StrInput:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちは、\(StrInput) さん"
    }

}
