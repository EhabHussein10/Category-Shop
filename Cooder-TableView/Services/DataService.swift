//
//  DataService.swift
//  Cooder-TableView
//
//  Created by Mac on 4/29/19.
//  Copyright © 2019 Ehab Eletreby. All rights reserved.
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
    
    private let hats = [
    Product(title: "Devslopes Logo Graphic Beanie", imageName: "hat01.png", price: "$18"),
    Product(title: "Devslopes Logo Hat Black", imageName: "hat02.png", price: "$22"),
    Product(title: "Devslopes Logo Hat White", imageName: "hat03.png", price: "$22"),
    Product(title: "Devslopes Logo Snapback", imageName: "hat04.png", price: "$20"),
    ]
    
    private let hoodies = [
    Product(title: "Devslopes Logo Hoodie Grey", imageName: "hoodie01.png", price: "$32"),
    Product(title: "Devslopes Logo Hoodie Red", imageName: "hoodie02.png", price: "$32"),
    Product(title: "Devslopes Hoodie Grey", imageName: "hoodie03.png", price: "$32"),
    Product(title: "Devslopes Hoodie Black", imageName: "hoodie04.png", price: "$32")
    ]
    
    private let shirts = [
    Product(title: "Devslopes Logo Shirt Black", imageName: "shirt01.png", price: "$18"),
    Product(title: "Devslopes Badge Shirt Light Grey", imageName: "shirt02.png", price: "$19"),
    Product(title: "Devslopes Logo Shirt Red", imageName: "shirt03.png", price: "$22"),
    Product(title: "Hustle Delegate Grey", imageName: "shirt04.png", price: "$25"),
    Product(title: "Hustle Delegate Black", imageName: "shirt05.png", price: "$28"),
    ]

    private let digitalGoods = [Product]()
    
    func getCategories () -> [Category] {
        return categories
        
    }
    
    func getProducts(forCategoryTitle title:String) -> [Product] {
        switch title {
        case "SHIRTS":
            return getShirts()
        case "HOODIES":
            return getHoodies()
        case "HATS":
            return getHats()
        case "DIGITAL":
            return getDigitalGood()
        default:
            return getShirts()
        }
    }
    
    func getShirts () -> [Product] {
        return shirts
    }
    func getHoodies () -> [Product] {
        return hoodies
    }
    func getHats () -> [Product] {
        return hats
    }
    func getDigitalGood () -> [Product] {
        return digitalGoods
    }
    
}
