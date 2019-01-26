//
//  UIButtonExt.swift
//  goalpost-ske
//
//  Created by Sain-R Edwards on 1/26/19.
//  Copyright © 2019 Swift Koding 4 Everyone. All rights reserved.
//

import UIKit

extension UIButton {
    
    func setSelectedColor() {
        self.backgroundColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
    }
    
    func setDeselectedColor() {
        self.backgroundColor = #colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)
    }
}
