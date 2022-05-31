//
//  Locations.swift
//  TrekrApp
//
//  Created by User on 31/5/22.
//

import Foundation

class Locations: ObservableObject{
    let places: [Location]
    
    var primary: Location {
        places[2]
    }
    init(){
        let url = Bundle.main.url(forResource: "locations", withExtension: "json")!
        let data = try! Data(contentsOf: url )
        places = try! JSONDecoder().decode([Location].self, from: data )
    }
}
