//
//  ShakeButton.swift
//  Animation
//
//  Created by Аметов Асан on 22.05.17.
//  Copyright © 2017 Asan Ametov. All rights reserved.
//

import UIKit

class ShakeButton: UIButton {

    func shake() -> Void {
        let shakeAnimation = CABasicAnimation(keyPath: "position")
        shakeAnimation.fromValue = NSValue(cgPoint: CGPoint(x:center.x - 5, y: center.y))
        shakeAnimation.toValue = NSValue(cgPoint: CGPoint(x:center.x + 5, y: center.y))
        shakeAnimation.duration = 0.06
        shakeAnimation.repeatCount = 6
        shakeAnimation.autoreverses = true
        layer.add(shakeAnimation, forKey: "position")
    }

}
