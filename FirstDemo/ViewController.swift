//
//  ViewController.swift
//  FirstDemo
//
//  Created by Katherine Ebel on 10/12/18.
//  Copyright © 2018 Katherine Ebel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  func numberOfVowels(in string: String) -> Int {
    let vowels: [Character] = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
    return string.reduce(0) { $0 + (vowels.contains($1) ? 1 : 0)}
  }

  func makeHeadline(from string: String) {

  }
}

