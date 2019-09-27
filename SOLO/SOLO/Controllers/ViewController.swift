//
//  ViewController.swift
//  SOLO
//
//  Created by SOPHIA larabi on 24/09/2019.
//  Copyright © 2019 SOPHIA larabi. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {


    @IBOutlet weak var listeVille: UITableView!
   
    var cities: [City] = []
    
    var selectedCity: City?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        cities = [
            City(name: "Paris", imageName: "paris", longitude: 2.287592000000018, latitude: 48.862725),
            City(name: "Berlin", imageName: "berlin", longitude: -0.1276474, latitude: 51.5073219),
            City(name: "London", imageName: "london", longitude: -0.1276474, latitude: 51.5073219),
            City(name: "Casablanca", imageName: "casablanca", longitude: -7.6187768, latitude: 33.5950627),
            City(name: "Dakar", imageName: "dakar", longitude: -17.447938, latitude: 14.693425),
            City(name: "Oslo", imageName: "oslo", longitude: 10.7389701, latitude: 59.9133301)
        ]
        
        title = "Cities"
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "detail" {
            
            let cityViewController = segue.destination as! CityViewController
            cityViewController.city = selectedCity
        }
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cities.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let city = cities[indexPath.row]
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellId", for: indexPath)
        
        cell.textLabel?.text = city.name
        
        return cell
        
    }
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        selectedCity = cities[indexPath.row]
        performSegue(withIdentifier: "detail", sender: nil)
        
    }
}

