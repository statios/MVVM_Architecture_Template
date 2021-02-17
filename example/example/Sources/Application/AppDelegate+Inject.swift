//
//  AppDelegate+Inject.swift
//  example
//
//  Created by KIHYUN SO on 2021/02/17.
//

import Foundation
import Resolver
import UIKit

extension Resolver: ResolverRegistering {
  public static func registerAllServices() {
    register { SplashViewModel() }
  }
}
