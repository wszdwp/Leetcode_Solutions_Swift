//
//  ViewController.swift
//  LeetcodeSwift
//
//  Created by yansong li on 2016-08-07.
//  Copyright © 2016 YANSONG LI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    let palindrome = LongestPalindrome()
    print(palindrome.longestPalindrome("abccccdd"))
    let setM = SetMismatch()
    setM.findErrorNums([1, 2, 2, 4])
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
}

