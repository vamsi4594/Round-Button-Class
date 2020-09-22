//
//  RoundButton.swift
//  Round Button Class
//
//  Created by THANIKANTI VAMSI KRISHNA on 2/17/20.
//  Copyright © 2020 THANIKANTI VAMSI KRISHNA. All rights reserved.
//

import UIKit

@IBDesignable

class RoundButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 0{
        didSet{
            self.layer.cornerRadius = cornerRadius
        }
    }
    @IBInspectable var borderWidth: CGFloat = 0{
        didSet{
            self.layer.borderWidth = borderWidth
        }
    }
    @IBInspectable var borderColour: UIColor = UIColor.clear{
        didSet{
            self.layer.borderColor = borderColour.cgColor
        }
    }

}
