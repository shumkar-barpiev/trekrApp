//
//  Location.swift
//  TrekrApp
//
//  Created by User on 5/5/22.
//

import Foundation

struct Location: Decodable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    
    static let example = Location(id: 1, name: "Great Smoky Mountains", country: "United Statets", description: "A greate place to visit", more: "More text here", latitude: 35.6532, longitude:  -80.5070, heroPicture: "smokies", advisory: "Beware of the bears!")
}
