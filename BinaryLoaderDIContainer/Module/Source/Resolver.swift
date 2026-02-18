//
//  Resolver.swift
//  DIContainer
//
//  Created by BinaryLoader on 10/14/20.
//

class Resolver<DependencyImpl: Dependency>: Resolvable {
    
    func resolve<DependencyInstance>() -> DependencyInstance? {
        return DependencyImpl.init() as? DependencyInstance
    }
}
