//
//  Singleton.swift
//  
//
//  Created by Shota Shimazu on 2022/04/07.
//

import Foundation


/// Singleton is protocol that reform global instance accessor
public protocol Singleton {
    static var shared: Singleton { get }
}
