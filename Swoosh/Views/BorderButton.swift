//
//  BorderButton.swift
//  Swoosh
//
//  Created by Conor Molloy on 29/05/2018.
//  Copyright © 2018 Conor Molloy. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
