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

    // Defining the roll button
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let imageVariable = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        diceImageViewOne.image = imageVariable[Int.random(in: 0...5)]
        diceImageViewTwo.image = imageVariable[Int.random(in: 0...5)]
    }
    
}
