//
//  Minion.swift
//  BetterImageNaming
//
//  Created by Natasha Murashev on 8/29/15.
//  Copyright © 2015 NatashaTheRobot. All rights reserved.
//

import UIKit

struct Minion {
    static let minions = [
        Minion(name: "Bob", assetIdentifier: .Bob),
        Minion(name: "Dave", assetIdentifier: .Dave),
        Minion(name: "Jorge", assetIdentifier: .Jorge),
        Minion(name: "Jerry", assetIdentifier: .Jerry),
        Minion(name: "Tim", assetIdentifier: .Tim),
        Minion(name: "Kevin", assetIdentifier: .Kevin),
        Minion(name: "Mark", assetIdentifier: .Mark),
        Minion(name: "Phil", assetIdentifier: .Phil),
        Minion(name: "Stuart", assetIdentifier: .Stuart)
    ]
    
    let name: String
    let assetIdentifier: UIImage.AssetIdentifier
}
