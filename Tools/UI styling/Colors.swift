//
//  ColorPalette.swift
//  TheGoodTech
//
//  Created by Pablo Blanco González on 24/11/18.
//  Copyright © 2018 PabloBlanco. All rights reserved.
//

import Foundation
import UIKit

class Colors {
    
    // Main colors
    public static let primaryColor: Color = MainColors.primary.standardColor
    public static let secondaryColor: Color = MainColors.secondary.standardColor
    
    // Background
    public static let backgroundColor: Color = Background.primary.standardColor
    public static let cellBackgroundColor: Color = Background.cell.standardColor
    
    public static let shadowColor: Color = Others.shadow.standardColor
    
    private enum MainColors: String, Colorable {
        case primary = "ff3465"
        case secondary = "000000"
    }
    
    private enum Background: String, Colorable {
        case primary = "fefefe"
        case cell = "ffffff"
    }
    
    private enum Others: String, Colorable {
        case shadow = "aaaaaa"
    }
}

struct StandardColor: Color {
    private struct Constants {
        static let alpha80: CGFloat = 0.8
        static let alpha60: CGFloat = 0.6
        static let alpha40: CGFloat = 0.4
        static let alpha10: CGFloat = 0.1
    }
    let base: UIColor
    var alpha80: UIColor {
        return base.withAlphaComponent(Constants.alpha80)
    }
    var alpha60: UIColor {
        return base.withAlphaComponent(Constants.alpha60)
    }
    var alpha40: UIColor {
        return base.withAlphaComponent(Constants.alpha40)
    }
    var alpha10: UIColor {
        return base.withAlphaComponent(Constants.alpha10)
    }
}

public protocol Color {
    var base: UIColor { get }
    var alpha80: UIColor { get }
    var alpha60: UIColor { get }
    var alpha40: UIColor { get }
    var alpha10: UIColor { get }
}
