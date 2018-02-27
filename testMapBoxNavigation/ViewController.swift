//
//  ViewController.swift
//  testMapBoxNavigation
//
//  Created by Erik Uecke on 2/27/18.
//  Copyright © 2018 Erik Uecke. All rights reserved.
//

import UIKit
import Mapbox
import MapboxCoreNavigation
import MapboxNavigation
import MapboxDirections

class ViewController: UIViewController, MGLMapViewDelegate {
    
    var mapView: NavigationMapView!
    var directionsRoute: Route?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView = NavigationMapView(frame: view.bounds)
        mapView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        
        view.addSubview(mapView)
        
        // Set the map view's delegate
        mapView.delegate = self
        
    }


}

