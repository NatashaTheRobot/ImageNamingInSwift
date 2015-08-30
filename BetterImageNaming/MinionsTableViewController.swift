//
//  MinionsTableViewController.swift
//  BetterImageNaming
//
//  Created by Natasha Murashev on 8/29/15.
//  Copyright © 2015 NatashaTheRobot. All rights reserved.
//

import UIKit

class MinionsTableViewController: UITableViewController {

    let minionsDataSource = MinionDataSource.minionsDataSource
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return minionsDataSource.count
    }

    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier(String.fromClass(ImageWithTextTableViewCell), forIndexPath: indexPath) as! ImageWithTextTableViewCell

        let dataSource = minionsDataSource[indexPath.row]
        cell.configure(withDataSource: dataSource)

        return cell
    }

}
