//
//  ViewController.swift
//  roots_app
//
//  Created by shelley cavaness on 26/09/2019.
//  Copyright © 2019 shelley cavaness. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {

    @IBOutlet weak var actionImpactView: UILabel!
    @IBOutlet weak var pointsView: UILabel!
    @IBOutlet weak var challengeLable: UILabel!
    @IBOutlet weak var rejectButton: UIButton!
    @IBOutlet weak var acceptButton: UIButton!
    @IBOutlet weak var challengeImage: UIImageView!
    @IBOutlet weak var challengeDescription: UILabel!
//    let polarB = UIImage(named: "bao-menglong-qPvyQxkQK0k-unsplash-1")
    var actions:[Action] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        actions = [
            Action(title: "Mettre un stop pub sur la boite aux lettres", done: false, description: "Mettre un stop pub sur la boite aux lettres", image: UIImage(named: "polqrB")!, impact: ["22 BTU" : 2.2], points: 100, dates: Date(), nbTimes: 0),
            
            Action(title: "Refuser les sacs en plastique", done: false, description: "Refuser les sacs en plastique", image: UIImage(named: "art-stop")!, impact: ["02 TU" : 2.2], points: 100, dates: Date(), nbTimes: 0),
            
            Action(title: "Réparer ou faire réparer un appareil en panne au lieu de jeter", done: false, description: "Réparer ou faire réparer un appareil en panne au lieu de jeter", image: UIImage(named: "repairMachine")!, impact: ["02 TU" : 9.2], points: 900, dates: Date(), nbTimes: 0),
            
             Action(title: "Utiliser du vinaigre blanc pour tout nettoyer", done: false, description: "Utiliser du vinaigre blanc pour tout nettoyer", image: UIImage(named: "vinigar")!, impact: ["eau" : 9.2], points: 200, dates: Date(), nbTimes: 0)
        
        ]
        
        let randomInt = Int.random(in: 0..<actions.count)
        print(" the magic number is \(randomInt)")
        
        challengeLable.text = String(actions[randomInt].title)
        challengeDescription.text = String(actions[randomInt].description)
        challengeImage.image = actions[randomInt].image
        pointsView.text = String(actions[randomInt].points)
       // actionImpactView.text = String(actions[randomInt].impact)
       //actionImpactView.text = actions[randomInt].impact[0]
       
        
        
//        for i in 0 ..< actions.count {
//
//            challengeLable.text = String(actions[i].title)
//            challengeDescription.text = String(actions[i].description)
//            challengeImage.image = actions[i].image
//            pointsView.text = String(actions[i].points)
//            print("yop!")
//        }
        for i in actions.indices {
            //print("i'm number \(i + 1): \(actions[i])")
        }
       
  
        
    }


    @IBAction func viewTitle(_ sender: Any){
        
    }
    
    
    
}

