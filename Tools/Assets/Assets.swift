//
//  Assets.swift
//  TheGoodTech
//
//  Created by Pablo Blanco González on 02/02/2019.
//  Copyright © 2019 PabloBlanco. All rights reserved.
//

import Foundation
import UIKit

struct Assets {
    
    // Icons
    enum Icons: String, Assetable {
        case likeFull = "ic_like_full"
        case likeEmpty = "ic_like_empty"
    }
    
    // Images
    enum Images: String, Assetable {
        case header = "img_header"
    }
    
    // Others
    enum Others: String, Assetable {
        case loading = "others_loading"
    }
}
