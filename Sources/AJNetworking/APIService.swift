import Foundation

public protocol APIService {
    var baseURL: URL? { get }
    var encoder: JSONEncoder { get }
    var headers: [HTTPHeaders] { get }
    var apiKey: String { get }
}
