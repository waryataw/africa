//
//  VideoModel.swift
//  Africa
//
//  Created by Антон Варят on 27.04.2021.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    // Computed Property
    var thumbnail: String {
        "video-\(id)"
    }
}
