//
//  MapVC.swift
//  pixel-city
//
//  Created by Justin Seymour on 2017/09/26.
//  Copyright © 2017 Justin Seymour. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {
    
    //Outlets
    @IBOutlet weak var mapView: MKMapView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }

   
    @IBAction func centerMapBtnWasPressed(_ sender: Any) {
        
    }
    
    extension MapVC: MKMapViewDelegate {
        
    }
    
    
    
    
    
    
    
    
    
}

