//
//  Genre.swift
//  Upcoming Movies
//
//  Created by Jamyson Braga on 2/2/19.
//

import Foundation

struct GenreRoot: Codable {
    let genres: [Genre]
}

struct Genre: Codable {
    let id: Int?
    let name: String?
}
