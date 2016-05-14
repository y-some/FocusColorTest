//
//  UITextFieldCustom.swift
//  FocusColorTest
//
//  Created by Yasuyuki Someya on 2016/05/04.
//  Copyright © 2016年 Yasuyuki Someya. All rights reserved.
//

import UIKit

@IBDesignable
class UITextFieldCustom: UITextField, UITextFieldDelegate {
    
    @IBInspectable var focusBkColor: UIColor?

    private var defaultBkColor: UIColor?

    func textFieldDidBeginEditing(textField: UITextField) {
        if focusBkColor == nil {
            print("Error: Set focusBkColor")
            return
        }
        defaultBkColor = self.backgroundColor
        self.backgroundColor = focusBkColor
    }
    
    func textFieldDidEndEditing(textField: UITextField) {
        self.backgroundColor = defaultBkColor
    }

}