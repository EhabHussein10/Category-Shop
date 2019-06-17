//
//  CategoryCell.swift
//  Cooder-TableView
//
//  Created by Mac on 4/29/19.
//  Copyright © 2019 Ehab Eletreby. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
