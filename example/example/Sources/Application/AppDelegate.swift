//
//  AppDelegate.swift
//  example
//
//  Created by KIHYUN SO on 2021/02/17.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
  
  var window: UIWindow?

  func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    window = UIWindow(frame: UIScreen.main.bounds)
    window?.rootViewController = SplashViewController()
    window?.makeKeyAndVisible()
    return true
  }
}

