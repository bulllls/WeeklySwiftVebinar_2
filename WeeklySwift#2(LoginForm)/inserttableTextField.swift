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
        self.layer.borderColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
    }
}
