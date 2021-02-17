//
//  BaseViewModel.swift
//  example
//
//  Created by KIHYUN SO on 2021/02/17.
//

import Foundation
import RxSwift
import RxCocoa

class BaseViewModel {
  
  var disposeBag = DisposeBag()
  
  init() {
    Log.verbose(String(describing: Self.self))
  }
  
  deinit {
    Log.verbose(String(describing: Self.self))
  }
}
