//
//  NewsResponse.swift
//  NewsAPIKit
//
//  Created by Jyoti Patil on 20/12/24.
//
import Foundation

struct NewsResponse: Codable {
    let status: String?
    let totalResults: Int?
    let articles: [ArticleModel]
}
