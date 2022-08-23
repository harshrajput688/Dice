//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //IBoutlets are the references of the UI Elements
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    @IBOutlet weak var diceImageView3: UIImageView!
    @IBOutlet weak var diceImageview4: UIImageView!
    
    var imageArray:[UIImage] = [
        UIImage(named: "DiceOne")!,
        UIImage(named: "DiceTwo")!,
        UIImage(named: "DiceThree")!,
        UIImage(named: "DiceFour")!,
        UIImage(named: "DiceFive")!,
        UIImage(named: "DiceSix")!
    ]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //WHO          WHAT     VALUE
        diceImageView1.image = UIImage(named: "DiceOne")
        diceImageView2.image = UIImage(named: "DiceOne")
        diceImageView3.image = UIImage(named: "DiceOne")
        diceImageview4.image = UIImage(named: "DiceOne")
        
    }

    @IBAction func didTapRoll(_ sender: UIButton) {
        diceImageView1.image = imageArray.randomElement()!
        diceImageView2.image = imageArray.randomElement()!
        diceImageView3.image = imageArray.randomElement()!
        diceImageview4.image = imageArray.randomElement()!
    }
    
}

