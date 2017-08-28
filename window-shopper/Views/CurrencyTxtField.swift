//
//  CurrencyTxtField.swift
//  window-shopper
//
//  Created by Jonathan Go on 2017/08/28.
//  Copyright © 2017 Appdelight. All rights reserved.
//

import UIKit

@IBDesignable   //this will make the changes in this class show in storyboard
class CurrencyTxtField: UITextField {
    
    override func prepareForInterfaceBuilder() {
        customizeView()
    }

    override func awakeFromNib() {   //called at runtime
        super.awakeFromNib()
        customizeView()
    }
    
    func customizeView() {
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2534246575)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let p = placeholder  {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }
}
