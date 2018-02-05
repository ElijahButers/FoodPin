//
//  Restaurant.swift
//  FoodPin
//
//  Created by User on 1/26/18.
//  Copyright © 2018 User. All rights reserved.
//

import Foundation

class Restaurant {
    var name = ""
    var type = ""
    var location = ""
    var phone = ""
    var image = ""
    var isVisited = false
    
    init(name: String, type: String, location: String, image: String, phone: String, isVisited: Bool) {
        self.name = name
        self.type = type
        self.location = location
        self.image = image
        self.phone = phone
        self.isVisited = isVisited
        
    }
}
