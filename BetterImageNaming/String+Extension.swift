//
//  String+Extension.swift
//  BetterImageNaming
//
//  Created by Natasha Murashev on 8/29/15.
//  Copyright © 2015 NatashaTheRobot. All rights reserved.
//

import Foundation

extension String {
    
    static func fromClass(classType: AnyClass) -> String {
        return NSStringFromClass(classType).componentsSeparatedByString(".").last!
    }
}