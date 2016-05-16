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
        
        let viewA = UIView(frame: CGRect(
            x: margin,
            y: margin,
            width: view.frame.width - (margin * 2),
            height: halfHeight - (margin * 2)
            ))
        viewA.backgroundColor = UIColor.randomColor()
        self.view.addSubview(viewA)
        
        let viewB = UIView(frame: CGRect(
            x: (view.frame.width / 2) - margin,
            y: margin,
            width: halfWidth - margin * 2,
            height: viewA.frame.height - (margin * 2)
            ))
        viewB.backgroundColor = UIColor.randomColor()
        viewA.addSubview(viewB)                     // View B is a subview of view A
        
        let viewC = UIView(frame: CGRect(
            x: margin,
            y: halfHeight,
            width: halfWidth,
            height: halfWidth
            ))
        viewC.backgroundColor = UIColor.randomColor()
        self.view.addSubview(viewC)
        
        let viewD = UIView(frame: CGRect(
            x: view.frame.width - halfWidth - margin,
            y: view.frame.height - halfWidth - margin,
            width: halfWidth,
            height: halfWidth
            ))
        viewD.backgroundColor = UIColor.randomColor()
        self.view.addSubview(viewD)
        
        self.view.backgroundColor = UIColor.randomColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

