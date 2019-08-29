//
//  inserttableTextField.swift
//  WeeklySwift#2(LoginForm)
//
//  Created by Ruslan on 8/28/19.
//  Copyright © 2019 Ruslan Filistovich. All rights reserved.
//

import UIKit

class inserttableTextField: UITextField {
    
    override func layoutSubviews() {
        super.layoutSubviews()
        self.layer.borderWidth = 1
        self.layer.borderColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        self.layer.cornerRadius = 5
    }
    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 8, dy: 7)
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return textRect(forBounds: bounds)
    }
}
