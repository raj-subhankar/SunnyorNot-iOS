//
//  Constants.swift
//  SunnyOrNot
//
//  Created by Subhankar Dee Raj on 26/04/17.
//  Copyright © 2017 Subhankar Dee Raj. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "3c9e1be1bb1fff145c64a4ee068ad85e"

typealias DownloadComplete = () -> () 

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=3c9e1be1bb1fff145c64a4ee068ad85e"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=3c9e1be1bb1fff145c64a4ee068ad85e"
