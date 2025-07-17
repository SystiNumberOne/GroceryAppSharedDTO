//
//  GroceryCategoryRequestDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Systemintegration VisualControl on 17.07.25.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    
    public let title: String
    public let colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
    
}
