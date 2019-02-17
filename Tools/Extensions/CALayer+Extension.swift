//
//  CGLayer+Extension.swift
//  Tools
//
//  Created by Pablo Blanco González on 17/02/2019.
//  Copyright © 2019 Pablo Blanco González. All rights reserved.
//

import Foundation
import UIKit

extension UIView {
    func addBorder(with width: CGFloat, color: CGColor) {
        layer.addBorder(with: width, color: color)
    }
}

extension CALayer {
    func addBorder(with width: CGFloat, color: CGColor) {
        borderColor = color
        borderWidth = width
    }
}
