//
//  ViewController.swift
//  FoodTracker
//
//  Created by Xin Luigi Chen on 12/18/18.
//  Copyright © 2018 Luigi. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    //MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //MARK: Actions
    @IBAction func setDefaultLabelText(_ sender: UIButton)
    {
        mealNameLabel.text = "Default Text"
    }
}

