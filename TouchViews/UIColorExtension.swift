//
//  UIColorExtension.swift
//  ColoredView
//
//  Created by Craig Grummitt on 20/04/2016.
//  Copyright © 2016 Craig Grummitt. All rights reserved.
//

import UIKit
extension UIColor {
    static func random() -> UIColor {
        return UIColor(red: CGFloat(drand48()), green: CGFloat(drand48()), blue: CGFloat(drand48()), alpha: 1.0)
    }
}
