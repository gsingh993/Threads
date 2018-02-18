//
//  DataService.swift
//  Threads
//
//  Created by Gurjit Singh on 2/18/18.
//  Copyright © 2018 Gurjit Singh. All rights reserved.
//

import Foundation

class DataService {
    static let instance  = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category]{
        return categories
    }
}
