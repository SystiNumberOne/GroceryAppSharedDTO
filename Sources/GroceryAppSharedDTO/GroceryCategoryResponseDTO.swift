//
//  GroceryCategoryResponseDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Systemintegration VisualControl on 17.07.25.
//

import Foundation

public struct GroceryCategoryResponseDTO: Codable, @unchecked Sendable {
    
    public let id: UUID
    public let title: String
    public let colorCode: String
    
    public init(id: UUID, title: String, colorCode: String) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
    }
    
}
