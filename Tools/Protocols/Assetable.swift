//
//  Assetable.swift
//  TheGoodTech
//
//  Created by Pablo Blanco González on 03/02/2019.
//  Copyright © 2019 PabloBlanco. All rights reserved.
//

import Foundation
import UIKit

protocol Assetable {
    var name: String { get }
    var image: UIImage? { get }
}

extension Assetable where Self: RawRepresentable, Self.RawValue == String {
    var name: String {
        return self.rawValue
    }
    
    var image: UIImage? {
        return UIImage.init(named: name)
    }
}
