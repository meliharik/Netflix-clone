//
//  YoutubeSearchResponse.swift
//  NetflixClone
//
//  Created by melih arik on 12/4/22.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
