//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Steve Hamilton on 3/1/18.
//  Copyright © 2018 Steve Hamilton. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
