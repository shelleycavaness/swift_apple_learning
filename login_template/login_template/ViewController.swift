//
//  ViewController.swift
//  login_template
//
//  Created by shelley cavaness on 24/09/2019.
//  Copyright © 2019 shelley cavaness. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        }
    @IBAction func forgotPasswordAction(_ sender: Any){
        performSegue(withIdentifier: "password", sender: nil)
    }
    @IBAction func contactAction(_ sender: Any){
        performSegue(withIdentifier: "contact", sender: nil)

    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        if segue.identifier == "password"{
            segue.destination.navigationItem.title = "forgot pass"
        } else if segue.identifier == "contact"{
            segue.destination.navigationItem.title = "Contact"
        }
    }
 

}

