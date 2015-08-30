//
//  UIImage+Extension.swift
//  BetterImageNaming
//
//  Created by Natasha Murashev on 8/29/15.
//  Copyright © 2015 NatashaTheRobot. All rights reserved.
//

import UIKit

extension UIImage {
    
    enum AssetIdentifier: String {
        case Bob, Dave, Jorge, Jerry, Tim, Kevin, Mark, Phil, Stuart
    }
    
    convenience init!(assetIdentifier: AssetIdentifier) {
        self.init(named: assetIdentifier.rawValue)
    }
}
