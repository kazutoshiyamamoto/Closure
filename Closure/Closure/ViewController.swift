//
//  ViewController.swift
//  Closure
//
//  Created by home on 2018/07/07.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    var queue = [() -> Void]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        enqueue { print("executed") }
//        enqueue { print("executed") }
//        queue.forEach { $0() }
        
        testFunc()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//    func enqueue(operation: @escaping () -> Void) {
//        queue.append(operation)
//    }

    func testFunc() {
        print("テストです")
    }
    
}

