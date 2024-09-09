import Foundation

public struct Endpoint {
    let route: String
    let path: String
    let method: HTTPMethod = .get
    let queryItems: [URLQueryItem]
}


