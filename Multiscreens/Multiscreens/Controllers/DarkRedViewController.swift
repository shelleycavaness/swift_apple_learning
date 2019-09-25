//
//  DarkRedViewController.swift
//  Multiscreens
//
//  Created by Danilo Santana on 19/03/19.
//  Copyright © 2019 Danilo Santana. All rights reserved.
//

import UIKit

class DarkRedViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    var dataFromScreen1: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        textLabel.text = dataFromScreen1
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
