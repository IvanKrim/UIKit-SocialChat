//
//  AppDelegate.swift
//  SocialChat
//
//  Created by Kalabishka Ivan on 03.06.2022.
//

import UIKit

@UIApplicationMain // This saves as to manually create and assign window
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        self.window = UIWindow(frame: UIScreen.main.bounds)
        let firstViewController = ViewController()
        
        window?.rootViewController = firstViewController
        window?.makeKeyAndVisible()
        
        return true
    }
}

