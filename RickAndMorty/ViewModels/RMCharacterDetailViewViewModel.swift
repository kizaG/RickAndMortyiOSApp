//
//  RMCharacterDetailViewViewModel.swift
//  RickAndMorty
//
//  Created by Gazinho Dos Santos on 18.03.2023.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    private let character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
