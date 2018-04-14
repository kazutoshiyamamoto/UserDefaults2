//
//  ViewController.swift
//  UserDefaults2
//
//  Created by home on 2018/04/14.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // スライダとラベルをOutlet接続する
    @IBOutlet weak var mySlider: UISlider!
    @IBOutlet weak var sliderLabel: UILabel!
    
    // プログレスバーとラベルをOutlet接続する
    @IBOutlet weak var myProgress: UIProgressView!
    @IBOutlet weak var progressLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

