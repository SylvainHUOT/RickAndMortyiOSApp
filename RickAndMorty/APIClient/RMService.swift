//
//  RMService.swift
//  RickAndMorty
//
//  Created by Sylvain HUOT on 02/01/2023.
//

import Foundation


/// Primary API service to get Rick and MMorry data
final class RMService {
    
    /// Shared sigleton instance
    static let shared = RMService()
    
    
    /// Privatezed constructor
    private init() {}
    
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: request instance
    ///   - completion: Callback or error
    public func execute(_ request: RMRequest, completion: @escaping() -> Void) {
        
    }
    
}
