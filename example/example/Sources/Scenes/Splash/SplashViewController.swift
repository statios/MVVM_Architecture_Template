//
//  SplashViewController.swift
//  example
//
//  Created by KIHYUN SO on 2021/02/17.
//

import UIKit
import RxSwift
import Resolver

final class SplashViewController: BaseViewController {
  @Injected var viewModel: SplashViewModel
}

extension SplashViewController {
  override func setupUI() {
    super.setupUI()
  }
}

extension SplashViewController {
  override func setupBinding() {
    super.setupBinding()
    let event = SplashViewModel.Event(
      onAppear: rx.viewWillAppear.map { _ in }
    )
    let state = viewModel.reduce(event: event)
    
  }
}
