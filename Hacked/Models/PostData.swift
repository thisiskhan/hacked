//
//  PostData.swift
//  Hacked
//
//  Created by Raza Khan on 20/05/21.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
    
    
    
}

struct Post: Decodable, Identifiable {
    var id: String{
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String
}
