//
//  Action.swift
//  Actions
//
//  Created by Alexandre Bloch on 26/09/2019.
//  Copyright © 2019 Alexandre Bloch. All rights reserved.
//

import Foundation
import UIKit

class Action {
    let title: String = ""
    var done: Bool = false // true quand on fait l'action au moins 1 fois
    let description: String = ""
    let image = UIImage()
    let impact: [String:Float] = [:]
    let points: Int = 0 //points rapportés quand on fait l'action
    var dates: [Date] = [] //dates auxquelles on a fait l'action
    var nbTimes: Int = 0 //nombre de fois que l'action a été faite
    
}
