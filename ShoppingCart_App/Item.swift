//
//  Item.swift
//  ShoppingCart_App
//
//  Created by MAX WIDHALM on 11/4/22.
//

import Foundation

class Item {
    
    var name : String
    var price : Double
    var quantity : Int
    
    init(name: String, price: Double, quantity: Int) {
        self.name = name
        self.price = price
        self.quantity = quantity
    }
    
    
}
