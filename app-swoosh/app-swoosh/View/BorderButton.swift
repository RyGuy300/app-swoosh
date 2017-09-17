//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Ryland Arnold on 9/12/17.
//  Copyright © 2017 Ryland Arnold. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
