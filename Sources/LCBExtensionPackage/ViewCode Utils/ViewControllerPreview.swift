//
//  ViewControllerPreview.swift
//
//  Created by Lucas C Barros on 2022-10-15.
//  Copyright © 2022 Lucas C Barros. All rights reserved.
//

import UIKit
import SwiftUI

struct ViewControllerPreview: UIViewControllerRepresentable {
    public let viewControllerBuilder: () -> UIViewController

    public init(_ viewControllerBuilder: @escaping () -> UIViewController) {
        self.viewControllerBuilder = viewControllerBuilder
    }
    
    func makeUIViewController(context: Context) -> some UIViewController {
        return viewControllerBuilder()
    }

    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        // Not needed
    }
}
