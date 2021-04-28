//
// Return.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

/** Model for testing reserved words */
public final class Return: Codable, Hashable {

    public var _return: Int?

    public init(_return: Int? = nil) {
        self._return = _return
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case _return = "return"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(_return, forKey: ._return)
    }



    public static func == (lhs: Return, rhs: Return) -> Bool {
        lhs._return == rhs._return
        
    }

    public func hash(into hasher: inout Hasher) {
        hasher.combine(_return?.hashValue)
        
    }

}
