//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Nicholas Galang on 8/15/17.
//  Copyright © 2017 Nick Galang. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
