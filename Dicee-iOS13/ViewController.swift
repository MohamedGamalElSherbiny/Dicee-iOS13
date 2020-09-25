//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Defining the 2 dice images
    
    @IBOutlet weak var diceImageViewOne: UIImageView!  // dice on left
    @IBOutlet weak var diceImageViewTwo: UIImageView!  // dice on right
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Changing the dice images
        
        diceImageViewOne.image = #imageLiteral(resourceName: "DiceSix")
        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceTwo")
    }

    // Defining the roll button
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageViewOne.image = #imageLiteral(resourceName: "DiceFour")
        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceFour")
    }
    
}
