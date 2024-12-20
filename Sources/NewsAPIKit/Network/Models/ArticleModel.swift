//
//  ArticleModel.swift
//  NewsAPIKit
//
//  Created by Jyoti Patil on 20/12/24.
//
import Foundation

public struct ArticleModel: Codable, Identifiable {
    public let title: String
    public let description: String?
    public let url: String
    public let urlToImage: String?
    public var isBookmarked: Bool = false
    public let publishedAt: String
    public var id: String {
        title + publishedAt
    }

    // Codable keys to ensure proper encoding/decoding
    enum CodingKeys: String, CodingKey {
        case title, description, url, urlToImage, publishedAt
    }
}
