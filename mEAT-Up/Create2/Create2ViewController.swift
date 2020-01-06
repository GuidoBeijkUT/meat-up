//
//  Create2ViewController.swift
//  mEAT-Up
//
//  Created by Gijs Koehorst on 17/12/2019.
//  Copyright © 2019 Guido Beijk. All rights reserved.
//


import Foundation
import UIKit

class Create2ViewController: UIViewController {
    @IBAction func alertMeetUpCreated(_ sender: Any) {
        let alertController = UIAlertController(title: "iOScreator", message:
            "Meet-up created!", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "Create another", style: .default, handler: {(UIAlertAction) -> Void in
            self.test()
        }))
        alertController.addAction(UIAlertAction(title: "Go to meet-ups", style: .default))

        self.present(alertController, animated: true, completion: nil)
    }
    
    func test() {
        let storyBoard : UIStoryboard = UIStoryboard(name: "MyMeatUpsViewController", bundle:nil)

        let nextViewController = storyBoard.instantiateViewController(withIdentifier: "MyMeatUpsViewController") as! MyMeatUpsViewController
        self.present(nextViewController, animated:true, completion:nil)
    }
    
}
