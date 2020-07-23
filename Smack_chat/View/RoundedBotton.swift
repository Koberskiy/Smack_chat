//
//  RoundedBotton.swift
//  Smack_chat
//
//  Created by admin on 19.06.20.
//  Copyright © 2020 admin. All rights reserved.
//

import UIKit

@IBDesignable
class RoundedBotton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 3.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    override func awakeFromNib() {
        self.setUpView()
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        self.setUpView()
    }
    
    func setUpView() {
        self.layer.cornerRadius = cornerRadius
    }
}
