//
//  File.swift
//  
//
//  Created by Abelardo Marquez on 11.09.24.
//

import Foundation

public extension URL {
    static func +(lhs: URL, rhs: String) -> URL {
        lhs.appendingPathComponent(rhs)
    }
}
