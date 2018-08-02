//
//  Extensions.swift
//  InstagramFirebase
//
//  Created by Carlo Carpio on 02/08/2018.
//  Copyright © 2018 Carlo Carpio. All rights reserved.
//

import UIKit

extension UIColor {
    
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat) -> UIColor {
        return UIColor(displayP3Red: red/255, green: green/255, blue: blue/255, alpha: 1)
    }
    
}
