//
//  FinishGoalVC.swift
//  goalpost-ske
//
//  Created by Sain-R Edwards on 1/26/19.
//  Copyright © 2019 Swift Koding 4 Everyone. All rights reserved.
//

import UIKit

class FinishGoalVC: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var createGoalBtn: UIButton!
    @IBOutlet weak var pointsTextField: UITextField!
    
    var goalDescription: String!
    var goalType: GoalType!
    
    func initData(description: String, type: GoalType) {
        self.goalDescription = description
        self.goalType = type
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createGoalBtn.bindToKeyboard()
        pointsTextField.delegate = self
    }

    @IBAction func createGoalBtnWasPressed(_ sender: Any) {
        // Pass data into Core Data Goal Model
    }
}
