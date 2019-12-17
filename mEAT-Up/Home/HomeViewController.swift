//
//  HomeViewController.swift
//  mEAT-Up
//
//  Created by Guido Beijk on 17/12/2019.
//  Copyright © 2019 Guido Beijk. All rights reserved.
//

import Foundation
import UIKit

class HomeViewContoller: UIViewController {
    
    @IBAction func CreateMeatUpButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: "createSegue", sender: self)
        
    }
    @IBAction func JoinMeatUpButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: "joinSegue", sender: self)
    }
    
    @IBOutlet weak var CreateMeatUpButton: UIButton!
    @IBAction func JoinMeatUpButton(_ sender: Any) {
    }
    
}
