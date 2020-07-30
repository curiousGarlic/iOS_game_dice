//
//  ViewController.swift
//  Dicee-iOS13
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    @IBOutlet weak var diceImageView3: UIImageView!
    @IBOutlet weak var diceImageView4: UIImageView!
    @IBOutlet weak var diceImageView5: UIImageView!
    @IBOutlet weak var diceImageView6: UIImageView!
    @IBOutlet weak var diceImageView7: UIImageView!
    @IBOutlet weak var diceImageView8: UIImageView!
    @IBOutlet weak var diceImageView9: UIImageView!
    
//    var numRan = Int.random(in: 0...5)
        
//    override func viewDidLoad() {
//        super.viewDidLoad()
//    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Button pressed")
        let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]

        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
        diceImageView3.image = diceArray[Int.random(in: 0...5)]
        diceImageView4.image = diceArray[Int.random(in: 0...5)]
        diceImageView5.image = diceArray[Int.random(in: 0...5)]
        
        diceImageView6.image = diceArray[Int.random(in: 0...5)]
        diceImageView7.image = diceArray[Int.random(in: 0...5)]
        diceImageView8.image = diceArray[Int.random(in: 0...5)]
        diceImageView9.image = diceArray[Int.random(in: 0...5)]
//
//        diceImageView1.alpha = 0.9
//        diceImageView2.alpha = 0.8
//        diceImageView3.alpha = 0.7
//        diceImageView4.alpha = 0.6
//        diceImageView5.alpha = 0.5
//        diceImageView6.alpha = 0.4
//        diceImageView7.alpha = 0.3
//        diceImageView8.alpha = 0.2
//        diceImageView9.alpha = 0.1
        
    }
}

