//
//  ViewController.swift
//  Closure
//
//  Created by home on 2018/07/07.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let greeting: (String) -> String
        do {
            let symbol = "!"
            greeting = { user in
                return "Hello, \(user)\(symbol)"
            }
        }
        print(greeting("Ishikawa"))
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
}

