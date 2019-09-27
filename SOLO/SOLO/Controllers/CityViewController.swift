//
//  CityViewController.swift
//  SOLO
//
//  Created by SOPHIA larabi on 24/09/2019.
//  Copyright © 2019 SOPHIA larabi. All rights reserved.
//

import UIKit
import MapKit

class CityViewController: UIViewController {

    
    @IBOutlet weak var cityImageView: UIImageView!
    
    @IBOutlet weak var mapView: MKMapView!
    
    var city: City?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        title = city?.name
        if let imageName = city?.imageName {
            cityImageView.image = UIImage(named: imageName)
        }
        
        
        let cityCoordinate = CLLocationCoordinate2D(latitude: city!.latitude, longitude: city!.longitude)
        let span = MKCoordinateSpan(latitudeDelta: 1.1, longitudeDelta: 1.1)
        let region = MKCoordinateRegion(center: cityCoordinate, span: span)
        mapView.setRegion(region, animated: true)
    }
}
