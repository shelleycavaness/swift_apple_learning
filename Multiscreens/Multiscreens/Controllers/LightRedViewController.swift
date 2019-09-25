//
//  LightRedViewController.swift
//  Multiscreens
//
//  Created by Danilo Santana on 19/03/19.
//  Copyright © 2019 Danilo Santana. All rights reserved.
//

import UIKit

class LightRedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showDarkRed" {
            let destinationViewController = segue.destination as? DarkRedViewController
            
            destinationViewController?.dataFromScreen1 = "String from Screen 1"
        }
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
