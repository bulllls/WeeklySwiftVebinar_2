//
//  ViewController.swift
//  WeeklySwift#2(LoginForm)
//
//  Created by Ruslan on 8/28/19.
//  Copyright © 2019 Ruslan Filistovich. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var passwordButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let attrString = NSAttributedString(string: "FORGOT PASSWORD", attributes: [NSAttributedString.Key.foregroundColor: UIColor.white, NSAttributedString.Key.underlineStyle : 1 ])
        passwordButton.setAttributedTitle(attrString, for: .normal)
    }


}

