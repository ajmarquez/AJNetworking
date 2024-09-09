import Foundation


public typealias HTTPHeaders = [String: String]

//RapidApi
public enum HTTPMethod: String {
    case get = "GET"
    case post = "POST"
    case put = "PUT"
    case delete = "DELETE"
    case patch = "PATCH"
}


public struct HTTPHeader {
    public enum Key {
        public static let accept =  "Accept"
        public static let contentType = "Content-Type"
    }
    
    public enum Value {
        public static let json = "application/json"
    }
}

// MARK: HTTPHeaders
 extension HTTPHeaders {
    public static func `default`() -> Self {
        [HTTPHeader.Key.contentType: HTTPHeader.Value.json,
         HTTPHeader.Key.accept: HTTPHeader.Value.json]
    }
}

public enum HTTPCodes {
    static let success = 200...299
    static let precondition = 428
    static let clientError = 400
    static let serverError = 500
    static let requestTimeout = 408
    static let unauthorizedError = 401
}
