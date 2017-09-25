//
//  Category.swift
//  coder-swag
//
//  Created by Steffen Jordan Meilsoe on 9/25/17.
//  Copyright © 2017 Lucrement IVS. All rights reserved.
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
