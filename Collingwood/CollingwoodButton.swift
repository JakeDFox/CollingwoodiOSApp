//
//  CollingwoodButton.swift
//  Collingwood
//
//  Created by Jacob Fox on 2017-08-14.
//  Copyright © 2017 Jacob Fox. All rights reserved.
//

import UIKit

class CollingwoodButton: UIButton {
    
    override func awakeFromNib() {
        layer.cornerRadius = 5.0
        backgroundColor = UIColor(red: 224/255.0, green: 198/255.0, blue: 213.0/255.0, alpha:1)
        setTitleColor(UIColor.darkGray, for: .normal)
    }
    
}
