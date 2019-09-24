//
//  ViewController.swift
//  mvc_project1
//
//  Created by shelley cavaness on 24/09/2019.
//  Copyright © 2019 shelley cavaness. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var authorLable: UILabel!
    @IBOutlet weak var phraseLabel: UILabel!
    @IBOutlet weak var citationNumberLabel: UILabel!
    
    var citations = [Citation].init()
//    var citations: [Citation] = [] creates an empty Array
    var counter = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let citation1 = Citation(author: "smelley", phrase: "all the worlds a stage and the people are actors")
        let citation2 = Citation(author: "Plato", phrase: "i have no internet lala la la la!!!!!!!")
        let citation3 = Citation(author: "Apple", phrase: "my internet sucks here and I am unhappy")
        let citation4 = Citation(author: "String", phrase: "this is going to rock")
        citations = [citation1, citation2, citation3, citation4]
        //let firstCitation = citations[0]
        let firstCitation = citations[counter]
        authorLable.text = firstCitation.author
        phraseLabel.text = firstCitation.phrase
        citationNumberLabel.text = "\(counter)"
        
    }
    @IBAction func previousAction(_ sender: Any){
        counter -= 1
        if counter == -1 {counter = 0}
        let currentCitation = citations[counter]
        authorLable.text = currentCitation.author
        phraseLabel.text = currentCitation.phrase
        citationNumberLabel.text = "\(counter)"
    }
    @IBAction func nextAction(_ sender: Any){
        counter += 1
        if counter == citations.count {counter = citations.count - 1}
        let currentCitation = citations[counter]
        authorLable.text = currentCitation.author
        phraseLabel.text = currentCitation.phrase
        citationNumberLabel.text = "\(counter)"
    }

}

