//
//  ViewController.swift
//  MyDemoApp
//
//  Created by user158049 on 9/21/19.
//  Copyright © 2019 Christian Tsoungui Nkoulou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var greetingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view. 
    }

    
    @IBAction func bottonTapped(_ sender: Any) {
        self.greetingLabel.text = "Thank you!"
    }
    
}

