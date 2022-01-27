//
//  YoutubeSearchResults.swift
//  Netflix Clone
//
//  Created by Muhammed Talha Sağlam on 28.01.2022.
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
