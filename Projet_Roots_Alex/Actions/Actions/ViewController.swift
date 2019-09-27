//
//  ViewController.swift
//  Actions
//
//  Created by Alexandre Bloch on 26/09/2019.
//  Copyright © 2019 Alexandre Bloch. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var actions: [Action] = []
    
    var selectedAction: Action?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let action = actions[indexPath.row]
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellId", for: indexPath)
        
        action.textLabel?.text = action.title
        
        return cell
        
    }
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        selectedCity = cities[indexPath.row]
        performSegue(withIdentifier: "detail", sender: nil)
        
    }
    
}

