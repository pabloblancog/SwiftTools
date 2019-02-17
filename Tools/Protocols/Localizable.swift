//
//  Localizable.swift
//  TheGoodTech
//
//  Created by Pablo Blanco González on 02/02/2019.
//  Copyright © 2019 PabloBlanco. All rights reserved.
//

import Foundation

protocol Localizable {
    var localized: String { get }
}

extension Localizable where Self: RawRepresentable, Self.RawValue == String {
    var localized: String {
        return rawValue.localized
    }
}
