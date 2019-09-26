//
//  ViewController.swift
//  core_motion_test
//
//  Created by shelley cavaness on 25/09/2019.
//  Copyright © 2019 shelley cavaness. All rights reserved.
//

import UIKit
import CoreMotion

  let motionManager = CMMotionManager()
class ViewController: UIViewController {
    
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        if motionManager.isAccelerometerAvailable {
            motionManager.accelerometerUpdateInterval = 0.1
            motionManager.startAccelerometerUpdates(to: OperationQueue.main) { (data, error) in
                print(data)
            }
        }
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }




}

