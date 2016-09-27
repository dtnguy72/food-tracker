//
//  Meal.swift
//  FoodTracker
//
//  Created by Danny Nguyen on 9/23/16.
//  Copyright © 2016 Danny Nguyen. All rights reserved.
//

import Foundation

// Meal model for saving to Backendless.
class Meal: NSObject {
    
    var objectId: String?
    var name: String?
    var photoUrl: String?
    var thumbnailUrl: String?
    var rating: Int = 0
}
