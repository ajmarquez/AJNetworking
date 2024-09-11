import Foundation

public struct Endpoint {
    let route: String
    let headers: HTTPHeaders = .default()
    let method: HTTPMethod = .get
    let queryItems: [URLQueryItem]
}


