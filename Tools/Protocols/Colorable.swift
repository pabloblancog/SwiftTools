//
//  Colorable.swift
//  TheGoodTech
//
//  Created by Pablo Blanco González on 03/02/2019.
//  Copyright © 2019 PabloBlanco. All rights reserved.
//

import Foundation
import UIKit

protocol Colorable {
    var hex: String { get }
    var color: UIColor { get }
    var standardColor: StandardColor { get }
}

extension Colorable where Self: RawRepresentable, Self.RawValue == String {
    var hex: String {
        return self.rawValue
    }
    
    var color: UIColor {
        return UIColor(withHex: hex)
    }
    
    var standardColor: StandardColor {
        return StandardColor(base: color)
    }
}
