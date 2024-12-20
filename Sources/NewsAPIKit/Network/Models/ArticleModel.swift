//
//  ArticleModel.swift
//  NewsAPIKit
//
//  Created by Jyoti Patil on 20/12/24.
//
import Foundation

public struct ArticleModel: Codable, Identifiable {
    let title: String
    let description: String?
    let url: String
    let urlToImage: String?
    var isBookmarked: Bool = false
    let publishedAt: String
    var id: String {
        title + publishedAt
    }

    // Codable keys to ensure proper encoding/decoding
    enum CodingKeys: String, CodingKey {
        case title, description, url, urlToImage, publishedAt
    }
}
