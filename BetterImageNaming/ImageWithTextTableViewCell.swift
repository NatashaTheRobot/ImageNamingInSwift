//
//  ImageWithTextTableViewCell.swift
//  BetterImageNaming
//
//  Created by Natasha Murashev on 8/29/15.
//  Copyright © 2015 NatashaTheRobot. All rights reserved.
//

import UIKit

protocol ImageWithTextCellDataSource {
    var text: String { get }
    var assetIdentifier: UIImage.AssetIdentifier { get }
}

class ImageWithTextTableViewCell: UITableViewCell {

    @IBOutlet weak var contentImageView: UIImageView!
    @IBOutlet weak var contentLabel: UILabel!
    
    func configure(withDataSource dataSource: ImageWithTextCellDataSource) {
        contentImageView.image = UIImage(assetIdentifier: dataSource.assetIdentifier)
        contentLabel.text = dataSource.text
    }
}
