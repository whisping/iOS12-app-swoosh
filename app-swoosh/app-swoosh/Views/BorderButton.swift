//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Nikolai Dimasiuk on 19/10/2018.
//  Copyright © 2018 Nikolai Dimasiuk. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
