//
//  GroceryItemRequestDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Systemintegration VisualControl on 01.09.25.
//

import Foundation

public struct GroceryItemRequestDTO: Codable, @unchecked Sendable  {
    
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
