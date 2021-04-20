//
//  Hello.swift
//  BCore
//
//  Created by Kelvin Tan on 19/04/2021.
//

import Foundation

public struct Hello {
    
    public static let shared = Hello()
    
    public func speak() -> String {
        return "Hello"
    }
    
    public func mumble() -> String {
        return "ASWEQSADDS"
    }
}
