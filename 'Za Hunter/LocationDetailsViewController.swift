//
//  LocationsDetailsViewController.swift
//  'Za Hunter
//
//  Created by ryan bachrach on 3/4/20.
//  Copyright © 2020 Novak Software Development. All rights reserved.
//

import UIKit
import MapKit

class LocationDetailsViewController: UIViewController {
    
    var selectedMapItem = MKMapItem()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(selectedMapItem.name!)
        
    }
    
}
