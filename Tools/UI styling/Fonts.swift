//
//  Fonts.swift
//  TheGoodTech
//
//  Created by Pablo Blanco González on 3/6/18.
//  Copyright © 2018 PabloBlanco. All rights reserved.
//

import UIKit

struct Fonts {

    enum FontType: String {
        case light = "Light"
        case medium = "Medium"
        case bold = "Bold"
    }
    
    enum FontFamily: String {
        case primary = "HelveticaNeue"
        case secondary = "Helvetica"
    }

    fileprivate static let defaultFontSize: CGFloat = 14.0

    // Headings
    static let heading1: UIFont       = UIFont.font(size: 30, type: .bold, family: Fonts.FontFamily.primary.rawValue)
    static let heading2: UIFont       = UIFont.font(size: 22, type: .light, family: Fonts.FontFamily.primary.rawValue)
    static let heading3: UIFont       = UIFont.font(size: 16, type: .medium, family: Fonts.FontFamily.primary.rawValue)
    static let heading4: UIFont       = UIFont.font(size: 16, type: .light, family: Fonts.FontFamily.primary.rawValue)
    static let heading5: UIFont       = UIFont.font(size: 14, type: .medium, family: Fonts.FontFamily.primary.rawValue)
    static let heading6: UIFont       = UIFont.font(size: 14, type: .light, family: Fonts.FontFamily.primary.rawValue)
    
    // Body
    static let body1: UIFont       = UIFont.font(size: 16, type: .medium, family: Fonts.FontFamily.primary.rawValue)
    static let body2: UIFont       = UIFont.font(size: 14, type: .light, family: Fonts.FontFamily.primary.rawValue)

    // Captions
    static let caption1: UIFont       = UIFont.font(size: 14, type: .light, family: Fonts.FontFamily.primary.rawValue)

    // Labels
    static let label1: UIFont       = UIFont.font(size: 14, type: .light, family: Fonts.FontFamily.primary.rawValue)

    // Links
    static let link: UIFont       = UIFont.font(size: 16, type: .medium, family: Fonts.FontFamily.primary.rawValue)
    
    // Buttons
    static let button1: UIFont       = UIFont.font(size: 20, type: .bold, family: Fonts.FontFamily.primary.rawValue)
    static let button2: UIFont       = UIFont.font(size: 20, type: .bold, family: Fonts.FontFamily.primary.rawValue)
    
    // Default
    static let defaultFont: UIFont      = UIFont.systemFont(ofSize: defaultFontSize)
}

extension UIFont {

    class func font(size fontSize: CGFloat,
                    type fontFamilyType: Fonts.FontType,
                    family fontFamilyName: String) -> UIFont {
        let name = "\(fontFamilyName)-\(fontFamilyType.rawValue)"
        guard let font = UIFont(name: name, size: fontSize) else {
            return Fonts.defaultFont
        }
        return font
    }

}
