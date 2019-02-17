//
//  LocalizationManager.swift
//  TheGoodTech
//
//  Created by Pablo Blanco González on 02/02/2019.
//  Copyright © 2019 PabloBlanco. All rights reserved.
//

import Foundation

struct Localization {
    
    // Errors
    struct Error {
        enum Network: String, Localizable {
            case badJson = "error.network.badjson"
            case timeout = "error.network.timeout"
        }
    }
    
    // Titles
    struct Navigation {
        enum Title: String, Localizable {
            case items = "navigation.title.items"
            case item = "navigation.title.item"
        }
    }
    
    // Others
    struct Others {
        enum Title: String, Localizable {
            case loading = "others.title.loading"
        }
    }
    
    // Button titles
    struct Button {
        enum Title: String, Localizable {
            case accept = "button.title.accept"
            case buy = "button.title.buy"
            case favorite = "button.title.favorite"
            case save = "button.title.save"
            case share = "button.title.share"
            case seeMore = "button.title.seemore"
        }
    }
    
    // Label titles
    struct Label {
        enum Intro: String, Localizable {
            case title = "label.intro.title"
            case subtitle = "label.intro.subtitle"
        }
    }
}
