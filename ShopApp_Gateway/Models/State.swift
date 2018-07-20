//
//  State.swift
//  ShopApp_Gateway
//
//  Created by Radyslav Krechet on 2/9/18.
//  Copyright © 2018 RubyGarage. All rights reserved.
//

import Foundation

public struct State: Equatable {
    public let id: String
    public let name: String

    public init(id: String, name: String) {
        self.id = id
        self.name = name
    }
    
    public static func == (lhs: State, rhs: State) -> Bool {
        return lhs.id == rhs.id
            && lhs.name == rhs.name
    }
}
