//
//  TitledView.swift
//  CakeWallet
//
//  Created by Cake Technologies 26.01.2018.
//  Copyright © 2018 Cake Technologies. All rights reserved.
//

import Foundation

protocol TitledView: class {
    var title: String { get set }
    var subtitle: String { get set }
}
