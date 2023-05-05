//
//  ViewCodable.swift
//
//  Created by Lucas C Barros on 2022-10-16.
//  Copyright © 2022 Lucas C Barros. All rights reserved.
//

import Foundation

open protocol ViewCodable {
    func setupUI()
    func addHierarchy()
    func addConstraints()
    func additionalConfig()
}

open extension ViewCodable {
    func setupUI() {
        addHierarchy()
        addConstraints()
        additionalConfig()
    }
}
