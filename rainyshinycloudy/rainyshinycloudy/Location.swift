//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Aminjoni Abdullozoda on 5/29/2018.
//  Copyright © 2018 Aminjoni. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
