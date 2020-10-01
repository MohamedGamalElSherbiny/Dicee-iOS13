import UIKit

class ViewController: UIViewController {

    // Defining the 2 dice images
    
    @IBOutlet weak var diceImageViewOne: UIImageView!  // dice on left
    @IBOutlet weak var diceImageViewTwo: UIImageView!  // dice on right

    // Defining the roll button
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]  // Dice images
        diceImageViewOne.image = diceArray.randomElement()  // randomize the left side dice
        diceImageViewTwo.image = diceArray.randomElement()  // randomize the right side dice
    }
}
