//
//  ColoredView.swift
//  TouchViews
//
//  Created by Craig Grummitt on 16/05/2016.
//  Copyright © 2016 Craig Grummitt. All rights reserved.
//

import UIKit

class ColoredView: UIView {

    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        super.touchesBegan(touches, withEvent: event)
        self.backgroundColor = UIColor.randomColor()
    }
    override func touchesEnded(touches: Set<UITouch>, withEvent event: UIEvent?) {
        super.touchesEnded(touches, withEvent: event)
        self.backgroundColor = UIColor.randomColor()
    }
}
