//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Eduardo Perez on 2/17/19.
//  Copyright © 2019 Eduardo Perez. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        
        super.awakeFromNib()
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 3
        
    }

}
