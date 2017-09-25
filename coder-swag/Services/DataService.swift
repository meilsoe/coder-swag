//
//  DataService.swift
//  coder-swag
//
//  Created by Steffen Jordan Meilsoe on 9/25/17.
//  Copyright © 2017 Lucrement IVS. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategoroies () -> [Category] {
        return categories
    }
    
}
