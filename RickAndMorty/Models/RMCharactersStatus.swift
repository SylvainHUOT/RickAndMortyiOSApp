//
//  RMCharactersStatus.swift
//  RickAndMorty
//
//  Created by Sylvain HUOT on 02/01/2023.
//

import Foundation

enum RMCharactersStatus: String, Codable {
//    'Alive', 'Dead' or 'unknown'
    case alive = "Alive"
    case dead = "Dead"
    case unknown = "unknown"
}
