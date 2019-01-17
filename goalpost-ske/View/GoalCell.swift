//
//  GoalCell.swift
//  goalpost-ske
//
//  Created by Sain-R Edwards on 1/16/19.
//  Copyright © 2019 Swift Koding 4 Everyone. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {

    @IBOutlet weak var goalDescriptionLabel: UILabel!
    @IBOutlet weak var goalTypeLabel: UILabel!
    @IBOutlet weak var goalProgressLabel: UILabel!
    
    func configureCell(description: String, type: GoalType, goalProgressAmount: Int) {
        self.goalDescriptionLabel.text = description
        self.goalTypeLabel.text = type.rawValue
        self.goalProgressLabel.text = String(describing: goalProgressAmount)
    }
}
