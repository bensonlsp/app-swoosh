//
//  BorderButton.swift
//  app-swoosh
//
//  Created by SHUNPAN LO on 18/2/2018.
//  Copyright © 2018年 bensonlspapp. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
