//
//  ViewController.swift
//  TableViewCells
//
//  Created by Alexandre Bloch on 27/09/2019.
//  Copyright © 2019 Alexandre Bloch. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var actions: [Action] = []
    
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        // Do any additional setup after loading the view.
        
        actions = [
            Action(title: "Mettre un stop pub sur la boite aux lettres", done: false, description: "Mettre un stop pub sur la boite aux lettres", image: UIImage(named: "barcelona")!, impact: "22 BTU" , points: 100, dates: Date(), nbTimes: 0),
            
            Action(title: "Refuser les sacs en plastique", done: false, description: "Refuser les sacs en plastique", image: UIImage(named: "barcelona")!, impact: "02 TU"
                , points: 100, dates: Date(), nbTimes: 0),
            
            Action(title: "Réparer ou faire réparer un appareil en panne au lieu de jeter", done: false, description: "Réparer ou faire réparer un appareil en panne au lieu de jeter", image: UIImage(named: "barcelona")!, impact: "02 TU" , points: 900, dates: Date(), nbTimes: 0),
            
            Action(title: "Utiliser du vinaigre blanc pour tout nettoyer", done: false, description: "Utiliser du vinaigre blanc pour tout nettoyer", image: UIImage(named: "barcelona")!, impact: "eau", points: 200, dates: Date(), nbTimes: 0)
            
        ]
        
    }
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return actions.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        //let action = actions[indexPath.row]
        if let cell = tableView.dequeueReusableCell(withIdentifier: "cellId", for: indexPath) as? ActionsTableViewCell {
        
        cell.actionImage.image = UIImage(named: "barcelona")
        cell.actionTitleLabel.text = "\(actions[indexPath.row].title)"
        cell.actionDescriptionLabel.text = "\(actions[indexPath.row].description)"
        
        return cell
        }
        else {
            return UITableViewCell()
        }
    }
    
}

