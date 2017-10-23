//
//  ViewController.swift
//  DrawDashedLineCircle
//
//  Created by Meenakshi Phadatare on 10/22/17.
//  Copyright © 2017 Shankar Phadatare. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var dashedProgressiveCircle: ProgressingDashedLineCircleView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.dashedProgressiveCircle.value = 800.0
        self.dashedProgressiveCircle.maxValue = 1000.0
        self.dashedProgressiveCircle.drawDhashedLineCircle()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

