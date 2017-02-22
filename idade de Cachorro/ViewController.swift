//
//  ViewController.swift
//  idade de Cachorro
//
//  Created by Mikabrytu on 21/02/17.
//  Copyright © 2017 Codex. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageInput: UITextField!
    @IBOutlet weak var ageOutput: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func calculate(_ sender: Any) {
        self.view.endEditing(true)
        
        var age = Int(ageInput.text!)!
        age *= 7
        ageOutput.text = "A idade do seu cachorro é " + String(age)
    }

}

