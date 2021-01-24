//
//  Actor.swift
//  Github_Action_Test
//
//  Created by 김진우 on 2021/01/24.
//

import Foundation

public struct Actor {
    
    public let name: String
    
    public init(name: String) {
        self.name = name
    }
    
    public func hello() {
        print("Hi my name is \(name)")
    }
}
