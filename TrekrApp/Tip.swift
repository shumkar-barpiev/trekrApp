//
//  Tip.swift
//  TrekrApp
//
//  Created by User on 14/6/22.
//

import Foundation

struct Tip: Decodable{
    let text: String
    let children: [Tip]?
}
