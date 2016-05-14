//
//  ViewController.swift
//  FocusColorTest
//
//  Created by Yasuyuki Someya on 2016/05/04.
//  Copyright © 2016年 Yasuyuki Someya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textFieldCustom1: UITextFieldCustom!
    @IBOutlet weak var textFieldCustom2: UITextFieldCustom!
    @IBOutlet weak var textFieldCustom3: UITextFieldCustom!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textFieldCustom1.delegate = textFieldCustom1
        textFieldCustom2.delegate = textFieldCustom2
        textFieldCustom3.delegate = textFieldCustom3
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}

