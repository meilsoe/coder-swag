//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Steffen Jordan Meilsoe on 9/24/17.
//  Copyright © 2017 Lucrement IVS. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var cateogryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        cateogryTitle.text = category.title
    }
    
    
}
