//
//  actions_db.swift
//  TableViewCells
//
//  Created by shelley cavaness on 30/09/2019.
//  Copyright © 2019 Alexandre Bloch. All rights reserved.
//

import Foundation
import UIKit

var actions: [Action] = []

func actionDB (){

    actions.append(Action(title: "Je prends mon vélo pour me déplacer", done: false, description: "Je prends mon vélo pour me déplacer", image: UIImage(named: "velo")!, impact: "eau" , points: 100, dates: Date(), nbTimes: 0))
    
    actions.append(Action(title: "Refuser les sacs en plastique", done: false, description: "Refuser les sacs en plastique", image: UIImage(named: "filet")!, impact: "02 TU"
        , points: 100, dates: Date(), nbTimes: 0))
    
    actions.append(Action(title: "Je trie mes déchets", done: false, description: "Je trie mes déchets", image: UIImage(named: "dechets")!, impact: "02 TU" , points: 900, dates: Date(), nbTimes: 0))
    
    actions.append(Action(title: "Réparer ou faire réparer un appareil en panne au lieu de jeter", done: false, description: "Réparer ou faire réparer un appareil en panne au lieu de jeter", image: UIImage(named: "reparer")!, impact: "02 TU" , points: 900, dates: Date(), nbTimes: 0))
    
    actions.append(Action(title: "Je protège les abeilles en utilisant du savon noir contre les puceron", done: false, description: "Je protège les abeilles en utilisant du savon noir contre les puceron", image: UIImage(named: "abeille1")!, impact: "02 TU" , points: 900, dates: Date(), nbTimes: 0))
    
    actions.append(Action(title: "Je refuse les pailles en plastique", done: false, description: "Je refuse les pailles en plastique", image: UIImage(named: "paille")!, impact: "02 TU" , points: 900, dates: Date(), nbTimes: 0))
    
    actions.append(Action(title: "Je mange végétarien", done: false, description: "Je mange végétarien", image: UIImage(named: "vegetarien")!, impact: "02 TU" , points: 900, dates: Date(), nbTimes: 0))
    
    
    actions.append(Action(title: "Utiliser du vinaigre blanc pour tout nettoyer", done: false, description: "Utiliser du vinaigre blanc pour tout nettoyer", image: UIImage(named: "repairMachine")!, impact: "eau", points: 200, dates: Date(), nbTimes: 0))
    


}
