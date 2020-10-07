//
//  SampleViewControllerManager.swift
//  ReactNativePractice
//
//  Created by tihimsm on 2020/10/07.
//

@objc (RCTSampleViewControllerManager)
class SampleViewControllerManager: RCTViewManager {

  override static func requiresMainQueueSetup() -> Bool {
    return true
  }

  override func view() -> UIView! {
    return SampleViewController().view
  }
}
