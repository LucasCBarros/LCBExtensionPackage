//
//  PreviewViewController.swift
//
//  Created by Lucas C Barros on 2022-10-15.
//  Copyright © 2022 Lucas C Barros. All rights reserved.
//

import UIKit
import SwiftUI

final class PreviewViewController: UIViewController {
    
    // MARK: - Views
    // MARK: Static Views
    var mainView = UIView()
    
    // MARK: - View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
    
    func setupUI() {
        addSubViews([mainView])
        mainView
            .topToSuperview(20)
            .horizontalToSuperview()
            .bottomToSuperview()
        view.backgroundColor = .red
    }
    
    // MARK: - Methods
    
    // MARK: Button Actions
    
    // MARK: Auxiliar Methods
}

struct PreviewViewController_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            ViewControllerPreview {
                PreviewViewController()
            }
        }
    }
}
