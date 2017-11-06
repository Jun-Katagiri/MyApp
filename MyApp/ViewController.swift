//
//  ViewController.swift
//  MyApp
//
//  Created by カタギリ ジュン on 2017/11/05.
//  Copyright © 2017年 カタギリ ジュン. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func tapWhite(_ sender: Any) {
        view.backgroundColor = UIColor.white
    }
    @IBAction func tapGreen(_ sender: Any) {
        view.backgroundColor = UIColor.green
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
}

