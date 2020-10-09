//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 松岡哲平 on 2020/10/09.
//  Copyright © 2020 tetelab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var input: UITextField!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            // segueから遷移先のSecondViewControllerを取得する
            let SecondViewController:SecondViewController = segue.destination as! SecondViewController
    
         // 入力値を「SecondViewController」に渡す
         SecondViewController.StrInput = input.text!
         
     }
    
    @IBAction func back (_ segue: UIStoryboardSegue) {
        
    }
}
