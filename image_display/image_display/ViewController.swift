//
//  ViewController.swift
//  image_display
//
//  Created by shelley cavaness on 24/09/2019.
//  Copyright © 2019 shelley cavaness. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let logo = UIImage(named: "logo.png")
        let imageView = UIImageView(image:logo)
        self.navigationItem.titleView = imageView
        
    }
    


}
