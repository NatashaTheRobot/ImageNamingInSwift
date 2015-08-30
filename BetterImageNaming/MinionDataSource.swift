//
//  MinionDataSource.swift
//  BetterImageNaming
//
//  Created by Natasha Murashev on 8/29/15.
//  Copyright © 2015 NatashaTheRobot. All rights reserved.
//

import UIKit

struct MinionDataSource: ImageWithTextCellDataSource {

    static let minionsDataSource = Minion.minions.map { MinionDataSource(minion: $0) }
    
    let minion: Minion
    
    var text: String {
        return minion.name
    }
    
    var assetIdentifier: UIImage.AssetIdentifier {
        return minion.assetIdentifier
    }
}
