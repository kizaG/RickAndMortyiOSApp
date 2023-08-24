//
//  RMSearchResultViewModel.swift
//  RickAndMorty
//
//  Created by Gazinho Dos Santos on 24.08.2023.
//

import Foundation

enum RMSearchResultViewModel {
    case characters([RMCharacterCollectionViewCellViewModel])
    case episodes([RMCharacterEpisodeCollectionViewCellViewModel])
    case locations([RMLocationTableViewCellViewModel])
}


