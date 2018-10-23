//
//  ViewController.swift
//  labelApp
//
//  Created by Ramos aguirre, Guillermo on 10/11/18.
//  Copyright © 2018 ctec. All rights reserved.
//

import UIKit

class LabelViewController: UIViewController
{
    private lazy var color : labelTool = labelTool()
    

    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var myButton: UIButton!
    
    
    override func viewDidLoad() -> Void
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() -> Void
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

  
    @IBAction func labelChange(_ sender: UIButton) -> Void
    {
        
        myLabel.backgroundColor = color.labelRandomColor()
    }
    

}

