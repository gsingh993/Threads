//
//  Category.swift
//  Threads
//
//  Created by Gurjit Singh on 2/18/18.
//  Copyright © 2018 Gurjit Singh. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
