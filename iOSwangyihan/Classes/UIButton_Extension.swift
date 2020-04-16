//
//  UIButton_Extension.swift
//  VStore
//
//  Created by 王乙涵 on 2019/10/9.
//  Copyright © 2019 Store Oil. All rights reserved.
//

import UIKit

extension UIButton {
    func speedSet(title:String, color:UIColor, disColor:UIColor, action:Selector, tag:NSObject, bgColor:UIColor, corner:CGFloat) {
        
        self.setTitle(title, for: .normal)
        self.addTarget(tag, action: action, for: .touchUpInside)
        self.backgroundColor = bgColor
        self.setTitleColor(color, for: .normal)
        self.setTitleColor(disColor, for: .disabled)
        self.layer.cornerRadius = corner
        self.layer.masksToBounds = true
    }
    
}
