//
//  SampleViewController.swift
//  ReactNativePractice
//
//  Created by tihimsm on 2020/10/07.
//

import UIKit

class SampleViewController: UIViewController {
  @IBOutlet weak var sampleButton: UIButton!
  var status = true
  
  override func viewDidLoad() {
    super.viewDidLoad()
    setup()
  }

}

private extension SampleViewController {
  func setup() {
    sampleButton.addTarget(self, action: #selector(tappedSampleButton), for: .touchUpInside)
  }
  
  @objc
  func tappedSampleButton() {
    status = !status
    sampleButton.backgroundColor = status ? .systemPink: .systemGreen
    print("tappeddddddddddddd")
  }
}
