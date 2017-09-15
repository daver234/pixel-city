//
//  ViewController.swift
//  pixel-city
//
//  Created by David Rothschild on 9/14/17.
//  Copyright © 2017 Dave Rothschild. All rights reserved.
//

import UIKit
import Alamofire
import MapKit

class MapVC: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
        
    }
    
    @IBAction func centerMapBtnPressed(_ sender: Any) {
    }
    
}

extension MapVC: MKMapViewDelegate {
    
}
