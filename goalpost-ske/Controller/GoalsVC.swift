//
//  GoalsVC.swift
//  goalpost-ske
//
//  Created by Sain-R Edwards on 1/16/19.
//  Copyright © 2019 Swift Koding 4 Everyone. All rights reserved.
//

import UIKit

class GoalsVC: UIViewController {
    
    @IBOutlet weak var tableview: UITableView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func addGoalButtonWasPressed(_ sender: Any) {
        print("Button was pressed")
    }
    
}

