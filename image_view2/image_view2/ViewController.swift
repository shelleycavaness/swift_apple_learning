//
//  ViewController.swift
//  image_view2
//
//  Created by shelley cavaness on 24/09/2019.
//  Copyright © 2019 shelley cavaness. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate,UITableViewDataSource {

    
    struct ImagePage {
        let imageTitle: String
        let image: String
    }
    struct Group {
        let name: String
        let imagePages: [ImagePage]
    }
    @IBOutlet weak var tableView: UITableView!
    var groups: [Group] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let animals: Group = Group(name: "Animals",  imagePages: [
            ImagePage(imageTitle: "murile", image:"Muriel"),
            ImagePage(imageTitle: "Lilly", image: "Lilly"),
            ImagePage(imageTitle: "Lilly", image: "Nora"),
            ImagePage(imageTitle: "toto", image:  "shelley")
            ])
        let birds: Group = Group(name: "birds",  imagePages: [
            ImagePage(imageTitle: "murile", image:"Muriel"),
            ImagePage(imageTitle: "Lilly", image: "Lilly"),
            ImagePage(imageTitle: "Lilly", image: "Nora"),
            ImagePage(imageTitle: "toto", image:  "shelley")
            ])
        let cities: Group = Group(name: "cities",  imagePages: [
            ImagePage(imageTitle: "murile", image:"Muriel"),
            ImagePage(imageTitle: "Lilly", image: "Lilly"),
            ImagePage(imageTitle: "Lilly", image: "Nora"),
            ImagePage(imageTitle: "toto", image:  "shelley")
            ])
        
        groups = [animals, birds, cities]
        
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        print("number of rows or teams  \(groups.count)")
        return groups.count
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        print(" this is the number of elements in the team row \(groups[section].imagePages.count)")
        return groups[section].imagePages.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // getting the team info here
        let group = groups[indexPath.section]
        // getting a student (data )in one of my teams
        let imageP = group.imagePages[indexPath.row]
        //creating the cell to show my data
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellId", for: indexPath)
        
        cell.textLabel?.text = imageP.imageTitle
        return cell
    }
    //// showing the team name as a header of the groups
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        let group = groups[section]
        return group.name
    }
    
    

}

