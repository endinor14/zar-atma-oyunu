//
//  ViewController.swift
//  ZarUygulamasi
//
//  Created by Saide Cekic on 2.05.2021.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
      

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Do any additional setup after loading the view.
        
    }
    
    
    
    @IBAction func rollButtonTapped(_ sender: Any) {
        
        let diceArray =  [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
        
    
        
        diceImage1.image = diceArray[Int.random(in: 0...5)]
        diceImage2.image = diceArray[Int.random(in: 0...5)]
        
        
       
        }
    
   

}

