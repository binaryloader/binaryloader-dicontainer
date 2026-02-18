//
//  Injectable.swift
//  DIContainer
//
//  Created by BinaryLoader on 10/14/20.
//

@propertyWrapper
public class Injectable<DependencyInstance> {
    
    private lazy var instance: DependencyInstance? = {
        return Container.shared.resolve()
    }()
    
    public init() {
        // available outside of the framework
    }
    
    public var wrappedValue: DependencyInstance? {
        get {
            return instance
        }
        set {
            instance = newValue
        }
    }
}
