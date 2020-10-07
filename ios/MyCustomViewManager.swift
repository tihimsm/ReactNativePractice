//
//  MyCustomViewManager.swift
//  ReactNativePractice
//
//  Created by tihimsm on 2020/10/07.
//

@objc (RCTMyCustomViewManager)
class MyCustomViewManager: RCTViewManager {

  override static func requiresMainQueueSetup() -> Bool {
    return true
  }

  override func view() -> UIView! {
    return MyCustomView()
  }

}
