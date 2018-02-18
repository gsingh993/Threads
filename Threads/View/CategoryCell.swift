//
//  CategoryCell.swift
//  Threads
//
//  Created by Gurjit Singh on 2/15/18.
//  Copyright © 2018 Gurjit Singh. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
}
