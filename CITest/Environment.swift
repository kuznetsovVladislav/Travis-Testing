//
//  Environment.swift
//  CITest
//
//  Created by Владислав  on 9/13/18.
//  Copyright © 2018 Vladislav. All rights reserved.
//
//
import Foundation

enum Enviromnent: CustomStringConvertible {
    case development
    case stage
    case production

    #if DEV
    static let current: Enviromnent = development
    #elseif STAGE
    static let current: Enviromnent = stage
    #else
    static let current: Enviromnent = production
    #endif
    
    var description: String {
        switch self {
        case .development:
            return "Development environment"
        case .stage:
            return "Stage environment"
        case .production:
            return "Production environment"
        }
    }
}
