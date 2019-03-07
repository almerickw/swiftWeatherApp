//
//  Location.swift
//  RainyShinyCloudy
//
//  Created by Almerick Wong on 2017-05-10.
//  Copyright © 2017 Almerick Wong. All rights reserved.
//

import Foundation

class Location{
    static var sharedInstance = Location()
    private init(){}
    
    var latitude: Double!
    var longitude: Double!
}
