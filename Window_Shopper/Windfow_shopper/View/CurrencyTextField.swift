//
//  CurrencyTextField.swift
//  Windfow_shopper
//
//  Created by lebose on 2020/03/22.
//  Copyright © 2020 lebose. All rights reserved.
//

import UIKit
    @IBDesignable

class CurrencyTextField: UITextField {

    override func prepareForInterfaceBuilder() {
        customize()
    }
        
    override func awakeFromNib() {
        super.awakeFromNib()
        customize()
    }
   
        
    func customize() {
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2478818222)
        layer.cornerRadius = 5.0
        textAlignment = .center
            
    if let pHolder = placeholder {
        let place = NSAttributedString(string: pHolder, attributes:[.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            }
        }

}
