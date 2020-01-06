//
//  AppDelegate.swift
//  mEAT-Up
//
//  Created by Guido Beijk on 17/12/2019.
//  Copyright © 2019 Guido Beijk. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
       
            let window = UIWindow(frame: UIScreen.main.bounds)
            self.window = window
            
            let mainstoryboard = UIStoryboard(name: "Home", bundle: nil)
            let newViewcontroller = mainstoryboard.instantiateViewController(withIdentifier: "HomeViewController") as! HomeViewController
            window.rootViewController = newViewcontroller
        // Override point for customization after application launch.
        return true
    }
    
    
}
