//
//  UILabel+Extension.swift
//  Tools
//
//  Created by Pablo Blanco González on 17/02/2019.
//  Copyright © 2019 Pablo Blanco González. All rights reserved.
//

import Foundation
import UIKit

extension UILabel {
    func setProperties(withText text: String, font: UIFont, textColor: UIColor = Colors.primaryColor.base) {
        self.init()
        self.text = text
        self.font = font
        self.textColor = textColor
    }
}
