//
//  SplashViewModel.swift
//  example
//
//  Created by KIHYUN SO on 2021/02/17.
//

import RxSwift
import RxCocoa
import Resolver

class SplashViewModel: BaseViewModel {
  
  struct Event {
    let onAppear: Observable<Void>
  }
  
  struct State {
    let enterMain: Driver<Void>
  }
}

extension SplashViewModel {
  func reduce(event: Event) -> State {
    return State(
      enterMain: event.onAppear.delay(
        .milliseconds(2000),
        scheduler: MainScheduler.instance
      ).asDriver(onErrorJustReturn: ())
    )
  }
}
