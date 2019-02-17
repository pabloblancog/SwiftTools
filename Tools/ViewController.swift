//
//  ViewController.swift
//  Tools
//
//  Created by Pablo Blanco González on 16/02/2019.
//  Copyright © 2019 Pablo Blanco González. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel! {
        didSet {
            titleLabel.text = Localization.Label.Intro.title.localized
            titleLabel.font = Fonts.heading1
            titleLabel.textColor = Colors.primaryColor.base
        }
    }
    
    @IBOutlet weak var headerImageView: UIImageView! {
        didSet {
            headerImageView.image = Assets.Images.header.image
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

