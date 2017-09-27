//
//  DroppablePin.swift
//  pixel-city
//
//  Created by Justin Seymour on 2017/09/27.
//  Copyright © 2017 Justin Seymour. All rights reserved.
//

import Foundation
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var indentifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.indentifier = identifier
        super.init()
    }
}
