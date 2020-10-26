//
//  ViewController.swift
//  Lat Auto Layout
//
//  Created by Rasyid Ridla on 26/10/20.
//  Copyright © 2020 Rr Dev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

        @IBOutlet weak var topView: UIView!
        
        
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
            
            topView.roundedBottom()
        }


    }

    extension UIView{
        func roundedBottom(){
            let maskPath1 = UIBezierPath(roundedRect: bounds,
                                         byRoundingCorners: [.bottomRight , .bottomLeft],
                                         cornerRadii: CGSize(width: 15, height: 15))
            let maskLayer1 = CAShapeLayer()
            maskLayer1.frame = bounds
            maskLayer1.path = maskPath1.cgPath
            layer.mask = maskLayer1
        }
    }
