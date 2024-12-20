// The Swift Programming Language
// https://docs.swift.org/swift-book


public struct NewsAPIKit {
    
    let service: APIServiceProtocol?
    
    public init() {
        service = APIServiceManager()
    }
    
    public func fetchNews() async throws -> [ArticleModel]? {
        print("fetchNews called")
        return try await service?.fetchNews(category: nil)
    }
}
