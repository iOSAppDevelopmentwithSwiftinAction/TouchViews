//
//  ColoredView.swift
//  TouchViews
//
//  Created by Craig Grummitt on 16/05/2016.
//  Copyright © 2016 Craig Grummitt. All rights reserved.
//

import UIKit

class ColoredView: UIView {

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        self.backgroundColor = UIColor.random()
    }
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesEnded(touches, with: event)
        self.backgroundColor = UIColor.random()
    }
}
