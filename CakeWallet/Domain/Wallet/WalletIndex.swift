//
//  WalletIndex.swift
//  Wallet
//
//  Created by Cake Technologies 12/3/17.
//  Copyright © 2017 Cake Technologies. All rights reserved.
//

import Foundation

struct WalletIndex {
    let name: String
    let type: WalletType
    
    init(name: String) {
        self.name = name
        type = .monero
    }
}
