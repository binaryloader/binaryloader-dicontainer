//
//  Resolvable.swift
//  DIContainer
//
//  Created by BinaryLoader on 12/18/20.
//

protocol Resolvable {
    
    func resolve<DependencyInstance>() -> DependencyInstance?
}

extension Resolvable {
    
    var key: String {
        return String(describing: self)
    }
}
