//
//  TrendingMovieResponse.swift
//  Netflix Clone
//
//  Created by Muhammed Talha Sağlam on 27.01.2022.
//

import Foundation
struct TrendingMovieResponse: Codable {
    let results: [Movie]
}


struct Movie: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_data: String?
    let vote_average: Double

}
