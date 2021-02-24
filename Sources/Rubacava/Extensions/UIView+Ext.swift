//
//  UIView+Ext.swift
//  
//
//  Created by Tiziano Cialfi on 24/02/21.
//

import UIKit

extension UIView {
    func add(subviews: UIView...){
        subviews.forEach{ subView in
            addSubview(subView)
        }
    }
}
