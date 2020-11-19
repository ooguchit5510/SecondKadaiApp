//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by 大口大嘉 on 2020/10/31.
//  Copyright © 2020 taiga.ooguchi. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var greetingLabel: UILabel!
    
    var name: String!

    override func viewDidLoad() {
        super.viewDidLoad()

        if name != "" {
            greetingLabel.text = "こんにちは、\(name!)さん"
        } else {
            greetingLabel.text = "こんにちは、(No Name)さん"
        }
        
    }
    

}
