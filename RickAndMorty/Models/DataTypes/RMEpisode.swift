//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Umut Şenol on 24.04.2024.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_dat: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
