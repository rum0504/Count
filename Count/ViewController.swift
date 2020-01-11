//
//  ViewController.swift
//  Count
//
//  Created by 齊藤愛華 on 2019/11/30.
//  Copyright © 2019 com.lifeistech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var UILabel: UILabel!
    var number = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus() {
        number = number + 1
        UILabel.text = String(number)
        }
    
    @IBAction func minus() {
        number = number - 1
        UILabel.text = String(number)
    }
    
    @IBAction func clear() {
        number = 0
        UILabel.text = String(number)
    }


}

