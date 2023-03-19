//
//  RMGetCharactersResponse.swift
//  RickAndMorty
//
//  Created by Gazinho Dos Santos on 16.03.2023.
//

import Foundation

struct RMGetAllCharacteresResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    
    let info: Info
    let results: [RMCharacter]
}
