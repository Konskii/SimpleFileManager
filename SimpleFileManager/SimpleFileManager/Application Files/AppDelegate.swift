//
//  AppDelegate.swift
//  SimpleFileManager
//
//  Created by Евгений Скрипкин on 19.02.2021.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window?.frame = UIScreen.main.bounds
        window?.makeKeyAndVisible()
        return true
    }
}

