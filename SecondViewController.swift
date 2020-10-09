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
    
    var StrInput = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
        label.text = "こんにちは、\(StrInput) さん"
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
