//
//  labelTool.swift
//  labelApp
//
//  Created by Ramos aguirre, Guillermo on 10/11/18.
//  Copyright © 2018 ctec. All rights reserved.
//

import Foundation
import UIKit


public class labelTool
{
    public func labelRandomColor() -> UIColor
    {
        let redPercent : CGFloat = CGFloat(Double(arc4random() % 256) / 255.00)
        let greenPercent : CGFloat = CGFloat(Double(arc4random() % 256) / 255.00)
        let bluePercent : CGFloat = CGFloat(Double(arc4random() % 256) / 255.00)
        
       return UIColor(red : redPercent, green : greenPercent, blue : bluePercent, alpha : CGFloat(100.00))
    }
}
