//
//  Products.swift
//  Cooder-TableView
//
//  Created by Mac on 4/30/19.
//  Copyright © 2019 Ehab Eletreby. All rights reserved.
//

import Foundation

struct Product {
    
    private(set) public var title:String
    private(set) public var imageName: String
    private(set) public var price: String
    
    init(title:String, imageName:String, price:String) {
        self.imageName = imageName
        self.price = price
        self.title = title
    }
}
