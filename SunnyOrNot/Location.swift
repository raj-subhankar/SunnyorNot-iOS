//
//  Location.swift
//  SunnyOrNot
//
//  Created by Subhankar Dee Raj on 12/05/17.
//  Copyright © 2017 Subhankar Dee Raj. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
