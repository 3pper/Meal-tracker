//
//  Meal.swift
//  MealTracker
//
//  Created by Egor on 09.09.2023.
//

import Foundation

struct Meal {
    var name: String
    var food: [Food]
    
    init(name: String, food: [Food]) {
        self.name = name
        self.food = food
    }
}
