//
//  PostData.swift
//  H4X0R
//
//  Created by Paulo Roberto on 23/01/23.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return obejctID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String
}
