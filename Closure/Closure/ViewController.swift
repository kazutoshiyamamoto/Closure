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
        
        var closure: (String) -> Int
        // 引数と戻り値の型を明示した場合
        closure = { (string: String) -> Int in
            return string.count
        }
        print(closure("abc"))
        
        // 引数と戻り値の型を省略した場合
        closure = { string in
            return string.count * 2
        }
        print(closure("abc"))
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

