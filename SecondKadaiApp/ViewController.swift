//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 大口大嘉 on 2020/10/31.
//  Copyright © 2020 taiga.ooguchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondVC = segue.destination as! SecondViewController
        secondVC.name = nameTextField.text
    }

    @IBAction func back(_ segue: UIStoryboardSegue) {
        
    }
    

}

