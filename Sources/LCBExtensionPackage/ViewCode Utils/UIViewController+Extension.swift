//
//  UIViewController.swift
//
//  Created by Lucas C Barros on 2023-02-23.
//  Copyright © 2023 Lucas C Barros. All rights reserved.
//

import SwiftUI

extension UIViewController {
    func addSubViews(_ views: [UIView]) {
        for subView in views {
            subView.translatesAutoresizingMaskIntoConstraints = false
            view.addSubview(subView)
        }
    }
}
