//
//  RegisterResponseDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Systemintegration VisualControl on 07.07.25.
//

import Foundation

public struct RegisterResponseDTO: Codable, @unchecked Sendable {
    
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
