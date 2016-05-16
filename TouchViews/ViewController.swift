//
//  ViewController.swift
//  TouchViews
//
//  Created by Craig Grummitt on 21/04/2016.
//  Copyright © 2016 Craig Grummitt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //set up views
        let margin:CGFloat = 20
        let halfWidth = view.frame.width / 2
        let halfHeight = view.frame.height / 2
        
        let viewA = ColoredView(frame: CGRect(
            x: margin,
            y: margin,
            width: halfWidth,
            height: halfWidth
            ))
        viewA.backgroundColor = UIColor.randomColor()
        self.view.addSubview(viewA)
        
        let viewB = ColoredView(frame: CGRect(
            x: view.frame.width - halfWidth - margin,
            y: (view.frame.height / 2) - halfWidth,
            width: halfWidth,
            height: halfWidth
            ))
        viewB.backgroundColor = UIColor.randomColor()
        self.view.addSubview(viewB)
        
        let viewC = ColoredView(frame: CGRect(
            x: margin,
            y: halfHeight + margin,
            width: view.frame.width - (margin * 2),
            height: halfHeight - (margin * 2)
            ))
        viewC.backgroundColor = UIColor.randomColor()
        self.view.addSubview(viewC)
        
        let viewD = ColoredView(frame: CGRect(
            x: (view.frame.width / 2) - margin,
            y: margin,
            width: halfWidth - margin * 2,
            height: viewC.frame.height - (margin * 2)
            ))
        viewD.backgroundColor = UIColor.randomColor()
        viewC.addSubview(viewD)                     // View D is a subview of view C
        
        
        self.view.backgroundColor = UIColor.randomColor()
    }
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        super.touchesBegan(touches, withEvent: event)
        self.view.backgroundColor = UIColor.randomColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

