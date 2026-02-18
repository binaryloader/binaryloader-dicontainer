//
//  Dependency.swift
//  DIContainer
//
//  Created by BinaryLoader on 10/12/20.
//

public protocol Dependency {
    
    init()
}

extension Dependency {
    
    static var resolver: Resolvable {
        return Resolver<Self>()
    }
}
