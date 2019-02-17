//
//  String+Extension.swift
//  Tools
//
//  Created by Pablo Blanco González on 16/02/2019.
//  Copyright © 2019 Pablo Blanco González. All rights reserved.
//

import UIKit

extension String {
    var localized: String {
        return NSLocalizedString(self, comment: "")
    }
}
