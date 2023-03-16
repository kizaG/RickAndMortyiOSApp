//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Gazinho Dos Santos on 14.03.2023.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: Int
    let air_date: Int
    let episode: Int
    let characters: [String]
    let url: String
    let created: String
}
