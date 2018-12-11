//
//  ViewController.swift
//  PlayingCard
//
//  Created by Sergey Borisov on 12/10/18.
//  Copyright © 2018 Sergey Borisov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var deck = PlayingCardDeck()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for _ in 1...10 {
            if let card = deck.draw() {
                print("\(card)")
            }
        }
    }


}

