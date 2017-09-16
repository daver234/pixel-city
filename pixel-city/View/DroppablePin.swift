//
//  DroppablePin.swift
//  pixel-city
//
//  Created by David Rothschild on 9/14/17.
//  Copyright © 2017 Dave Rothschild. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
